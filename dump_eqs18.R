library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_eval.txt")
init_vars <- init_vars
cat("EX: ", init_vars["EX__prod_elect_agua_gas"], "\n")
cat("DS: ", init_vars["DS__prod_elect_agua_gas"], "\n")
cat("gamma_e: ", get_par_values(model)["gamma_e__prod_elect_agua_gas"], "\n")
sink()
