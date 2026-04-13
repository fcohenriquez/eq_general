library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_failing_exact.txt")
eqs <- model@equations
idx <- 121
cat("####################\n")
cat("Eq 121 is: ", eqs[[idx]], "\n")

cat("V: ", model@init_val_var["V__Act_Manu"], "\n")
cat("vst: ", get_par_values(model)["vst__Act_Manu"], "\n")
cat("gamma: ", get_par_values(model)["gamma__Act_Manu"], "\n")
init <- model@init_val_var
par <- get_par_values(model)

prod <- par["gamma__Act_Manu"] * 
        (init["K__Act_Manu"]^par["betak__Act_Manu"]) * 
        (init["L__Act_Manu"]^par["betal__Act_Manu"]) * 
        (init["X__prod_Agri__Act_Manu"]^par["betax__prod_Agri__Act_Manu"]) *
        (init["X__prod_Manu__Act_Manu"]^par["betax__prod_Manu__Act_Manu"]) *
        (init["X__prod_elect_agua_gas__Act_Manu"]^par["betax__prod_elect_agua_gas__Act_Manu"]) *
        (init["X__prod_serv__Act_Manu"]^par["betax__prod_serv__Act_Manu"])
cat("Calculated RHS: ", prod, "\n")
cat("Residual: ", init["V__Act_Manu"] - prod, "\n")

sink()
