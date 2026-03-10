library(readxl)
library(dplyr)

# Cargar la SAM
sam_path <- "d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/macro_sam_2008_3sect.csv"
sam_data <- read.csv(sam_path, row.names = 1, check.names = FALSE)

cat("--- BALANCE MACROECONOMICO SAM ---\n")

# Extraer saldos
sav_row <- sam_data["S-I", "row"]
imports <- sum(as.numeric(sam_data["row", c("Manu", "Prim", "Serv")]))
exports <- sum(as.numeric(sam_data[c("Manu", "Prim", "Serv"), "row"]))
row_k_out <- sam_data["row", "Capital"]
row_l_out <- sam_data["row", "Trabajo"]
row_k_in <- sam_data["Capital", "row"]
row_l_in <- sam_data["Trabajo", "row"]

cat("SAV_ROW en SAM:", sav_row, "\n")
cat("Importaciones totales (FOB?):", imports, "\n")
cat("Exportaciones totales:", exports, "\n")
cat("Remesas K al exterior:", row_k_out, "\n")
cat("Remesas L al exterior:", row_l_out, "\n")
cat("Remesas K desde exterior:", row_k_in, "\n")
cat("Remesas L desde exterior:", row_l_in, "\n")

# Verificar identidad de balanza de pagos
bop_calc <- imports + row_k_out + row_l_out - exports - row_k_in - row_l_in
cat("Balanza de Pagos calculada:", bop_calc, "\n")
cat("Diferencia (SAV_ROW - BoP calculada):", sav_row - bop_calc, "\n")

# ---
# Aranceles
aranceles <- sum(as.numeric(sam_data["Arancel", c("Manu", "Prim", "Serv")]))
cat("\nAranceles totales:", aranceles, "\n")

# Diferencias con 1.83
cat("\nPosibles coincidencias con ~1.83:\n")
cat("1. exports - imports =", exports - imports, "\n")
cat("2. bop_calc - aranceles =", bop_calc - aranceles, "\n")
cat("3. sav_row - aranceles =", sav_row - aranceles, "\n")

# Ahorro - Inversión
inv <- sum(as.numeric(sam_data[c("Manu", "Prim", "Serv"), "I"]))
var_exis <- sum(as.numeric(sam_data[c("Manu", "Prim", "Serv"), "VAR_EXIS"]))
sav_h <- sam_data["S-I", "Hogares"]
sav_f <- sam_data["S-I", "Empresas"]
sav_g <- sam_data["S-I", "Gobierno"]

cat("\n--- BALANCE AHORRO-INVERSION ---\n")
cat("Inversion total:", inv + var_exis, "\n")
cat("Ahorro total:", sav_h + sav_f + sav_g + sav_row, "\n")
cat("Diferencia S - I:", (sam_data["S-I", "Hogares"] + sam_data["S-I", "Empresas"] + sam_data["S-I", "Gobierno"] + sav_row) - (inv + var_exis), "\n")
