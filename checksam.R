library(readxl)
chile_sam <- read_excel('sam_2022.xlsx', sheet='matriz_6_sectores')
chile_sam <- as.data.frame(chile_sam)
rownames(chile_sam) <- chile_sam[,1]
chile_sam <- chile_sam[,-1]
s_names <- c('Act_Agri', 'Act_Min', 'Act_Manu', 'Act_elect_agua_gas', 'Act_const', 'Act_serv')
p_names <- c('prod_Agri', 'prod_Min', 'prod_Manu', 'prod_elect_agua_gas', 'prod_const', 'prod_serv')
make_matrix <- as.matrix(chile_sam[s_names, p_names])
Z_v <- as.numeric(colSums(make_matrix))
V_sector_vals <- pmax(rowSums(make_matrix), 0.1)
make_share <- t(make_matrix / V_sector_vals)
V_phys <- V_sector_vals / 1.0
yap_sum <- sum(make_share['prod_serv',] * V_phys)
cat('Z_v_serv:', Z_v[6], '\n')
cat('SUM(Yap)_serv:', yap_sum, '\n')
