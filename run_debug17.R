library(gEcon.iosam)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
source('gecon_chile_simpl_debug.R')
print(model@init_val[c("INC", "CONT_SOC", "SAV", "Y__Prod__Act", "K__Prod__Act", "L__Prod__Act")])
