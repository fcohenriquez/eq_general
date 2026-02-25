library(gEcon.iosam)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
chile_sam <- read.csv('macro_sam_2008_simp.csv', row.names = 1)
acts <- c('Act')
sam_prod <- c('Prod')
l_data <- chile_sam['Trabajo', acts]
k_data <- chile_sam['Capital', acts]
data_prod_s <- chile_sam[acts, sam_prod]
beta_l <- l_data / data_prod_s
beta_k <- 1 - beta_l
gamma <- data_prod_s / ((k_data^beta_k) * (l_data^beta_l))
cat('Calculated gamma: ', gamma, '\n')
cat('Y_act = ', data_prod_s, '\n')
