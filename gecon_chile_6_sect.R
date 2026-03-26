## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(gEcon)
library(pracma)
rm(list = ls())
setwd("~/proyectos/equilibrio_general/eq_general")


## ----sam_load-----------------------------------------------------------------
chile_sam_raw <- read.csv("sam_2022_6sect_sinmg.csv", check.names = FALSE, stringsAsFactors = FALSE)

# Clean names and data
colnames(chile_sam_raw) <- trimws(colnames(chile_sam_raw))
chile_sam_raw[, 1] <- trimws(chile_sam_raw[, 1])

chile_sam <- chile_sam_raw
for (i in 2:ncol(chile_sam)) {
    chile_sam[[i]] <- as.numeric(as.character(chile_sam[[i]]))
}
rownames(chile_sam) <- chile_sam_raw[, 1]
chile_sam <- chile_sam[, -1]
chile_sam[is.na(chile_sam)] <- 0

# Define names
s_names <- paste0("Act_", c("Agri", "Min", "Manu", "elect_agua_gas", "const", "serv"))
p_names <- paste0("prod_", c("Agri", "Min", "Manu", "elect_agua_gas", "const", "serv"))
pmc_names <- p_names

# Verification
missing_cols <- s_names[!s_names %in% colnames(chile_sam)]
if (length(missing_cols) > 0) {
    stop(paste("Error: columnas faltantes:", paste(missing_cols, collapse = ", ")))
}

# --- FIX 5: Keep X_matrix diagonal (don't zero it). CD calibration absorbs own-product use. ---
X_matrix <- as.matrix(chile_sam[p_names, s_names])
make_matrix <- as.matrix(chile_sam[s_names, p_names])

pad_floor <- 1e-12
V_sector_vals <- pmax(rowSums(make_matrix), 0.1)

# Extract SAM components
D_m <- as.numeric(chile_sam[p_names, "Hogares"])
G_m <- as.numeric(chile_sam[p_names, "Gobierno"])
I_m <- as.numeric(chile_sam[p_names, "S-I"])
V_m <- as.numeric(chile_sam[p_names, "Var_Exis"])
M_m <- as.numeric(chile_sam["row", p_names])
E_m <- as.numeric(chile_sam[p_names, "row"])

# VAT/Tariff rates: GCN base = D + X + G + I + V where D is at purchaser prices (D=D_m)
# Since D=D_m in this formulation, the base is simply domestic_abs
X_sum <- rowSums(X_matrix)
IVA_m <- as.numeric(chile_sam["IVA", p_names])
Ar_m <- as.numeric(chile_sam["Arancel", p_names])
domestic_abs <- D_m + X_sum + G_m + I_m + V_m
domestic_abs_safe <- pmax(domestic_abs, 1.0)
vat_r <- IVA_m / domestic_abs_safe
tar_r <- Ar_m / domestic_abs_safe

# D at purchaser prices (D = D_m in GCN Market Clearing)
D_v <- pmax(D_m, 0.1)

L_vals <- as.numeric(chile_sam["Trabajo", s_names])
K_vals <- as.numeric(chile_sam["Capital", s_names])
L_vals <- pmax(L_vals, 0.1)
K_vals <- pmax(K_vals, 0.1)

Kh_val <- chile_sam["Hogares", "Capital"]
Lh_val <- chile_sam["Hogares", "Trabajo"]
Kf_val <- chile_sam["Empresas", "Capital"]
Kg_val <- chile_sam["Gobierno", "Capital"]

# Revenue at p=1 = total activity output
revenue_vals <- as.numeric(colSums(t(make_matrix)))

t_pro_r <- as.numeric(chile_sam["Imp_prod", s_names]) / (revenue_vals + pad_floor)
t_esp_r <- if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", s_names]) / (revenue_vals + pad_floor) else rep(0, 6)

net_rev <- revenue_vals * (1 - t_pro_r - t_esp_r)

# Factor shares for Cobb-Douglas
bk <- K_vals / (net_rev + pad_floor)
bl <- L_vals / (net_rev + pad_floor)
bx <- sweep(X_matrix, 2, net_rev + pad_floor, "/")
bx <- pmax(bx, 1e-10)  # safe floor for exponents

# Build FOC-consistent X values: for zero SAM entries, X = betax * net_rev
X_init <- X_matrix
for (i in 1:6) {
    for (j in 1:6) {
        if (X_matrix[i, j] < 0.01) {
            X_init[i, j] <- bx[i, j] * net_rev[j]  # FOC: X = betax * net_rev / p, p=1
        }
    }
}

# gamma for full CD (use ALL X terms including FOC-consistent tiny ones)
gamma_v <- numeric(6)
for (i in 1:6) {
    prod_term <- 1.0
    for (j in 1:6) {
        prod_term <- prod_term * (X_init[j, i]^bx[j, i])
    }
    gamma_v[i] <- V_sector_vals[i] / ( (K_vals[i]^bk[i]) * (L_vals[i]^bl[i]) * prod_term + pad_floor )
}

omega_val <- 0.5
# Alpha for CES utility (D at purchaser prices, no tax markup needed)
alpha_v_unsc <- (D_v)^(1/omega_val)
alpha_v <- alpha_v_unsc / (sum(alpha_v_unsc) + pad_floor)

U_val <- (sum(alpha_v * D_v^((omega_val - 1)/omega_val)))^(omega_val/(omega_val - 1))
lambda_val <- U_val / (sum(D_m) + pad_floor)

get_flow_values <- function(vals, name, idx1 = NULL, idx2 = NULL) {
    res <- as.list(as.numeric(vals))
    if (is.null(idx2)) names(res) <- paste0(name, "__", idx1)
    else { grid <- expand.grid(idx1, idx2); names(res) <- paste0(name, "__", grid$Var1, "__", grid$Var2) }
    return(res)
}


## ----model_gen----------------------------------------------------------------
model <- make_model("cge_calib_chile_6_sect.gcn")

# Basic SAM-derived constants
pshdata <- chile_sam["Hogares", "Pres_soc"]

# --- FIX 4: fact_row = 0 because sinmg SAM does NOT route foreign factor income to Hogares ---
fact_row_in_k_data <- 0
fact_row_in_l_data <- 0

# 1. Institutional row sums from SAM (excluding Total column)
INGG_v_sam <- sum(chile_sam["Gobierno", !names(chile_sam) %in% c("Total")])
INGF_v_sam <- sum(chile_sam["Empresas", !names(chile_sam) %in% c("Total")])
BTINC_v_sam <- sum(chile_sam["Hogares", !names(chile_sam) %in% c("Total")])

# 2. Ratios from SAM
fit_val <- as.numeric(chile_sam["Imp_dir", "Empresas"] / (Kf_val + pad_floor))
pit_val <- as.numeric(chile_sam["Imp_dir", "Hogares"] / (BTINC_v_sam + pad_floor))
INC_v_sam <- BTINC_v_sam - chile_sam["Imp_dir", "Hogares"]
por_trgov_val <- chile_sam["Hogares", "Gobierno"] / (INGG_v_sam + pad_floor)
por_tremp_val <- chile_sam["Hogares", "Empresas"] / (INGF_v_sam + pad_floor)
por_tr_f_g_val <- chile_sam["Gobierno", "Empresas"] / (INGF_v_sam + pad_floor)
por_cont_soc_f_val <- chile_sam["Empresas", "Cont_soc"] / (chile_sam["Cont_soc", "Hogares"] + pad_floor)
por_cont_soc_g_val <- chile_sam["Gobierno", "Cont_soc"] / (chile_sam["Cont_soc", "Hogares"] + pad_floor)
por_pres_soc_f_val <- chile_sam["Pres_soc", "Empresas"] / (INGF_v_sam + pad_floor)
por_pres_soc_g_val <- chile_sam["Pres_soc", "Gobierno"] / (INGG_v_sam + pad_floor)
por_cont_h_val <- chile_sam["Cont_soc", "Hogares"] / (INC_v_sam + pad_floor)
por_sav_h_val <- chile_sam["S-I", "Hogares"] / (INC_v_sam + pad_floor)

# 3. Anchored institutional incomes
INGF_v <- INGF_v_sam
INGG_v <- INGG_v_sam
BTINC_v <- BTINC_v_sam
PITAX_v <- as.numeric(chile_sam["Imp_dir", "Hogares"])
FIRMTAX_v <- as.numeric(chile_sam["Imp_dir", "Empresas"])
TREMP_v <- INGF_v * por_tremp_val
TRGOV_v <- INGG_v * por_trgov_val
VAT_sum <- sum(as.numeric(chile_sam["IVA", p_names]))
Arancel_sum <- sum(as.numeric(chile_sam["Arancel", p_names]))
Activity_Tax_sum <- sum(as.numeric(chile_sam["Imp_prod", s_names]))
Imptos_Espec_sum <- sum(as.numeric(chile_sam["Imptos_Espec", colnames(chile_sam) != "Total"]))
Tax_v <- VAT_sum + PITAX_v + FIRMTAX_v + Activity_Tax_sum + Arancel_sum + Imptos_Espec_sum

INC_v <- BTINC_v - PITAX_v

# Savings as exact budget residual to ensure zero HH budget gap
CS_h_v <- INC_v * por_cont_h_val
# por_sav must satisfy budget: sum(D_v) + SAV + CS = INC  AND  SAV = INC*por_sav
# => por_sav = (INC - sum(D_v) - CS) / INC
por_sav_h_val <- (INC_v - sum(D_v) - CS_h_v) / (INC_v + pad_floor)
SAV_h_v <- INC_v * por_sav_h_val
SAVf_v <- INGF_v - TREMP_v - INGF_v * por_pres_soc_f_val - FIRMTAX_v - INGF_v * por_tr_f_g_val
SAVg_v <- INGG_v - (sum(G_m) + (INGG_v * por_trgov_val) + INGG_v * por_pres_soc_g_val)

# Diagnostic balance check
cat("--- Diagnostic Balances in R ---\n")
cat(sprintf("Firm Income Balance: %.2f\n", INGF_v - TREMP_v - INGF_v*por_pres_soc_f_val - FIRMTAX_v - INGF_v*por_tr_f_g_val - SAVf_v))
cat(sprintf("Govt Income Balance: %.2f\n", INGG_v - (sum(G_m) + INGG_v*por_trgov_val + INGG_v*por_pres_soc_g_val) - SAVg_v))
hh_spending <- sum(D_v)  # D at purchaser prices, no tax markup
cat(sprintf("HH Budget: INC=%.2f, Spend=%.2f, SAV=%.2f, CS=%.2f, Gap=%.2f\n", 
    INC_v, hh_spending, SAV_h_v, CS_h_v, INC_v - SAV_h_v - CS_h_v - hh_spending))
cat("--------------------------------\n")

# 1. Free parameters
par_flat <- unlist(list(
    omega = omega_val, k_total_data = sum(K_vals) + chile_sam["row", "Capital"], 
    l_total_data = sum(L_vals) + chile_sam["row", "Trabajo"], 
    par_k_h = Kh_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_k_f = Kf_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_k_g = Kg_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_l_h = Lh_val / (sum(L_vals) + chile_sam["row", "Trabajo"] + pad_floor),
    par_l_row = chile_sam["row", "Trabajo"] / (sum(L_vals) + chile_sam["row", "Trabajo"] + pad_floor),
    por_cont = por_cont_h_val, por_sav = por_sav_h_val,
    por_trgov = por_trgov_val, por_tremp = por_tremp_val, por_tr_f_g = por_tr_f_g_val,
    por_cont_soc_f = por_cont_soc_f_val, por_cont_soc_g = por_cont_soc_g_val,
    por_pres_soc_f = por_pres_soc_f_val, por_pres_soc_g = por_pres_soc_g_val,
    pit = pit_val, fit = fit_val,
    pshdata = as.numeric(pshdata),
    fact_row_in_k_data = as.numeric(fact_row_in_k_data), 
    fact_row_in_l_data = as.numeric(fact_row_in_l_data),
    imptos_espec_data = sum(as.numeric(chile_sam["Imptos_Espec", colnames(chile_sam) != "Total"])),
    get_flow_values(D_v, "dst", p_names),
    get_flow_values(vat_r, "vat", p_names), 
    get_flow_values(tar_r, "tar_rate", p_names), 
    get_flow_values(rep(1, 6), "pworlde", p_names),
    get_flow_values(rep(1, 6), "pworldm", p_names),
    get_flow_values(t_pro_r, "tps", s_names),
    get_flow_values(t_esp_r, "tes", s_names),
    get_flow_values(V_sector_vals, "vst", s_names),
    get_flow_values(E_m, "edp", p_names),
    get_flow_values(M_m, "mdp", p_names),
    get_flow_values(G_m, "gg_market_data_p", p_names),
    get_flow_values(I_m, "I_data", p_names),
    get_flow_values(V_m, "vexist", p_names),
    get_flow_values(as.numeric(chile_sam["Imptos_Espec", p_names]), "imptos_espec_p", p_names),
    get_flow_values(t(make_matrix / V_sector_vals), "make_share", p_names, s_names)
))
model <- set_free_par(model, par_flat)

# 2. Calibration parameter guesses
calib_par_flat <- unlist(list(
    get_flow_values(alpha_v, "alpha", p_names), 
    get_flow_values(gamma_v, "gamma", s_names),
    get_flow_values(bk, "betak", s_names), get_flow_values(bl, "betal", s_names),
    get_flow_values(bx, "betax", p_names, s_names)
))
model <- initval_calibr_par(model, calib_par_flat)

# 3. Variable initialization
var_list <- list(
    INGF = INGF_v, INGG = INGG_v,
    FIRMTAX = FIRMTAX_v, PITAX = PITAX_v,
    TREMP = TREMP_v, TRGOV = TRGOV_v, PSh = as.numeric(pshdata),
    INC = INC_v, BTINC = BTINC_v, SAV = SAV_h_v, CS = CS_h_v,
    SAVf = SAVf_v, SAVg = SAVg_v,
    VAT = VAT_sum, Tax = Tax_v,
    pk = 1.0, w = 1.0, exr = 1.0, Kh = Kh_val, Lh = Lh_val, Kf = Kf_val, Kg = Kg_val,
    RENT_M = 0, RENT_E = 0, U = U_val, lambda__CONSUMER_1 = lambda_val
)
init_vars <- unlist(list(
    var_list,
    get_flow_values(rep(0, 6), "pi", s_names), get_flow_values(rep(1, 6), "p", p_names),
    get_flow_values(rep(1, 6), "pe", p_names), get_flow_values(1 / (1 + tar_r), "pm", p_names),
    get_flow_values(pmax(D_v, 0.1), "D", p_names), get_flow_values(pmax(V_sector_vals, 0.1), "V", s_names),
    get_flow_values(t(make_matrix), "Yap", p_names, s_names),
    get_flow_values(pmax(revenue_vals, 0.1), "revenue", s_names), 
    get_flow_values(pmax(net_rev, 0.1), "net_revenue", s_names),
    get_flow_values(pmax(K_vals, 0.1), "K", s_names), get_flow_values(pmax(L_vals, 0.1), "L", s_names),
    get_flow_values(pmax(X_init, 1e-12), "X", p_names, s_names),
    get_flow_values(as.numeric(chile_sam["IVA", p_names]), "VAT_p", p_names), 
    get_flow_values(as.numeric(chile_sam["Arancel", p_names]), "Arancel_p", p_names)
))
model <- initval_var(model, init_vars)


## ----solution-----------------------------------------------------------------
# Resolver el modelo
model <- steady_state(model, calibration = TRUE)
cat("Norma final de residuos:", pracma::Norm(model@residual_vector), "\n")
cat("Modelo finalizado.\n")


## -----------------------------------------------------------------------------
get_residuals(model)

