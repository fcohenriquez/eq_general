
# Script de diagnóstico para ver flujos ROW
chile_sam_raw <- read.csv("../data/sam_2022_6sect_sinmg.csv", check.names = FALSE, stringsAsFactors = FALSE)
colnames(chile_sam_raw) <- trimws(colnames(chile_sam_raw))
chile_sam_raw[, 1] <- trimws(chile_sam_raw[, 1])
rownames(chile_sam_raw) <- chile_sam_raw[, 1]
chile_sam <- chile_sam_raw[, -1]
for (i in 1:ncol(chile_sam)) chile_sam[[i]] <- as.numeric(as.character(chile_sam[[i]]))
chile_sam[is.na(chile_sam)] <- 0

cat("--- FLUJOS ROW (REST OF WORLD) ---\n")
cat("Ingresos de ROW (Fila 'row'):\n")
print(chile_sam["row", chile_sam["row", ] > 0])
cat("\nGastos de ROW (Columna 'row'):\n")
print(chile_sam[chile_sam$row > 0, "row", drop=FALSE])

p_names <- paste0("prod_", c("Agri", "Min", "Manu", "elect_agua_gas", "const", "serv"))
M <- sum(chile_sam["row", p_names])
E <- sum(chile_sam[p_names, "row"])
cat(sprintf("\nTrade Balance (M - E): %.2f\n", M - E))
