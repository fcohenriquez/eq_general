# Script para depurar el residuo de 1.83
knitr::purl("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/gecon_chile_3_sect_comp.Rmd", output = "d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/run_gecon_3sect.R")
source("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/run_gecon_3sect.R")

cat("\n\n--- DEBUG RESIDUALS ---\n")
if (exists("model")) {
    eqns <- get_eqns(model, "all")
    print(head(eqns))
    cat("Trying to find residuals...\n")
    # Para encontrar la ecuación que falla, evaluamos numéricamente
    # steady_state(...) fue el último comando. Si el error fue largo, podemos imprimir el estado
    print(get_ss_values(model))
}
