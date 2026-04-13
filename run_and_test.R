# Extract and run key chunks from gecon_chile_6_sect.Rmd
library(gEcon)
library(pracma)

setwd("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general")

rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_output_new.txt")
cat("Initial residual norm:", Norm(model@init_residual_vector), "\n")
cat("Final residual norm:", Norm(model@residual_vector), "\n\n")

init_res <- model@init_residual_vector
var_names <- model@variables
names(init_res) <- var_names
sorted <- sort(abs(init_res), decreasing = TRUE)
cat("--- Top 30 initial residuals ---\n")
n_items <- min(30, length(sorted))
if (n_items > 0) {
    for (i in seq_len(n_items)) {
        cat(sprintf("%-50s %12.4f\n", names(sorted)[i], sorted[i]))
    }
}
sink()
