library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_eq104.txt")
eqs <- model@equations
idx <- 104
cat("Eq 104 is: ", eqs[[idx]], "\n")

Tar_man <- get_par_values(model)["tar_rate__prod_Manu"]
M_man <- get_init_values(model)["M__prod_Manu"]
Ar_man <- get_init_values(model)["Arancel_p__prod_Manu"]
pworldm_man <- get_par_values(model)["pworldm__prod_Manu"]

cat("tar_rate: ", Tar_man, "\n")
cat("M: ", M_man, "\n")
cat("pworldm: ", pworldm_man, "\n")
cat("Arancel_p initialized: ", Ar_man, "\n")
cat("Calculated Arancel: ", Tar_man * M_man * pworldm_man, "\n")
cat("Residual: ", Tar_man * M_man * pworldm_man - Ar_man, "\n")
sink()
