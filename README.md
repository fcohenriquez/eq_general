# eq_general

Modelo de equilibrio general para evaluar impuestos en Chile.

## Principales Características del Modelo

El modelo es un sistema de Equilibrio General Computable (CGE) desarrollado con el framework **gEcon** en R, diseñado específicamente para el análisis de política fiscal y shocks tributarios.

### 1. Estructura Económica y Desagregación
*   **Sectores y Productos:** El modelo cuenta con 12 sectores productivos y 13 productos (incluyendo *Otros bienes y servicios*), calibrados para la economía chilena con datos de 2023. Los productos asociados a cada sector incluyen: Productos agropecuario-silvícola y pesca, Minerales, Productos manufacturados, Electricidad, gas, agua y gestión de desechos, Construcción, Servicios de comercio, hoteles y restaurantes, Servicios de transporte, comunicaciones e información, Servicios financieros, Inmobiliarios y de vivienda, Servicios empresariales, Servicios personales, Servicios de la administración pública, y Otros bienes y servicios.
*   **Producción:** Utiliza una estructura anidada. El Valor Agregado se genera mediante una función **Cobb-Douglas** que combina Capital y tres tipos de Trabajo (Trabajo_1, Trabajo_2, Trabajo_3), mientras que los insumos intermedios siguen una relación de coeficientes fijos (**Leontief**).
*   **Comercio Exterior:** 
    *   **Exportaciones:** Función **CET** (Constant Elasticity of Transformation) para la asignación de la producción entre mercado interno y externo.
    *   **Importaciones:** Función de agregación **Armington** para combinar bienes domésticos e importados.

### 2. Mercado de Factores
*   **Trabajo:** Desagregado en tres tipos (Trabajo_1, Trabajo_2 y Trabajo_3). Cada categoría incluye una **Curva de Salarios** independiente que vincula el nivel salarial con su respectiva tasa de utilización, permitiendo modelar el desempleo por tipo de calificación de forma endógena.
*   **Capital:** El stock total de capital instalado (`KTOT`) es fijo, pero su **utilización es endógena**: la demanda de capital `KD` (suma de la demanda sectorial) determina una tasa de uso `u_k = KD / KTOT`, y el precio de arriendo del capital sigue una curva creciente `pk = pk_pot_calib · u_k^ψ` (ψ = `capital_curve_psi`). Esto habilita **capacidad ociosa endógena**: `Kf`, `Kg` y `Kh` (capital remunerado a empresas, gobierno y hogares) escalan proporcionalmente con `KD` en lugar de ser paramétricos, por lo que shocks tributarios (p. ej. FIRMTAX) ahora tienen un efecto cantidad no nulo además del efecto precio.

### 3. Sistema Tributario
El modelo detalla múltiples instrumentos fiscales para evaluar cambios en la recaudación y sus efectos de transmisión:
*   **Impuesto a las Empresas (FIT):** Sobre las utilidades corporativas.
*   **Impuesto a las Personas (PIT):** Sobre el ingreso de los hogares.
*   **IVA:** Impuesto al valor agregado sobre el consumo.
*   **Impuestos Específicos** Sobre la demanda final de determinados bienes.
*   **Impuestos a la Producción (TPROD):** Gravamen ad-valorem sobre el ingreso bruto de los sectores productivos.

### 4. Cierres Macroeconómicos (Closures)
*   **Sector Externo:** Tipo de cambio flexible (endógeno) con ahorro externo fijo.
*   **Inversión-Ahorro:** Cierre determinado por el ahorro (Savings-driven), donde la inversión privada responde a los cambios en el ahorro de hogares y empresas mediante una función con elasticidad de ajuste.

---

El modelo utiliza **gEcon** montado en R. En este link está su documentación: https://gecon.r-forge.r-project.org/

### Archivos Principales
*   **`script/cge_calib_chile_12_sect_23.gcn`**: Definición del modelo en lenguaje gEcon.
*   **`script/gecon_chile_12_sect_23.Rmd`**: Calibración y resolución del estado estacionario inicial.
*   **`script/calculo_pib.Rmd`**: Estimación del PIB y variables de actividad a partir de la solución.
*   **`script/eval_shocks.Rmd`**: Evaluación de medidas tributarias y simulaciones de política.

### Estado actual y trabajo en curso
*   La reforma del IVA (cuña de precio, intermedios desgravados) y de los impuestos específicos (por unidad física, sólo demanda final) ya está implementada y la calibración base replica exactamente la SAM 2023.
*   Pendiente (extensión futura): desagregación de hogares por quintil de ingreso (CASEN 2022, EPF/INE, tasas efectivas de IIRPF de SII) para evaluar incidencia distributiva.


