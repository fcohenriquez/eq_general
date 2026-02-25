library(gEcon.iosam)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
source('gecon_chile_simpl_debug.R')
eqs <- model@equations
cat('Eq 1: ', eqs[1], '\n')
cat('Eq 5: ', eqs[5], '\n')
cat('Eq 6: ', eqs[6], '\n')
cat('Eq 16: ', eqs[16], '\n')
