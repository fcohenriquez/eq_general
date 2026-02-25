library(gEcon.iosam)
setwd("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general")
source("gecon_chile_simpl_debug.R")
res <- model@init_residual_vector
eqs <- model@equations
target <- 21
cat(sprintf("Eq %d: residual = %g \n--> %s\n", target, res[target], eqs[target]))
cat("Value of U: ", model@init_val["U"], "\n")
cat("Value of D__Prod: ", model@init_val["D__Prod"], "\n")
