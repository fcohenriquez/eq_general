# eq_general

Modelo de equilibrio general computable (MEGC-Chile) para la evaluación de políticas tributarias en Chile.

## Principales características del modelo

Modelo de equilibrio general computable estático, desarrollado con el framework **gEcon** en R y calibrado con una Matriz de Contabilidad Social (SAM) de Chile para 2023, con 17 actividades productivas. Está orientado a la estimación de los efectos recaudatorios de cambios tributarios.

### 1. Estructura económica

* **Producción:** el valor agregado se genera mediante una función **Cobb-Douglas** de capital y tres tipos de trabajo; los insumos intermedios siguen coeficientes fijos (**Leontief**).
* **Margen de comercio:** el servicio de comercio se registra en una cuenta propia, demandada con coeficientes fijos según el uso de cada producto.
* **Consumo de los hogares:** función de utilidad **CES anidada**.
* **Comercio exterior:** función **CET** para las exportaciones y agregación **Armington** para las importaciones.

### 2. Mercado de factores

* **Trabajo:** tres tipos según nivel educacional, cada uno con una **curva salarial** y una fuerza de trabajo endógena, lo que permite modelar el desempleo de forma endógena.
* **Capital:** stock instalado fijo con **utilización endógena**; el precio del capital responde a la tasa de uso, de modo que los cambios tributarios afectan tanto los precios como las bases imponibles.

### 3. Sistema tributario

* Impuesto de primera categoría.
* Impuesto a las personas.
* IVA, modelado como cuña de precio sobre la demanda final, con el uso intermedio desgravado.
* Impuesto adicional a bebidas alcohólicas y analcohólicas.
* Impuestos específicos por unidad física a tabaco y combustibles.
* Impuestos a la producción.
* Aranceles.
* Impuesto Adicional de la Ley sobre Impuesto a la Renta.

### 4. Cierres macroeconómicos

* **Numerario:** IPC.
* **Sector externo:** tipo de cambio real endógeno y ahorro externo fijo.
* **Ahorro-inversión:** inversión determinada por el ahorro.
* **Regla fiscal:** ahorro público residual.
* **Cierres alternativos:** Johansen, gasto público endógeno y transferencias endógenas a hogares.

---

El modelo utiliza **gEcon** montado en R. Su documentación se encuentra en: https://gecon.r-forge.r-project.org/

### Archivos principales

* **`script/cge_calib_chile_17_sect_23.gcn`**: definición del modelo en lenguaje gEcon.
* **`script/config_modelo_chile_17sect_2023.yml`**: configuración del modelo.
* **`script/gecon_chile_17_sect_23.Rmd`**: calibración y resolución del equilibrio base.
* **`script/eval_shocks_17_sect_23.Rmd`**: evaluación de medidas tributarias.
* **`script/eval_cierres_17_sect_23.Rmd`**: evaluación bajo cierres alternativos.
* **`script/sens_consumo_comercio.Rmd`**: análisis de sensibilidad a las elasticidades de consumo y comercio exterior.
* **`script/calculo_pib_17_sect_23.Rmd`**: estimación del PIB a partir de la solución.

### Trabajo en curso

* Descripción más detallada de los impuestos a la renta, incluida la separación por régimen tributario y el sistema de créditos de los impuestos finales.
* Desagregación de hogares por quintil de ingreso para evaluar la incidencia distributiva.
* Modelamiento del royalty a la minería del cobre.
