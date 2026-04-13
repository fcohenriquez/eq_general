sam <- read.csv("sam_2022_6sect_sinmg.csv", header=TRUE, row.names=1, check.names=FALSE)
sam[is.na(sam)] <- 0
p_names <- c("prod_Agri","prod_Min","prod_Manu","prod_elect_agua_gas","prod_const","prod_serv")
s_names <- c("Act_Agri","Act_Min","Act_Manu","Act_elect_agua_gas","Act_const","Act_serv")
make_matrix <- as.matrix(sam[s_names, p_names])
Z_v <- colSums(make_matrix)
E_v <- as.numeric(sam[p_names, "row"])
M_v <- as.numeric(sam["row", p_names])
DS_v <- pmax(Z_v - E_v, 0.1)
sigma_t <- 2.0; rho_t <- (sigma_t+1)/sigma_t  # = 1.5
sigma_q <- 2.0; rho_q <- (sigma_q-1)/sigma_q  # = 0.5

cat("=== SAM Trade Data ===\n")
cat("Z: ", round(Z_v, 2), "\n")
cat("E: ", round(E_v, 2), "\n")
cat("M: ", round(M_v, 2), "\n")
cat("DS = Z-E: ", round(DS_v, 2), "\n\n")

# CET calibration
cet_ratio <- (E_v/DS_v)^(1/sigma_t)
gamma_e <- cet_ratio/(1+cet_ratio)
gamma_e <- pmax(pmin(gamma_e, 1-1e-6), 1e-6)
at <- Z_v / (gamma_e*E_v^rho_t + (1-gamma_e)*DS_v^rho_t)^(1/rho_t)

cat("=== CET FOC Check ===\n")
cat("rho_t (= (sigma_t+1)/sigma_t):", rho_t, "\n")
for(i in 1:6) {
    fv <- gamma_e[i]*E_v[i]^rho_t + (1-gamma_e[i])*DS_v[i]^rho_t
    dE  <- at[i]*gamma_e[i]*E_v[i]^(rho_t-1)*fv^(1/rho_t-1)
    dDS <- at[i]*(1-gamma_e[i])*DS_v[i]^(rho_t-1)*fv^(1/rho_t-1)
    cat(sprintf("Prod %d: E=%.1f DS=%.1f gamma=%.4f at=%.4f dCET/dEX=%.4f dCET/dDS=%.4f\n",
        i, E_v[i], DS_v[i], gamma_e[i], at[i], dE, dDS))
}

# Armington
X_sum <- rowSums(as.matrix(sam[p_names, s_names]))
D_m <- as.numeric(sam[p_names, "Hogares"])
G_m <- as.numeric(sam[p_names, "Gobierno"])
I_m <- as.numeric(sam[p_names, "S-I"])
V_m_sam <- as.numeric(sam[p_names, "Var_Exis"])
TD_Dom <- D_m + G_m + I_m + V_m_sam + X_sum
IVA_v <- as.numeric(sam["IVA", p_names])
Ar_v <- as.numeric(sam["Arancel", p_names])
ImpEsp_v <- as.numeric(sam["Imptos_Espec", p_names])
Q_v <- TD_Dom - IVA_v - Ar_v - ImpEsp_v

tar_r <- Ar_v / pmax(M_v, 1)
pm_base <- 1 + tar_r

arm_ratio <- (M_v/DS_v)^(1/sigma_q)
delta_m <- arm_ratio/(1+arm_ratio)
delta_m <- pmax(pmin(delta_m, 1-1e-6), 1e-6)
aq <- Q_v / (delta_m*M_v^rho_q + (1-delta_m)*DS_v^rho_q)^(1/rho_q)

cat("\n=== Armington FOC Check ===\n")
cat("rho_q (= (sigma_q-1)/sigma_q):", rho_q, "\n")
for(i in 1:6) {
    fv <- delta_m[i]*M_v[i]^rho_q + (1-delta_m[i])*DS_v[i]^rho_q
    dM  <- aq[i]*delta_m[i]*M_v[i]^(rho_q-1)*fv^(1/rho_q-1)
    dDS <- aq[i]*(1-delta_m[i])*DS_v[i]^(rho_q-1)*fv^(1/rho_q-1)
    # FOC: pm = p*dQ/dM => pm_base/p = dQ/dM; p*Q = pd*DS + pm*M
    p_i <- (DS_v[i] + pm_base[i]*M_v[i]) / Q_v[i]
    cat(sprintf("Prod %d: M=%.1f DS=%.1f delta=%.4f aq=%.4f dQ/dM=%.4f dQ/dDS=%.4f p=%.4f pm=%.4f\n",
        i, M_v[i], DS_v[i], delta_m[i], aq[i], dM, dDS, p_i, pm_base[i]))
}

cat("\n=== Balance Check ===\n")
cat("Q (composite):", round(Q_v, 2), "\n")
cat("TD_Dom:", round(TD_Dom, 2), "\n")
cat("DS + EX == Z ?:", round(DS_v + E_v - Z_v, 6), "\n")
