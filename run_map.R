## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(gEcon.iosam)
library(pracma)
rm(list = ls())


## -----------------------------------------------------------------------------
# Carga de la SAM simplificada de Chile 2008
chile_sam <- read.csv("macro_sam_2008_3sect.csv", row.names = 1, check.names = FALSE)

chile_sam[is.na(chile_sam)] <- 0

# Definición de índices alineados alfabéticamente (Orden gEcon: Manu, Prim, Serv)
p_names <- c("Manu", "Prim", "Serv")
sam_p <- c("Prod manu", "Prod prim", "Prod serv")
sam_a <- c("Act manu", "Act prim", "Act serv")

# Verificación de equilibrio de la SAM
cat("Balance de Hogares (Ingreso - Gasto):", sum(as.numeric(chile_sam["Hogares", !names(chile_sam) %in% c("Total")])) - sum(as.numeric(chile_sam[, "Hogares"])), "\n")


## -----------------------------------------------------------------------------
# El modelo usa un mapeo de actividades y productos con insumos intermedios
model <- make_model("cge_calib_chile_3_sect_comp.gcn")

# Extracción de datos de la SAM (Precios normalizados a 1)
# Matriz Make (Actividades x Productos)
make_matrix <- as.matrix(chile_sam[sam_a, sam_p])
V_sector_vals <- as.numeric(rowSums(make_matrix)) # Producción por ACTIVIDAD (s)
V_product_vals <- as.numeric(colSums(make_matrix)) # Producción por PRODUCTO (p)
make_shares <- make_matrix / V_sector_vals

L_vals <- as.numeric(chile_sam["Trabajo", sam_a])
K_vals <- as.numeric(chile_sam["Capital", sam_a])

# Valores de mercado
D_market <- as.numeric(chile_sam[sam_p, "Hogares"])
GG_market <- as.numeric(chile_sam[sam_p, "Gobierno"])
I_market <- as.numeric(chile_sam[sam_p, "S-I"])
VAR_EXIS_market <- as.numeric(chile_sam[sam_p, "Var_Exis"])
E_market <- as.numeric(chile_sam[sam_p, "row"]) # Exportaciones
M_market <- as.numeric(chile_sam["row", sam_p]) # Importaciones (CIF)

# Matriz Uso de Insumos Intermedios (Productos x Actividades)
X_matrix <- as.matrix(chile_sam[sam_p, sam_a])

# Cálculo de tasas de Aranceles (sobre importaciones CIF)
tariff_vals <- as.numeric(chile_sam["Arancel", sam_p])
tariff_rates <- tariff_vals / M_market
tariff_rates[is.nan(tariff_rates)] <- 0

# Cálculo de tasas de IVA sobre demanda doméstica (basadas en valores netos)
# El IVA se aplica sobre D, GG, I, X, Var_Exis y M (importaciones con arancel)
vat_vals <- as.numeric(chile_sam["IVA", sam_p])
# Valor base del IVA: Demanda Doméstica + Importaciones (CIF + Arancel)
# Nota: La SAM suele registrar el IVA total por producto.
# Tasa de IVA efectiva (Basada solo en demanda final doméstica)
# Dado que los insumos intermedios y exportaciones son netos en el modelo,
# la tasa de IVA se calibra para que el IVA sobre la demanda final iguale el total recaudado por producto.
total_final_demand_market <- D_market + GG_market + I_market + VAR_EXIS_market
vat_rates <- vat_vals / (total_final_demand_market - vat_vals)
vat_rates[is.nan(vat_rates)] <- 0

# Tasas de impuestos sobre la producción (Actividades)
t_imp_prod_rates <- as.numeric(chile_sam["Imp_prod", sam_a]) / V_sector_vals
t_imp_espec_rates <- as.numeric(chile_sam["Imptos_Espec", sam_a]) / V_sector_vals
t_iva_prod_rates <- as.numeric(chile_sam["IVA", sam_a]) / V_sector_vals

# Cálculo de la tasa promedio de impuesto a la renta a los hogares y empresas
# PIT_base ahora incluye remesas del ROW? Ver sección institutional
pit <- chile_sam["Imp_dir", "Hogares"] / (chile_sam["Hogares", "Capital"] + sum(L_vals) + chile_sam["Trabajo", "row"] + chile_sam["Capital", "row"])
fit <- chile_sam["Imp_dir", "Empresas"] / chile_sam["Empresas", "Capital"]

# Cantidades netas iniciales (Precios normalizados p = 1, p_m = 1, p_e = 1)
D_vals <- D_market / (1 + vat_rates)
GG_vals <- GG_market / (1 + vat_rates)
I_vals <- I_market / (1 + vat_rates)
M_vals <- M_market # Importaciones CIF
X_vals <- X_matrix # Insumos intermedios
E_vals <- E_market # Exportaciones

# Balance Analítico del Mercado de Productos (Residual en VarExis para cerrar el gap de la SAM)
# Supply (Market Value) = Output (V_product_vals) + Imports (M_vals * (1 + tariff_rates))
# Demand (Market Value) = (D_vals + GG_vals + I_vals) * (1 + vat_rates) + rowSums(X_vals) + E_vals
supply_market <- V_product_vals + (M_vals * (1 + tariff_rates))
demand_final_others <- (D_vals + GG_vals + I_vals) * (1 + vat_rates) + rowSums(X_matrix) + E_vals
VAR_EXIS_market <- supply_market - demand_final_others
# Valor neto de VarExis para el modelo
VAR_EXIS_vals <- VAR_EXIS_market / (1 + vat_rates)


## -----------------------------------------------------------------------------
# Parámetros Globales
K_h_val <- chile_sam["Hogares", "Capital"]
K_f_val <- chile_sam["Empresas", "Capital"]
K_g_val <- chile_sam["Gobierno", "Capital"]
L_h_val <- sum(L_vals) # Ingreso total por trabajo de los hogares

TR_EMP_val <- chile_sam["Hogares", "Empresas"]
TR_GOV_val <- chile_sam["Hogares", "Gobierno"]
PREST_SOC_F_val <- chile_sam["Pres_soc", "Empresas"]
PREST_SOC_G_val <- chile_sam["Pres_soc", "Gobierno"]
PREST_SOC_val <- PREST_SOC_F_val + PREST_SOC_G_val

# Flujos con el Resto del Mundo (ROW)
fact_row_in_l_val <- chile_sam["Trabajo", "row"]
fact_row_in_k_val <- chile_sam["Capital", "row"]
fact_row_out_k_val <- chile_sam["row", "Capital"]
fact_row_out_l_val <- chile_sam["row", "Trabajo"]

# Ingreso de Hogares (Balanced)
L_h_val <- sum(L_vals) - fact_row_out_l_val + fact_row_in_l_val

BTINC_val <- K_h_val + L_h_val + TR_EMP_val + TR_GOV_val + PREST_SOC_val
PIT_base_val <- K_h_val + L_h_val
DIR_TAX_H_val <- chile_sam["Imp_dir", "Hogares"]

cat("--- Verificación de Base Imponible (PIT_base) ---\n")
cat("Ingresos de Capital de Hogares (K_h_val):", K_h_val, "\n")
cat("Ingresos del Trabajo de Hogares (L_h_val):", L_h_val, "\n")
cat("Base Imponible Total (PIT_base_val):", PIT_base_val, "\n")
cat("-----------------------------------------------\n")
INC_val <- BTINC_val - DIR_TAX_H_val
CONT_SOC_H_val <- chile_sam["Cont_soc", "Hogares"]
SAV_H_val <- INC_val - sum(D_market) - CONT_SOC_H_val

# Otros parámetros de calibración
FIT_val <- chile_sam["Imp_dir", "Empresas"]
ING_F_val <- K_f_val + chile_sam["Empresas", "Cont_soc"]

# Ahorro Externo (SAV_ROW)
# Para cerrar el modelo sin residuos, SAV_ROW debe ser el saldo de la Balanza de Pagos (BOP)
# BOP Income (for ROW) = Imports(CIF) + Outflows of Factor Payments
# BOP Expenditure (for ROW) = Exports + Inflows of Factor Payments
SAV_ROW_val <- (sum(M_vals / (1 + tariff_rates)) + fact_row_out_k_val + fact_row_out_l_val) - (sum(E_vals) + fact_row_in_k_val + fact_row_in_l_val)

cat("--- Verificación de Balanza de Pagos ---\n")
cat("Ahorro Externo Calibrado (SAV_ROW_val):", SAV_ROW_val, "\n")
cat("----------------------------------------\n")

# Total Tax collected in SAM (Including Tariffs)
TOTAL_TAX_SAM <- chile_sam["IVA", "Total"] + chile_sam["Imp_dir", "Total"] +
    chile_sam["Imp_prod", "Total"] + chile_sam["Imptos_Espec", "Total"] +
    chile_sam["Arancel", "Total"]

ING_GOB_val <- chile_sam["Gobierno", "Total"]

# Balance de Pagos (SAV_ROW)
# Para satisfacer la Ley de Walras, el Ahorro Externo DEBE ser el residual que equilibra la Inversión:
# SUM(I + VarExis) = SAV + SAVf + SAVg + SAVrow
SAV_ROW_val <- sum((I_vals + VAR_EXIS_vals) * (1 + vat_rates)) - (SAV_H_val + (ING_F_val - TR_EMP_val - PREST_SOC_F_val - FIT_val) + (ING_GOB_val - sum(GG_market) - TR_GOV_val - PREST_SOC_G_val))

cat("\n--- Verificación de Ingresos del Trabajo (SAM vs Modelo) ---\n")
sam_trabajo_total <- sum(as.numeric(chile_sam["Trabajo", sam_a]))
cat("Suma de 'Trabajo' en la SAM (filas Act):", sam_trabajo_total, "\n")
cat("Valor de L_h_val en el modelo:", L_h_val, "\n")
cat("PIT_base_val (K_h + L_h):", PIT_base_val, "\n")
cat("-----------------------------------------------------------\n")

# Configuración de parámetros en gEcon
k_total_val <- sum(K_vals) + fact_row_in_k_val
l_total_val <- sum(L_vals) + fact_row_in_l_val

model <- set_free_par(model, c(
    omega = 0.5,
    k_total_data = k_total_val,
    par_k_h = K_h_val / k_total_val,
    par_k_f = K_f_val / k_total_val,
    par_k_g = K_g_val / k_total_val,
    par_k_row = fact_row_out_k_val / k_total_val,
    l_total_data = l_total_val,
    par_l_h = L_h_val / l_total_val,
    par_l_row = fact_row_out_l_val / l_total_val,
    por_cont_soc_f = chile_sam["Empresas", "Cont_soc"] / CONT_SOC_H_val,
    por_cont_soc_g = chile_sam["Gobierno", "Cont_soc"] / CONT_SOC_H_val,
    por_pres_soc_f = PREST_SOC_F_val / ING_F_val,
    por_pres_soc_g = PREST_SOC_G_val / ING_GOB_val,
    pit_data = DIR_TAX_H_val,
    fit = FIT_val / K_f_val,
    por_sav = SAV_H_val / INC_val,
    por_cont = CONT_SOC_H_val / INC_val,
    por_tremp = TR_EMP_val / ING_F_val,
    por_trgov = TR_GOV_val / ING_GOB_val,
    fact_row_in_l_data = fact_row_in_l_val,
    fact_row_in_k_data = fact_row_in_k_val,
    get_flow_values(D_vals[p_names != "Prim"], "d_data", p_names[p_names != "Prim"]),
    get_flow_values(L_vals, "l_data", p_names),
    get_flow_values(vat_rates, "vat", p_names),
    get_flow_values(tariff_rates, "tariff", p_names),
    get_flow_values(t_imp_prod_rates, "t_imp_prod", p_names),
    get_flow_values(t_imp_espec_rates, "t_imp_espec", p_names),
    get_flow_values(t_iva_prod_rates, "t_iva_prod", p_names),
    get_flow_values(GG_market, "gg_market_data", p_names),
    get_flow_values(VAR_EXIS_vals, "var_exis_data", p_names),
    get_flow_values(E_vals, "e_data", p_names),
    get_flow_values(M_vals, "m_data", p_names),
    get_flow_values(V_sector_vals, "v_data", p_names),
    get_flow_values(rep(1, 3) / (1 + tariff_rates), "p_world_m", p_names),
    get_flow_values(rep(1, 3), "p_world_e", p_names),
    get_flow_values(make_shares, "make_share", p_names, p_names),
    get_flow_values(X_vals, "x_data", p_names, p_names),
    get_flow_values(I_vals / sum(I_vals), "por_inv", p_names)
))


## -----------------------------------------------------------------------------
# Cálculo de Alpha para consumidor con residuo cero en FOC
alpha_unscaled <- (1 * (1 + vat_rates)) * D_vals^(1 / 0.5)
alpha_vec <- alpha_unscaled / sum(alpha_unscaled)
U_val <- sum(alpha_vec * D_vals^((0.5 - 1) / 0.5))^(0.5 / (0.5 - 1))
lambda_init <- U_val^(1 / 0.5) / sum((1 + vat_rates) * D_vals^(1 / 0.5))

varlist <- list(
    lambda__CONSUMER_1 = lambda_init, pk = 1, w = 1, U = U_val,
    BTINC = BTINC_val, INC = INC_val, INGF = ING_F_val, INGG = ING_GOB_val, GTg = ING_GOB_val,
    Kh = K_h_val, Kf = K_f_val, Kg = K_g_val, Lh = L_h_val,
    PITB = PIT_base_val, PITAX = DIR_TAX_H_val, PS = PREST_SOC_val,
    PSf = PREST_SOC_F_val, PSg = PREST_SOC_G_val,
    SAV = SAV_H_val, SAVf = ING_F_val - TR_EMP_val - PREST_SOC_F_val - FIT_val,
    SAVg = ING_GOB_val - sum(GG_market) - TR_GOV_val - PREST_SOC_G_val,
    CS = CONT_SOC_H_val, CSf = chile_sam["Empresas", "Cont_soc"], CSg = chile_sam["Gobierno", "Cont_soc"],
    TREMP = TR_EMP_val, TRGOV = TR_GOV_val,
    FIRMTAX = FIT_val, Tax = TOTAL_TAX_SAM,
    VAT = chile_sam["IVA", "Total"],
    VAT_DEMAND = sum(vat_rates * (D_vals + GG_vals + I_vals + VAR_EXIS_vals)),
    VAT_OUTPUT = sum(as.numeric(chile_sam["IVA", sam_a])),
    SAVrow = SAV_ROW_val,
    RiK = fact_row_in_k_val,
    RiL = fact_row_in_l_val,
    RoK = fact_row_out_k_val,
    RoL = fact_row_out_l_val,
    RENT_M = 0,
    RENT_E = 0,
    exr = 1,
    WALRAS = 0
)

# Variables vectoriales
varlist <- c(
    varlist,
    get_flow_values(rep(1, 3), "p", p_names),
    get_flow_values(1 / (1 + tariff_rates), "pm", p_names),
    get_flow_values(rep(1, 3), "pe", p_names),
    get_flow_values(rep(0, 3), "pi", p_names),
    get_flow_values(D_vals, "D", p_names),
    get_flow_values(GG_vals, "G", p_names),
    get_flow_values(I_vals, "I", p_names),
    get_flow_values(E_vals, "Exports", p_names),
    get_flow_values(M_vals, "Imports", p_names),
    get_flow_values(VAR_EXIS_vals, "VarExis", p_names),
    get_flow_values(V_sector_vals, "V", p_names),
    get_flow_values(t(make_matrix), "Yap", p_names, p_names),
    get_flow_values(X_vals, "X", p_names, p_names),
    get_flow_values(rowSums(X_vals), "X_total", p_names),
    get_flow_values(V_sector_vals, "revenue", p_names),
    get_flow_values(K_vals, "K", p_names),
    get_flow_values(L_vals, "L", p_names)
)

# Beta shares (Cost Shares - must sum to 1)
# Total production taxes (Activity taxes)
t_prod_total <- t_imp_prod_rates + t_imp_espec_rates + t_iva_prod_rates
# Net production value (Before factor and intermediate costs)
V_net_prod <- V_sector_vals * (1 - t_prod_total)

beta_l_vals <- L_vals / V_net_prod
# Cost share directly uses X_vals (since intermediate inputs are net of VAT in this definition)
beta_x_vals <- sweep(X_vals, 2, V_net_prod, "/")
beta_k_vals <- 1 - beta_l_vals - colSums(beta_x_vals)

# Gamma (TFP)
# V = gamma * K^bk * L^bl * PROD(X_net^bx)
term_X_val <- apply(beta_x_vals * log(X_vals + (X_vals == 0)), 2, sum)
gamma_vals <- V_sector_vals / (K_vals^beta_k_vals * L_vals^beta_l_vals * exp(term_X_val))

listcalib <- c(
    get_flow_values(alpha_vec, "alpha", p_names),
    pit = DIR_TAX_H_val / PIT_base_val,
    get_flow_values(beta_k_vals, "beta_k", p_names),
    get_flow_values(beta_l_vals, "beta_l", p_names),
    get_flow_values(beta_x_vals, "beta_x", p_names, p_names),
    get_flow_values(gamma_vals, "gamma", p_names)
)

model <- initval_calibr_par(model, listcalib)
model <- initval_var(model, varlist)


## -----------------------------------------------------------------------------
# Verificación de residuos iniciales (Debería ser 0)
cat("Norma de residuos iniciales:", pracma::Norm(model@init_residual_vector), "\n")

# Solución del Steady State
model <- steady_state(model, calibration = T)

# Verificación final
cat("Norma de residuos final:", pracma::Norm(model@residual_vector), "\n")


## -----------------------------------------------------------------------------
# Comparación de Producción
V_equilibrium <- get_ss_values(model)[paste0("V__", p_names)]
comparison <- data.frame(
    SAM = V_sector_vals,
    Model = V_equilibrium,
    Diff = V_sector_vals - V_equilibrium
)
print("Comparación de Output Total por Actividad (V):")
print(comparison)

# Comparación de Productos
Y_ap_equilibrium <- matrix(get_ss_values(model)[grep("Y_ap__", names(get_ss_values(model)))], 3, 3, byrow = TRUE)
print("Matriz Make en Equilibrio (Y_ap):")
print(Y_ap_equilibrium)

# Panel de variables institucionales
var_info(model, variables = c("U", "INC", "INGG", "VAT", "PITAX", "Tax", "SAV", "WALRAS"))


## -----------------------------------------------------------------------------
get_residuals(model)
pracma::Norm(model@init_residual_vector)
pracma::Norm(model@residual_vector)


## -----------------------------------------------------------------------------
var_info(model, all = T)


## -----------------------------------------------------------------------------
get_par_values(model)


## -----------------------------------------------------------------------------
library(pracma)
pracma::Norm(model@init_residual_vector)
pracma::Norm(model@residual_vector)


## -----------------------------------------------------------------------------
vat_rates_shock <- vat_rates * 1.1

model_shock_iva <- set_free_par(model, get_flow_values(vat_rates_shock, "vat", p_names))

model_shock_iva <- steady_state(model_shock_iva, calibration = F) # Simulation, not calibration

res_shock_iva <- get_ss_values(model_shock_iva)
res_base <- get_ss_values(model)


## -----------------------------------------------------------------------------
vars_to_compare <- c("VAT", "PITAX", "FIRMTAX", "INC", "Tax", "U", "V__Manu", "V__Prim", "V__Serv", "D__Manu", "D__Prim", "D__Serv")

comp_iva <- data.frame(
    Variable = vars_to_compare,
    Base = as.numeric(res_base[vars_to_compare]),
    Shock = as.numeric(res_shock_iva[vars_to_compare])
)

comp_iva$Diff_Pct <- round((comp_iva$Shock / comp_iva$Base - 1) * 100, 2)



cat("--- SIMULATION RESULTS: 10% VAT INCREASE ---\n")

print(comp_iva)


## -----------------------------------------------------------------------------
# Nota: Usamos una lista limpia para evitar errores de nombres (name-mangling) en gEcon
pit_calibrated <- get_par_values(model)["pit"]
pit_shock <- as.numeric(pit_calibrated) * 1.1

model_shock_pit <- initval_calibr_par(model, list(pit = pit_shock))
model_shock_pit <- steady_state(model_shock_pit, calibration = FALSE)

res_shock_pit <- get_ss_values(model_shock_pit)


## -----------------------------------------------------------------------------
comp_pit <- data.frame(
    Variable = vars_to_compare,
    Base = as.numeric(res_base[vars_to_compare]),
    Shock = as.numeric(res_shock_pit[vars_to_compare])
)

comp_pit$Diff_Pct <- round((comp_pit$Shock / comp_pit$Base - 1) * 100, 2)

cat("--- SIMULATION RESULTS: 10% PIT INCREASE ---\n")
print(comp_pit)


## -----------------------------------------------------------------------------
fit_calibrated <- get_par_values(model)["fit"]
fit_shock <- as.numeric(fit_calibrated) * 1.1

model_shock_fit <- set_free_par(model, list(fit = fit_shock))
model_shock_fit <- steady_state(model_shock_fit, calibration = FALSE)

res_shock_fit <- get_ss_values(model_shock_fit)


## -----------------------------------------------------------------------------
comp_fit <- data.frame(
    Variable = vars_to_compare,
    Base = as.numeric(res_base[vars_to_compare]),
    Shock = as.numeric(res_shock_fit[vars_to_compare])
)

comp_fit$Diff_Pct <- round((comp_fit$Shock / comp_fit$Base - 1) * 100, 2)

cat("--- SIMULATION RESULTS: 10% FIT (FIRM_TAX) INCREASE ---\n")
print(comp_fit)

