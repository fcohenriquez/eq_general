library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_failing_exact.txt")
eqs <- model@equations
idx <- 104
cat("####################\n")
cat("Eq 104 is: ", eqs[[idx]], "\n")
init_res <- model@init_residual_vector
cat("Residual of Eq 104: ", init_res[104], "\n")

idx <- 196
cat("\n####################\n")
cat("Eq 196 is: ", eqs[[idx]], "\n")
cat("Residual of Eq 196: ", init_res[196], "\n")

idx <- 203
cat("\n####################\n")
cat("Eq 203 is: ", eqs[[idx]], "\n")
cat("Residual of Eq 203: ", init_res[203], "\n")

idx <- 121
cat("\n####################\n")
cat("Eq 121 is: ", eqs[[idx]], "\n")
cat("Residual of Eq 121: ", init_res[121], "\n")

# To prevent var_names misalignment
varnames <- model@variables
cat("\n####################\n")
cat("Var 104 is: ", varnames[104], "\n")

sink()
