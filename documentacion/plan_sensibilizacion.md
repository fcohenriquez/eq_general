Plan de Análisis de Sensibilidad para el MEGC Chile 12-sectores
1. Justificación
El análisis de sensibilidad es un componente esencial de la práctica MEGC moderna porque las elasticidades estructurales —Armington, CET, utilidad CES, curva salarial e inversión— se calibran o se importan de la literatura en lugar de estimarse internamente, y los resultados de los shocks pueden ser muy sensibles a esos valores. Harrison & Vinod (1992) demostraron que los intervalos de confianza de los efectos de bienestar pueden ser tan amplios que cambian el signo de la conclusión de política, y Hertel, Hummels, Ivanic & Keeney (2007) mostraron lo mismo para elasticidades comerciales. En consecuencia, la práctica recomendada (Pyatt 1988; Abler, Rodríguez & Shortle 1999; Mary, Phimister, Roberts & Santini 2013) exige reportar rangos de respuesta y no sólo el valor puntual.
En tu configuración actual los valores base son:
Parámetro	Símbolo	Valor base	Bloque
Utilidad CES hogares	ω	1.5	Consumidor
Armington	σ_q	2.0	Producto/comercio
CET	σ_t	1.5	Producto/comercio
Curva salarial	ϕ	0.1	Equilibrio laboral
Amortiguación inversión privada	η	0.5	Cierre S–I
Y los shocks definidos en eval_shocks.Rmd son IVA (+1% multiplicativo), PIT (+10%) y FIT (−1pp en tasa nominal con ajuste por participación 0.615).
2. Diseño del análisis: cuatro capas complementarias
Capa 1 — Univariante (OAT, one-at-a-time). Para cada parámetro θ ∈ {ω, σ_q, σ_t, ϕ, η}, se varía θ sobre una grilla manteniendo los demás en su valor base, se resuelve el steady_state con el shock, y se grafica la respuesta de las variables de interés (PIB real, C, I, X, M, u, recaudación). Es el diagnóstico de "elasticidad de la elasticidad" y permite construir gráficos tornado. Limitación reconocida (Saltelli et al. 2008): ignora interacciones.
Capa 2 — Tornado de shocks × parámetros. Para cada combinación shock × parámetro variando θ entre su low/high, se reporta Δ%PIB real, Δu, Δrecaudación. Sirve para identificar los pares (shock, parámetro) donde la incertidumbre paramétrica domina el resultado.
Capa 3 — Muestreo por hipercubo latino (LHS). Se genera N ≈ 256–512 puntos en el espacio conjunto de los cinco parámetros usando lhs::randomLHS, transformados a las distribuciones a priori de cada parámetro (típicamente uniforme o triangular sobre los rangos de la literatura). Esto entrega la distribución empírica de cada variable endógena ante cada shock, no sólo un punto. Es el estándar reciente (DeVuyst & Preckel 1997; Arndt 1996; Villoria & Preckel 2017).
Capa 4 — Descomposición de varianza global (Sobol/Morris). Una vez disponibles las muestras LHS, se calculan los índices de Sobol de primer orden y total con sensitivity::sobolSalt o sensitivity::morris (Saltelli et al. 2010) para responder: ¿qué fracción de la varianza del cambio en PIB real se explica por σ_q vs ϕ vs ω? Esto prioriza dónde invertir esfuerzo de calibración futura.
3. Rangos recomendados (literatura)
Construyo los rangos low/high con anclajes en la literatura aplicada a Chile y a economías similares. Estos rangos deben quedar en un bloque analisis_sensibilidad del YAML.
Parámetro	Low	Base	High	Referencias
ω (CES consumo)	0.5	1.5	2.5	Reinert & Roland-Holst (1992); Lofgren, Harris & Robinson (2002, IFPRI Std. Model)
σ_q (Armington)	1.0	2.0	4.0	Hertel et al. (2007) GTAP; Welsch (2008); Hillberry & Hummels (2013)
σ_t (CET)	0.5	1.5	3.0	Powell & Gruen (1968); Lofgren et al. (2002); de Melo & Robinson (1989)
ϕ (curva salarial)	0.05	0.1	0.15	Blanchflower & Oswald (1994, 2005); evidencia chilena en Bravo, Castro & Cont (2014)
η (amortiguación inv.)	0.2	0.5	1.0	Diao, Yeldan & Roe (1998); McKibbin & Wilcoxen (1999)
Recomiendo uniforme como prior por defecto (no informativa) salvo en σ_q, donde Hertel et al. (2007) sugieren prior log-normal en torno a la mediana de GTAP.
4. Estructura de salida
Para que cada simulación quede trazable, propongo guardar un long data frame con columnas: shock_id, replica, omega, sigma_q, sigma_t, phi, eta, variable, valor_base, valor_shock, cambio_pct, impacto_pib_pct, convergio (lógico), iteraciones.
Esto permite reusar calc_tax_impact() y print_macro_impact() sin modificarlos, y alimentar gráficos con ggplot2 (densidad por variable, tornado, scatter Sobol).
5. Esqueleto de implementación en R
Te dejo el patrón que se integra con tu pipeline (eval_shocks.Rmd ya tiene set_free_par y steady_state):
library(lhs); library(dplyr); library(purrr); library(sensitivity)

# --- 1. Definir grilla de parámetros y shocks ---
param_ranges <- list(
  omega   = c(0.5, 2.5),
  sigma_q = c(1.0, 4.0),
  sigma_t = c(0.5, 3.0),
  phi     = c(0.05, 0.15),
  eta     = c(0.2, 1.0)
)
shocks <- list(
  iva = function(m) set_free_par(m, free_par = vat_shock_list(m, 1.01)),
  pit = function(m) set_free_par(m, free_par = list(pit = get_par_values(m)["pit"]*1.10)),
  fit = function(m) set_free_par(m, free_par = list(fit = get_par_values(m)["fit"]*(1 - 0.615*0.01/0.27)))
)

# --- 2. Función de re-calibración con nuevos parámetros ---
recalibrar <- function(par_set) {
  cfg2 <- cfg
  cfg2$elasticidades$utilidad_hogares_omega <- par_set$omega
  cfg2$elasticidades$armington_sigma_q      <- par_set$sigma_q
  cfg2$elasticidades$cet_sigma_t            <- par_set$sigma_t
  cfg2$elasticidades$wage_curve_phi         <- par_set$phi
  cfg2$elasticidades$inversion_eta          <- par_set$eta
  # rerun pipeline de calibración (extraer función desde gecon_chile_12_sect_23.Rmd)
  build_and_calibrate(cfg2)
}

# --- 3. Función única simulación → resultados ---
correr <- function(par_set, shock_name) {
  m_base  <- safely(recalibrar)(par_set)
  if (is.null(m_base$result)) return(tibble(convergio = FALSE))
  res_b   <- get_ss_values(m_base$result); pib_b <- calc_pib(m_base$result)
  m_shock <- shocks[[shock_name]](m_base$result)
  m_shock <- safely(steady_state)(m_shock, calibration = FALSE,
              options_list = list(xscalm="auto", max_iter=10000, tol=1e-5))
  if (is.null(m_shock$result)) return(tibble(convergio = FALSE))
  res_s   <- get_ss_values(m_shock$result); pib_s <- calc_pib(m_shock$result)
  comp    <- calc_tax_impact(res_b, res_s, pib_b$PIB, pib_b$PIB_real, pib_s, vars_to_compare)
  tibble(shock = shock_name, !!!par_set, convergio = TRUE) |>
    bind_cols(comp |> select(Variable, Cambio_Pct, Impacto_PIB_Pct))
}

# --- 4. Capa 1 — OAT (≈ 5 × 7 × 3 = 105 corridas) ---
grilla_oat <- map_dfr(names(param_ranges), function(p) {
  vals <- seq(param_ranges[[p]][1], param_ranges[[p]][2], length.out = 7)
  expand.grid(parametro_var = p, valor = vals, shock = names(shocks))
})

# --- 5. Capa 3 — LHS (256 puntos × 3 shocks = 768 corridas) ---
N <- 256
H <- randomLHS(N, length(param_ranges))
muestras <- as_tibble(mapply(function(col, rng) rng[1] + col*(rng[2]-rng[1]),
                              as.data.frame(H), param_ranges))
names(muestras) <- names(param_ranges)
resultados_lhs <- expand_grid(muestras, shock = names(shocks)) |>
  pmap_dfr(\(...) correr(list(...)[1:5], ..6))

# --- 6. Capa 4 — Sobol sobre PIB real ---
y_pib <- resultados_lhs |> filter(shock=="iva", Variable=="PIB_real") |> pull(Cambio_Pct)
sobol_idx <- sobolSalt(model = NULL, X1 = muestras[1:128,], X2 = muestras[129:256,], nboot = 100)
tell(sobol_idx, y_pib); plot(sobol_idx)
Notas críticas de implementación:
•	Re-calibración completa vs sustitución directa. Cambiar σ_q y σ_t obliga a re-derivar γ_e, δ_m, a_t y a_q porque el bloque de calibración los infiere a partir de la SAM y de la elasticidad supuesta (ver gecon_chile_12_sect_23.Rmd, líneas con cet_ratio <- (DS_v / pmax(E_v, 1e-6))^(1/sigma_t_val)). El estado base debe seguir replicando exactamente la SAM 2023 después de cada cambio, no solo el escenario shock.
•	Robustez numérica. gEcon puede no converger en zonas extremas del espacio paramétrico (especialmente σ_q < 1 combinado con η < 0.3). Envolver con safely() y reportar la tasa de no convergencia es estándar (Arndt 1996).
•	Costo computacional. 768 corridas × ~10 s c/u ≈ 2 horas con la calibración actual. Vale la pena paralelizar con furrr::future_map_dfr antes de ir a 1024 réplicas.
•	Validación. Antes de creer en los Sobol, verificar que los signos del OAT coincidan con la teoría: σ_q ↑ ⇒ shock IVA tiene mayor pass-through al consumidor; ϕ ↑ ⇒ menos ajuste por desempleo y más por salarios.
6. Productos esperados
•	Tabla resumen "shock × variable × cuantil (p10/p50/p90)" para los tres shocks tributarios.
•	Tres gráficos tornado (uno por shock) con el rango de Δ%PIB real al variar cada parámetro entre low/high.
•	Densidades empíricas vía LHS de las variables clave (PIB_real, u, TOTAL_SAV, Tax/PIB).
•	Barras Sobol primer orden y total para identificar qué elasticidad merece mayor atención en futuras versiones del MEGC.
Referencias
Abler, D. G., Rodríguez, A. G., & Shortle, J. S. (1999). Parameter uncertainty in CGE modeling of the environmental impacts of economic policies. Environmental and Resource Economics, 14, 75–94.
Arndt, C. (1996). An introduction to systematic sensitivity analysis via Gaussian quadrature. GTAP Technical Paper No. 2, Purdue University.
Blanchflower, D. G., & Oswald, A. J. (1994). The Wage Curve. MIT Press.
Blanchflower, D. G., & Oswald, A. J. (2005). The wage curve reloaded. NBER Working Paper 11338.
Bravo, D., Castro, R., & Cont, W. (2014). Wage curve estimates and hysteresis in unemployment for Chile. Estudios de Economía, 41(2), 217–235.
de Melo, J., & Robinson, S. (1989). Product differentiation and the treatment of foreign trade in CGE models of small economies. Journal of International Economics, 27, 47–67.
DeVuyst, E. A., & Preckel, P. V. (1997). Sensitivity analysis revisited: A quadrature-based approach. Journal of Policy Modeling, 19(2), 175–185.
Diao, X., Yeldan, A. E., & Roe, T. L. (1998). A simple dynamic applied general equilibrium model of a small open economy. Economic Systems Research, 10(1), 65–92.
Harrison, G. W., & Vinod, H. D. (1992). The sensitivity analysis of applied general equilibrium models. Review of Economics and Statistics, 74(2), 357–362.
Hertel, T., Hummels, D., Ivanic, M., & Keeney, R. (2007). How confident can we be of CGE-based assessments of free trade agreements? Economic Modelling, 24(4), 611–635.
Hillberry, R., & Hummels, D. (2013). Trade elasticity parameters for a CGE model. En Handbook of CGE Modeling, vol. 1, cap. 18, Elsevier.
Lofgren, H., Harris, R. L., & Robinson, S. (2002). A standard CGE model in GAMS. IFPRI Microcomputers in Policy Research 5.
Mary, S., Phimister, E., Roberts, D., & Santini, F. (2013). Testing the sensitivity of CGE models. JRC Scientific and Policy Reports, EUR 26100.
McKibbin, W. J., & Wilcoxen, P. J. (1999). The theoretical and empirical structure of the G-Cubed model. Economic Modelling, 16(1), 123–148.
Powell, A. A., & Gruen, F. H. G. (1968). The constant elasticity of transformation production frontier. International Economic Review, 9(3), 315–328.
Pyatt, G. (1988). A SAM approach to modeling. Journal of Policy Modeling, 10(3), 327–352.
Reinert, K. A., & Roland-Holst, D. W. (1992). Armington elasticities for United States manufacturing sectors. Journal of Policy Modeling, 14(5), 631–639.
Saltelli, A., Ratto, M., Andres, T., Campolongo, F., Cariboni, J., Gatelli, D., Saisana, M., & Tarantola, S. (2008). Global Sensitivity Analysis: The Primer. Wiley.
Saltelli, A., Annoni, P., Azzini, I., Campolongo, F., Ratto, M., & Tarantola, S. (2010). Variance-based sensitivity analysis of model output. Computer Physics Communications, 181, 259–270.
Villoria, N. B., & Preckel, P. V. (2017). Foreign aid and the real exchange rate: A nonparametric approach. Journal of International Trade & Economic Development, 26(1), 67–88.
Welsch, H. (2008). Armington elasticities for energy policy modeling. Energy Economics, 30(5), 2252–2264.
________________________________________
¿Quieres que arme el archivo sens_analysis.Rmd completo con la función recalibrar() extraída de tu pipeline actual y las cuatro capas listas para correr?
