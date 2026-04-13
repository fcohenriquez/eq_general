library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_vals.txt")
init <- get_var_values(model)
par <- get_par_values(model)

cat("M_Manu:", init["M__prod_Manu"], "\n")
cat("Arancel_p_Manu:", init["Arancel_p__prod_Manu"], "\n")
cat("tar_rate_Manu:", par["tar_rate__prod_Manu"], "\n")
diff <- par["tar_rate__prod_Manu"] * init["M__prod_Manu"] - init["Arancel_p__prod_Manu"]
cat("Diff:", diff, "\n")

cat("Eq104 residual in vector:", model@init_residual_vector[104], "\n")

# Eq 196: -Q<'prod_Manu'> + TD_Dom_PMin<'prod_Manu'> - imptos_espec_p<'prod_Manu'> * p<'prod_Manu'>^-1 - p<'prod_Manu'>^-1 * VAT_p<'prod_Manu'> = 0
cat("\nQ_Manu:", init["Q__prod_Manu"], "\n")
cat("TD_Dom_PMin_Manu:", init["TD_Dom_PMin__prod_Manu"], "\n")
cat("imptos_espec_Manu:", par["imptos_espec_p__prod_Manu"], "\n")
cat("VAT_p_Manu:", init["VAT_p__prod_Manu"], "\n")
cat("p_Manu:", init["p__prod_Manu"], "\n")
sink()
