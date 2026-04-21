# eq_general

Modelo de equilibrio general para evaluar impuestos



El modelo que se utiliza es gEcon montado en R. En este link está su documentación.

https://gecon.r-forge.r-project.org/


En la actualidad hay un modelo con 6 sectores y 6 productos para el año 2022.


En la actualidad se está desarrollando la estimacion en los archivos script/gecon_chile_6_sect.Rmd y script/cge_calib_chile_6_sect.gcn


Además, archivo script/calculo_pib.Rmd estima el PIB y variables de actividad a partir de la solución inicial.
Por último, el archivo script/eval_shocks.Rmd hace la evaluación de las distintas medidas tributarias (una vez que se corrieron gecon_chile_6_sect.Rmd y calculo_pib.Rmd)

