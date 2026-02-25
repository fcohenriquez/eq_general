library(gEcon.iosam)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
model <- make_model('cge_calib_chile_2008_simpl.gcn')
cat('Equation 21 is:\\n', model@equations[21], '\\n')
