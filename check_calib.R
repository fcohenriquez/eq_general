library(gEcon.iosam)
library(pracma)

setwd("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general")
source("gecon_chile_simpl_debug.R")

cat("\n--- Calibration Residuals ---\n")
calib_res <- model@init_calibr_residual_vector
eqs <- model@calibr_equations

idx <- which(abs(calib_res) > 1e-10)
if (length(idx) > 0) {
    for (i in idx) {
        cat(sprintf("Calib Eq %d: residual = %g  --> %s\n", i, calib_res[i], eqs[i]))
    }
} else {
    cat("All calibration residuals are < 1e-10!\n")
}
