# eq_general

Modelo de equilibrio general para evaluar impuestos en Chile.

## Principales Características del Modelo

El modelo es un sistema de Equilibrio General Computable (CGE) desarrollado con el framework **gEcon** en R, diseñado específicamente para el análisis de política fiscal y shocks tributarios.

### 1. Estructura Económica y Desagregación
*   **Sectores y Productos:** El modelo cuenta con 12 sectores productivos y 13 productos (incluyendo *Otros bienes y servicios*), calibrados para la economía chilena con datos de 2023. Los productos asociados a cada sector incluyen: Productos agropecuario-silvícola y pesca, Minerales, Productos manufacturados, Electricidad, gas, agua y gestión de desechos, Construcción, Servicios de comercio, hoteles y restaurantes, Servicios de transporte, comunicaciones e información, Servicios financieros, Inmobiliarios y de vivienda, Servicios empresariales, Servicios personales, Servicios de la administración pública, y Otros bienes y servicios.
*   **Producción:** Utiliza una estructura anidada. El Valor Agregado se genera mediante una función **Cobb-Douglas** (Capital y Trabajo), mientras que los insumos intermedios siguen una relación de coeficientes fijos (**Leontief**).
*   **Comercio Exterior:** 
    *   **Exportaciones:** Función **CET** (Constant Elasticity of Transformation) para la asignación de la producción entre mercado interno y externo.
    *   **Importaciones:** Función de agregación **Armington** para combinar bienes domésticos e importados.

### 2. Mercado de Factores
*   **Trabajo:** Incluye una **Curva de Salarios** que vincula el nivel salarial con la tasa de utilización del trabajo, permitiendo modelar el desempleo de forma endógena.
*   **Capital:** El stock total de capital se asume fijo en el escenario base, distribuyéndose entre los sectores.

### 3. Sistema Tributario
El modelo detalla múltiples instrumentos fiscales para evaluar cambios en la recaudación y sus efectos de transmisión:
*   **Impuesto a las Empresas (FIT):** Sobre las utilidades corporativas.
*   **Impuesto a las Personas (PIT):** Sobre el ingreso de los hogares.
*   **IVA:** Impuesto al valor agregado sobre el consumo y la absorción.
*   **Aranceles:** Impuestos a las importaciones.
*   **Impuestos Específicos y a la Producción.**

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


