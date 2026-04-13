library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_sam.txt")
act <- "Act_serv"
K_val <- K_vals[act]
L_val <- L_vals[act]
X_val <- sum(X_matrix[, act])
imp_prod <- as.numeric(chile_sam["Imp_prod", act])
imp_esp <- if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", act]) else 0

total_cost <- K_val + L_val + X_val + imp_prod + imp_esp
cat("Total Cost: ", total_cost, "\n")
cat("K + L + X: ", K_val + L_val + X_val, "\n")
cat("imp_prod + imp_esp: ", imp_prod + imp_esp, "\n")

revenue <- revenue_vals[act]
cat("Revenue: ", revenue, "\n")
cat("Difference (Total Cost - Revenue): ", total_cost - revenue, "\n")
sink()
