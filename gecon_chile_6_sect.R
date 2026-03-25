## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(gEcon)
library(pracma)


## ----sam_load-----------------------------------------------------------------
chile_sam_raw <- read.csv("sam_2022_6sect_sinmg.csv", check.names = FALSE, stringsAsFactors = FALSE)

# Clean names and data
colnames(chile_sam_raw) <- trimws(colnames(chile_sam_raw))
chile_sam_raw[, 1] <- trimws(chile_sam_raw[, 1])

chile_sam <- chile_sam_raw
for (i in 2:ncol(chile_sam)) {
    # Simple numeric conversion - units are now consistent in the CSV
    chile_sam[[i]] <- as.numeric(as.character(chile_sam[[i]]))
}
# Set row names from the first column and remove it
rownames(chile_sam) <- chile_sam_raw[, 1]
chile_sam <- chile_sam[, -1]

chile_sam[is.na(chile_sam)] <- 0

# Define names exactly as they should appear in the SAM (Mixed case: Act_ and prod_)
s_names <- paste0("Act_", c("Agri", "Min", "Manu", "elect_agua_gas", "const", "serv"))
p_names <- paste0("prod_", c("Agri", "Min", "Manu", "elect_agua_gas", "const", "serv"))
pmc_names <- p_names

# Verification of columns before selection to avoid the error
missing_cols <- s_names[!s_names %in% colnames(chile_sam)]
if (length(missing_cols) > 0) {
    stop(paste("Error: Las siguientes columnas de actividad no se encuentran en la SAM:", paste(missing_cols, collapse = ", ")))
}

X_matrix_raw <- as.matrix(chile_sam[p_names, s_names])
make_matrix_raw <- as.matrix(chile_sam[s_names, p_names])
# Only zero out diagonal of X_matrix (own intermediate consumption handled by FOC)
X_matrix <- X_matrix_raw
for (i in 1:6) {
    X_matrix[i, i] <- 0
}
# make_matrix is used as-is from SAM — no diagonal subtraction needed
# In sinmg SAM, trade margins are already redistributed into the make matrix
make_matrix <- make_matrix_raw

pad_floor <- 1e-12 
V_sector_vals <- pmax(rowSums(make_matrix), 0.1)

# Extract SAM components for rates and balances
D_m <- as.numeric(chile_sam[p_names, "Hogares"])
G_m <- as.numeric(chile_sam[p_names, "Gobierno"])
I_m <- as.numeric(chile_sam[p_names, "S-I"])
V_m <- as.numeric(chile_sam[p_names, "Var_Exis"])
M_m <- as.numeric(chile_sam["row", p_names])
E_m <- as.numeric(chile_sam[p_names, "row"])
Ar_m <- as.numeric(chile_sam["Arancel", p_names])
IVA_m <- as.numeric(chile_sam["IVA", p_names])

# Use a safer domestic absorption floor for rates (Exports are excluded from domestic tax base)
domestic_abs <- D_m + G_m + I_m + V_m + rowSums(X_matrix)
domestic_abs_safe <- pmax(domestic_abs, 1.0) # Ensure at least 1 unit of value
vat_r <- as.numeric(chile_sam["IVA", p_names]) / domestic_abs_safe
tar_r <- as.numeric(chile_sam["Arancel", p_names]) / domestic_abs_safe

# Ensure D_v is strictly positive for CES
D_v <- pmax(D_m, 1e-9)

L_vals <- as.numeric(chile_sam["Trabajo", s_names])
K_vals <- as.numeric(chile_sam["Capital", s_names])
# Ensure factors are positive
L_vals <- pmax(L_vals, 1e-9)
K_vals <- pmax(K_vals, 1e-9)

Kh_val <- chile_sam["Hogares", "Capital"]
Lh_val <- chile_sam["Hogares", "Trabajo"]
Kf_val <- chile_sam["Empresas", "Capital"]
Kg_val <- chile_sam["Gobierno", "Capital"]

# Revenue at p=1 is sum of Yap across products for each activity = total activity output  
revenue_vals <- as.numeric(colSums(t(make_matrix)))

t_pro_r <- as.numeric(chile_sam["Imp_prod", s_names]) / (revenue_vals + pad_floor)
t_esp_r <- if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", s_names]) / (revenue_vals + pad_floor) else rep(0, 6)

net_rev <- revenue_vals * (1 - t_pro_r - t_esp_r)
cost_int <- colSums(X_matrix) 
va_vals <- pmax(net_rev - cost_int, 0.1)

# Factor shares for Cobb-Douglas: bk = K*pk/net_rev, bl = L*w/net_rev, bx = X*p/net_rev
bk <- K_vals / (net_rev + pad_floor)
bl <- L_vals / (net_rev + pad_floor)
# Allow bx to be exactly 0 if SAM is 0. Padding breaks the marginal product solver.
bx <- sweep(X_matrix, 2, net_rev + pad_floor, "/")

# gamma for full CD: V = gamma * K^bk * L^bl * PROD(X^bx)
gamma_v <- numeric(6)
for (i in 1:6) {
    prod_term <- 1.0
    for (j in 1:6) {
        if (bx[j, i] > 1e-10) prod_term <- prod_term * ((X_matrix[j, i] + 1e-8)^bx[j, i])
    }
    gamma_v[i] <- V_sector_vals[i] / ( (K_vals[i]^bk[i]) * (L_vals[i]^bl[i]) * prod_term + pad_floor )
}

omega_val <- 0.5
# alpha calculation matches D_v at Purchaser Prices
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

# Basic SAM-derived constants needed for multiple blocks
pshdata <- chile_sam["Hogares", "Pres_soc"]
fact_row_in_k_data <- chile_sam["Capital", "row"]
fact_row_in_l_data <- chile_sam["Trabajo", "row"]

# 1. First, get raw institutional row sums from SAM to define ratios
INGG_v_sam <- sum(chile_sam["Gobierno", !names(chile_sam) %in% c("Total")])
INGF_v_sam <- sum(chile_sam["Empresas", !names(chile_sam) %in% c("Total")])
BTINC_v_sam <- sum(chile_sam["Hogares", !names(chile_sam) %in% c("Total")])

# 2. Define ratios using SAM row sums
fit_val <- as.numeric(chile_sam["Imp_dir", "Empresas"] / (Kf_val + pad_floor))
pit_val <- as.numeric(chile_sam["Imp_dir", "Hogares"] / (BTINC_v_sam + pad_floor))
INC_v_sam <- BTINC_v_sam - chile_sam["Imp_dir", "Hogares"]
por_trgov_val <- chile_sam["Hogares", "Gobierno"] / (INGG_v_sam + pad_floor)
por_tremp_val <- chile_sam["Hogares", "Empresas"] / (INGF_v_sam + pad_floor)
por_tr_f_g_val <- chile_sam["Empresas", "Gobierno"] / (INGF_v_sam + pad_floor)
por_cont_soc_f_val <- chile_sam["Empresas", "Cont_soc"] / (chile_sam["Cont_soc", "Hogares"] + pad_floor)
por_cont_soc_g_val <- chile_sam["Gobierno", "Cont_soc"] / (chile_sam["Cont_soc", "Hogares"] + pad_floor)
por_pres_soc_f_val <- chile_sam["Pres_soc", "Empresas"] / (INGF_v_sam + pad_floor)
por_pres_soc_g_val <- chile_sam["Pres_soc", "Gobierno"] / (INGG_v_sam + pad_floor)
por_cont_h_val <- chile_sam["Cont_soc", "Hogares"] / (INC_v_sam + pad_floor)
por_sav_h_val <- chile_sam["S-I", "Hogares"] / (INC_v_sam + pad_floor)

# 3. Calculate 'Balanced' institutional incomes anchored to SAM totals
# This ensures initial residuals are zero by construction
INGF_v <- sum(as.numeric(chile_sam["Empresas", !names(chile_sam) %in% c("Total")]))
INGG_v <- sum(as.numeric(chile_sam["Gobierno", !names(chile_sam) %in% c("Total")]))
BTINC_v <- sum(as.numeric(chile_sam["Hogares", !names(chile_sam) %in% c("Total")]))
PITAX_v <- as.numeric(chile_sam["Imp_dir", "Hogares"])
FIRMTAX_v <- as.numeric(chile_sam["Imp_dir", "Empresas"])
TREMP_v <- INGF_v * por_tremp_val
TRGOV_v <- INGG_v * por_trgov_val
VAT_sum <- sum(as.numeric(chile_sam["IVA", p_names]))
Arancel_sum <- sum(as.numeric(chile_sam["Arancel", p_names]))
Activity_Tax_sum <- sum(as.numeric(chile_sam["Imp_prod", s_names])) + sum(if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", s_names]) else 0)
Tax_v <- VAT_sum + PITAX_v + FIRMTAX_v + Activity_Tax_sum + Arancel_sum

INC_v <- BTINC_v - PITAX_v # Consumption base

# Re-derive parameters to match these anchored totals if necessary
# (Ratios are already derived from sam_raw, so they should be consistent)

# Final Savings and Contributions as Residuals to satisfy GCN Identities
# GCN: SAV = INC * por_sav
# We keep the ratios but ensure initialized values match the identities
SAV_h_v <- INC_v * por_sav_h_val
CS_h_v <- INC_v * por_cont_h_val
# GCN: SAVf = INGF - TREMP - INGF*pres - FIRMTAX - TR_f_g
SAVf_v <- INGF_v - TREMP_v - INGF_v * por_pres_soc_f_val - FIRMTAX_v - INGF_v * por_tr_f_g_val
# GCN: SAVg = INGG - (SUM(D_g) + TRGOV + INGG*pres)
SAVg_v <- INGG_v - (sum(G_m) + (INGG_v * por_trgov_val) + INGG_v * por_pres_soc_g_val)

# Manual Balance Check (Diagnostic)
cat("--- Diagnostic Balances in R (Anchored) ---\n")
cat(sprintf("Firm Income Balance (Identity): %.2f\n", INGF_v - TREMP_v - INGF_v*por_pres_soc_f_val - FIRMTAX_v - INGF_v*por_tr_f_g_val - SAVf_v))
cat(sprintf("Govt Income Balance (Identity): %.2f\n", INGG_v - (sum(G_m) + INGG_v*por_trgov_val + INGG_v*por_pres_soc_g_val) - SAVg_v))
cat(sprintf("HH Budget Balance (Identity): %.2f\n", INC_v - SAV_h_v - CS_h_v - sum(D_v * (1 + vat_r + tar_r))))
cat("-------------------------------------------\n")

# 1. Parámetros libres
par_flat <- unlist(list(
    omega = omega_val, k_total_data = sum(K_vals) + chile_sam["row", "Capital"], 
    l_total_data = sum(L_vals) + chile_sam["row", "Trabajo"], 
    par_k_h = Kh_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_k_f = Kf_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_k_g = Kg_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    # par_k_row removed as it is orphaned in the square model version
    par_l_h = Lh_val / (sum(L_vals) + chile_sam["row", "Trabajo"] + pad_floor),
    par_l_row = chile_sam["row", "Trabajo"] / (sum(L_vals) + chile_sam["row", "Trabajo"] + pad_floor),
    por_cont = por_cont_h_val, por_sav = por_sav_h_val,
    por_trgov = por_trgov_val, por_tremp = por_tremp_val, por_tr_f_g = por_tr_f_g_val,
    por_cont_soc_f = por_cont_soc_f_val, por_cont_soc_g = por_cont_soc_g_val,
    por_pres_soc_f = por_pres_soc_f_val, por_pres_soc_g = por_pres_soc_g_val,
    pit = pit_val, fit = fit_val,
    pshdata = as.numeric(pshdata),
    fact_row_in_k_data = as.numeric(fact_row_in_k_data), fact_row_in_l_data = as.numeric(fact_row_in_l_data),
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
    get_flow_values(t(make_matrix / V_sector_vals), "make_share", p_names, s_names)
))
model <- set_free_par(model, par_flat)

# 2. Inicialización de parámetros de calibración (guesses analíticos)
calib_par_flat <- unlist(list(
    get_flow_values(alpha_v, "alpha", p_names), 
    get_flow_values(gamma_v, "gamma", s_names),
    get_flow_values(bk, "betak", s_names), get_flow_values(bl, "betal", s_names),
    get_flow_values(bx, "betax", p_names, s_names)
))
model <- initval_calibr_par(model, calib_par_flat)

# 3. Inicialización de variables
var_list <- list(
    INGF = INGF_v, INGG = INGG_v,
    FIRMTAX = FIRMTAX_v, PITAX = PITAX_v,
    TREMP = TREMP_v, TRGOV = INGG_v * por_trgov_val, PSh = as.numeric(pshdata),
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
    get_flow_values(D_v, "D", p_names), get_flow_values(pmax(V_sector_vals, 1e-9), "V", s_names),
    # Yap uses make_matrix directly (transpose: rows=prod, cols=act)
    get_flow_values(t(make_matrix), "Yap", p_names, s_names),
    # Revenue = sum of Yap*p for each sector; at p=1, revenue = total activity output
    get_flow_values(pmax(revenue_vals, 1e-9), "revenue", s_names), 
    get_flow_values(pmax(net_rev, 1e-9), "net_revenue", s_names),
    get_flow_values(K_vals, "K", s_names), get_flow_values(L_vals, "L", s_names),
    get_flow_values(pmax(X_matrix, 1e-9), "X", p_names, s_names),
    get_flow_values(as.numeric(chile_sam["IVA", p_names]), "VAT_p", p_names), 
    get_flow_values(as.numeric(chile_sam["Arancel", p_names]), "Arancel_p", p_names)
))
model <- initval_var(model, init_vars)


## ----solution-----------------------------------------------------------------
cat("--- gEcon Named Initial Residuals ---\n")
init_res <- model@init_residual_vector
eq_names <- names(model@equations)
eq_formulas <- as.character(model@equations)
big_idx <- which(abs(init_res) > 5)
if (length(big_idx) > 0) {
    for (i in big_idx) {
        cat(sprintf("ID: %3d | Res: %10.2f\nName: %s\nFormula: %s\n\n", i, init_res[i], eq_names[i], eq_formulas[i]))
    }
} else {
    cat("All initial residuals are < 5\n")
}
cat("------------------------------------\n")

model <- steady_state(model, calibration = FALSE)
cat("Norma final de residuos:", pracma::Norm(model@residual_vector), "\n")
cat("Modelo finalizado.\n")


## -----------------------------------------------------------------------------
get_residuals(model)

