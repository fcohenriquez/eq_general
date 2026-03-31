library(gEcon)
setwd("~/proyectos/equilibrio_general/eq_general")
chile_sam <- read.csv("sam_2022_6sect_sinmg.csv", check.names = FALSE, stringsAsFactors = FALSE)
rownames(chile_sam) <- trimws(chile_sam[, 1])
chile_sam <- chile_sam[, -1]
for (i in 1:ncol(chile_sam)) chile_sam[[i]] <- as.numeric(as.character(chile_sam[[i]]))
chile_sam[is.na(chile_sam)] <- 0

cat("--- S-I Row (Savings) ---\n")
print(chile_sam["S-I", chile_sam["S-I", ] != 0])
cat("\n--- S-I Column (Investment) ---\n")
print(chile_sam[chile_sam[, "S-I"] != 0, "S-I", drop=FALSE])

cat("\nTotal Savings:", sum(chile_sam["S-I", ]))
cat("\nTotal Investment:", sum(chile_sam[, "S-I"]))
