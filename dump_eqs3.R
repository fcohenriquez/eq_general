library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_failing_eqs.txt")
eq_opts <- list(method = "Newton", global = "gline", max_iter = 10000, tol = 3e-5)
model <- steady_state(model, calibration = TRUE, options_list = eq_opts)

init_res <- model@init_residual_vector
names(init_res) <- names(model@equations)  # Fix names!
sorted <- sort(abs(init_res), decreasing = TRUE)

cat("--- Top 20 Initial Residuals ---\n")
for(i in 1:20) {
    cat(sprintf("%-50s %12.4f (val: %12.4f)\n", names(sorted)[i], sorted[i], init_res[names(sorted)[i]]))
}

# Print the parameters for the worst offending equations
cat("\n--- Values for Arancel ---\n")
tar <- get_par_values(model)
cat("tar_rate__prod_Manu:", tar[names(tar) == "tar_rate__prod_Manu"], "\n")
init <- get_init_values(model)
cat("Arancel_p__prod_Manu:", init["Arancel_p__prod_Manu"], "\n")
cat("M__prod_Manu:", init["M__prod_Manu"], "\n")
cat("Expected Arancel_p:", tar[names(tar) == "tar_rate__prod_Manu"] * init["M__prod_Manu"], "\n")

cat("\n--- Values for Zero Profit Manu ---\n")
cat("pi__Act_Manu:", init["pi__Act_Manu"], "\n")
cat("V__Act_Manu:", init["V__Act_Manu"], "\n")

sink()
