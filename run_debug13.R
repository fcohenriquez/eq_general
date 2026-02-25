library(gEcon.iosam)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
source('gecon_chile_simpl_debug.R')
eqs <- model@equations
idx <- c(1, 5, 6, 9, 15, 16, 22, 23, 25, 35)
for(i in idx) { cat(sprintf('Eq %d: %s\n', i, eqs[i])) }
