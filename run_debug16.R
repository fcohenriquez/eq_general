library(gEcon.iosam)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
chile_sam <- read.csv('macro_sam_2008_simp.csv', row.names = 1)
acts <- c('Act')
sam_prod <- c('Prod')
l_data <- chile_sam['Trabajo', acts]
data_prod_s <- chile_sam[acts, sam_prod]
Y_val <- data_prod_s
cat('l_data / Y_val = ', l_data / Y_val, '\n')
cat('1 - (l_data / Y_val) = ', 1 - (l_data / Y_val), '\n')
