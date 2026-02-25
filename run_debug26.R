library(gEcon.iosam)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
source('gecon_chile_simpl_debug.R')
eqs <- model@equations
calib <- model@calibr_equations
cat('Eq 24: ', eqs[24], '\n')
cat('Eq 32: ', eqs[32], '\n')
cat('Calib Eq 2: ', calib[2], '\n')
