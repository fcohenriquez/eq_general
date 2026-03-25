library(gEcon)

chile_sam <- read.csv("sam_2022.csv", row.names = 1, check.names = FALSE)
chile_sam <- chile_sam / 1000000
chile_sam[is.na(chile_sam)] <- 0

s_names <- paste0("Act_", 1:12)
p_names <- paste0("prod_", 1:13)

# 1. Check for zeros or negatives in key production inputs
K_vals <- as.numeric(chile_sam["Capital", s_names])
L_vals <- as.numeric(chile_sam["Trabajo", s_names])
V_vals <- as.numeric(colSums(as.matrix(chile_sam[s_names, p_names]))) # Output of sectors

cat("Checking K values:\n")
print(K_vals)
cat("Checking L values:\n")
print(L_vals)
cat("Checking V values:\n")
print(V_vals)

# 2. Check for taxes
t_pro_vals <- as.numeric(chile_sam["Imp_prod", s_names])
cat("Checking Prod Taxes:\n")
print(t_pro_vals)

# 3. Check for specific products
cat("Checking prod_1 to prod_13 totals:\n")
print(as.numeric(chile_sam[p_names, "Total"]))

# 4. Check for zeros in D (demand)
D_m <- as.numeric(chile_sam[p_names, "Hogares"])
cat("Checking Household Demand (D):\n")
print(D_m)
