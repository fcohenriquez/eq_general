## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(gEcon)
library(pracma)
rm(list = ls())


## ----sam_load-----------------------------------------------------------------
chile_sam_raw <- read.csv("../data/sam_2023_12sect_sinmg.csv", check.names = FALSE, stringsAsFactors = FALSE)

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
s_names <- paste0("Act_", c("Agri", "Min", "Manu", "elect_agua_gas", "const", "com_hot_rest", "trans_comu_inf", "int_fin", "inmo_viv", "serv_emp", "serv_pers", "adm_pub"))
p_names <- paste0("prod_", c("Agri", "Min", "Manu", "elect_agua_gas", "const", "com_hot_rest", "trans_comu_inf", "int_fin", "inmo_viv", "serv_emp", "serv_pers", "adm_pub", "otros"))

# Verification
missing_cols <- s_names[!s_names %in% colnames(chile_sam)]
if (length(missing_cols) > 0) {
    stop(paste("Error: columnas faltantes:", paste(missing_cols, collapse = ", ")))
}

X_matrix <- as.matrix(chile_sam[p_names, s_names])
make_matrix <- as.matrix(chile_sam[s_names, p_names])

# Zero out construction intermediate demand for SA sectors early, but save it to rebalance K
sa_idx <- c(1, 2, 3, 4, 6, 7, 8, 10, 11, 12)
dropped_x <- X_matrix["prod_const", sa_idx]
X_matrix["prod_const", sa_idx] <- 0

pad_floor <- 1e-12
V_sector_vals <- pmax(rowSums(make_matrix), 0.1)

# Extract SAM components
D_m <- as.numeric(chile_sam[p_names, "Hogares"])
G_m <- as.numeric(chile_sam[p_names, "Gobierno"])
I_m <- as.numeric(chile_sam[p_names, "S-I"])
V_m <- as.numeric(chile_sam[p_names, "Var_Exis"])
M_m <- as.numeric(chile_sam["row", p_names])
names(M_m) <- p_names
E_m <- as.numeric(chile_sam[p_names, "row"])
names(E_m) <- p_names

X_sum <- rowSums(X_matrix)
IVA_m <- as.numeric(chile_sam["IVA", p_names])
Ar_m <- as.numeric(chile_sam["Arancel", p_names])
domestic_abs <- D_m + X_sum + G_m + I_m + V_m
domestic_abs_safe <- pmax(domestic_abs, 1.0)
vat_r <- IVA_m / domestic_abs_safe
tar_r <- Ar_m / pmax(M_m, 1e-6)

D_v <- D_m

L_vals <- as.numeric(chile_sam["Trabajo", s_names])
K_vals <- as.numeric(chile_sam["Capital", s_names])

# Rebalance K_vals to absorb the dropped construction intermediate demand
K_vals[sa_idx] <- K_vals[sa_idx] + dropped_x

L_vals <- pmax(L_vals, 0.1)
K_vals <- pmax(K_vals, 0.1)

Kh_val <- chile_sam["Hogares", "Capital"]
Lh_val <- chile_sam["Hogares", "Trabajo"]
Kf_val <- chile_sam["Empresas", "Capital"]
Kg_val <- chile_sam["Gobierno", "Capital"]

revenue_vals <- as.numeric(colSums(t(make_matrix)))

t_pro_r <- as.numeric(chile_sam["Imp_prod", s_names]) / (revenue_vals + pad_floor)
t_esp_r <- if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", s_names]) / (revenue_vals + pad_floor) else rep(0, 12)

net_rev <- revenue_vals * (1 - t_pro_r - t_esp_r)

X_sum_crude <- colSums(X_matrix)
VA_nom_crude <- pmax(net_rev - X_sum_crude, pad_floor)
bk <- K_vals / (VA_nom_crude + pad_floor)
bl <- L_vals / (VA_nom_crude + pad_floor)

# Indices definition matching the GCN indexsets
pdom_idx <- 1:12
pnoconst_idx <- c(1, 2, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13)
pcon_idx <- c(1, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13)
pnc_idx <- c(2, 5)
pexp_idx <- c(1, 2, 3, 4, 6, 7, 8, 9, 10, 11)
pnexp_idx <- c(5, 12)
sa_idx <- c(1, 2, 3, 4, 6, 7, 8, 10, 11, 12)
sb_idx <- c(5, 9)
pminp_idx <- c(2, 3, 4, 6, 7, 8, 9, 10, 11)

omega_val <- 1.5

get_flow_values <- function(vals, name, idx1 = NULL, idx2 = NULL) {
    res <- as.list(as.numeric(vals))
    if (is.null(idx2)) names(res) <- paste0(name, "__", idx1)
    else { grid <- expand.grid(idx1, idx2); names(res) <- paste0(name, "__", grid$Var1, "__", grid$Var2) }
    return(res)
}


## ----model_gen----------------------------------------------------------------
model <- make_model("../script/cge_calib_chile_12_sect_23.gcn")

pshdata <- chile_sam["Hogares", "Pres_soc"]
fact_row_in_k_data <- 0
fact_row_in_l_data <- 0

INGG_v_sam <- sum(chile_sam["Gobierno", !names(chile_sam) %in% c("Total")])
INGF_v_sam <- sum(chile_sam["Empresas", !names(chile_sam) %in% c("Total")])
BTINC_v_sam <- sum(chile_sam["Hogares", !names(chile_sam) %in% c("Total")])

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
CS_h_v <- INC_v * por_cont_h_val
por_sav_h_val <- (INC_v - sum(D_v[pcon_idx]) - CS_h_v) / (INC_v + pad_floor)
SAV_h_v <- INC_v * por_sav_h_val
SAVf_v <- INGF_v - TREMP_v - INGF_v * por_pres_soc_f_val - FIRMTAX_v - INGF_v * por_tr_f_g_val
SAVg_v <- INGG_v - (sum(G_m) + (INGG_v * por_trgov_val) + INGG_v * por_pres_soc_g_val)
Nominal_I_Total <- sum(I_m) + sum(V_m)
I_base_benchmark <- sum(I_m)
sh_i_h_v <- SAV_h_v / (I_base_benchmark + pad_floor)
sh_i_f_v <- SAVf_v / (I_base_benchmark + pad_floor)
sh_i_g_v <- (I_base_benchmark - SAV_h_v - SAVf_v) / (I_base_benchmark + pad_floor)
SAVext_v <- Nominal_I_Total - (SAV_h_v + SAVf_v + SAVg_v)

# Protect against exactly zero shares to avoid division by zero in model calibration
sh_i_h_v <- if(abs(sh_i_h_v) < 1e-6) 1e-6 else sh_i_h_v
sh_i_f_v <- if(abs(sh_i_f_v) < 1e-6) 1e-6 else sh_i_f_v
sh_i_g_v <- if(abs(sh_i_g_v) < 1e-6) 1e-6 else sh_i_g_v

sigma_q_val <- 2
sigma_t_val <- 2
rho_q_val <- (sigma_q_val - 1) / sigma_q_val
rho_t_val <- (sigma_t_val + 1) / sigma_t_val

Z_v <- as.numeric(colSums(make_matrix))
names(Z_v) <- p_names
D_v <- D_m
I_v <- I_m
E_v <- pmax(E_m, 1e-5)
M_v <- pmax(M_m, 1e-5)

DS_v <- Z_v - E_m
DS_v <- pmax(DS_v, 1.0)
DS_v["prod_otros"] <- 0

cet_ratio <- (DS_v / pmax(E_v, 1e-6))^(1/sigma_t_val)
gamma_e_v <- cet_ratio / (1 + cet_ratio)
gamma_e_v <- pmax(pmin(gamma_e_v, 1 - 1e-6), 1e-6)

at_v <- Z_v / (gamma_e_v * E_v^rho_t_val + (1 - gamma_e_v) * DS_v^rho_t_val)^(1/rho_t_val)

pm_base <- 1.0 * (1.0 + tar_r)
arm_ratio <- pm_base * (M_v / pmax(DS_v, 1e-6))^(1/sigma_q_val)
delta_m_v <- arm_ratio / (1 + arm_ratio)
delta_m_v <- pmax(pmin(delta_m_v, 1 - 1e-6), 1e-6)

TD_Dom_initial <- as.numeric(D_m + G_m + I_m + V_m + rowSums(X_matrix))
names(TD_Dom_initial) <- p_names
ImpEsp_p_v <- as.numeric(chile_sam["Imptos_Espec", p_names])
IVA_v <- as.numeric(chile_sam["IVA", p_names])
Ar_v <- as.numeric(chile_sam["Arancel", p_names])
Q_v <- TD_Dom_initial - IVA_v - ImpEsp_p_v
Q_v["prod_otros"] <- M_v["prod_otros"]

aq_v <- Q_v / (delta_m_v * M_v^rho_q_val + (1 - delta_m_v) * DS_v^rho_q_val)^(1/rho_q_val)

p_base <- (DS_v + pm_base * M_v) / pmax(Q_v, 1e-6)
pz_base <- (DS_v + E_v) / pmax(Z_v, 1e-6)

p_base["prod_otros"] <- pm_base["prod_otros"]
pz_base["prod_otros"] <- pm_base["prod_otros"]

por_sav_h_val <- as.numeric((INC_v - sum(D_v[pcon_idx] / p_base[pcon_idx] * p_base[pcon_idx]) - CS_h_v) / (INC_v + pad_floor))
SAV_h_v <- INC_v * por_sav_h_val

X_phys <- sweep(X_matrix, 1, p_base, "/")
D_phys <- D_v / p_base

D_con_phys <- D_phys[pcon_idx]
alpha_v_unsc <- (D_con_phys)^(1/omega_val)
alpha_v <- alpha_v_unsc / (sum(alpha_v_unsc) + pad_floor)
U_val <- (sum(alpha_v * D_con_phys^((omega_val - 1)/omega_val)))^(omega_val/(omega_val - 1))
lambda_val <- U_val / (sum(D_con_phys * p_base[pcon_idx]) + pad_floor)

net_rev <- revenue_vals * (1.0 - t_pro_r - t_esp_r)

make_share <- t(make_matrix / V_sector_vals)
pz_activity_base <- apply(make_share, 2, function(col) sum(col * pz_base))
V_phys <- V_sector_vals / pz_activity_base

io_matrix <- sweep(X_phys, 2, V_phys + pad_floor, "/")
io_matrix <- pmax(io_matrix, 0)

X_nom_by_sector <- colSums(sweep(X_phys, 1, p_base, "*"))
VA_nom <- pmax(net_rev - X_nom_by_sector, pad_floor)

bk <- K_vals / (VA_nom + pad_floor)
bl <- L_vals / (VA_nom + pad_floor)

gamma_v <- numeric(12)
for (i in 1:12) {
    gamma_v[i] <- V_phys[i] / ( (K_vals[i]^bk[i]) * (L_vals[i]^bl[i]) + pad_floor )
}

u_base_val <- 0.079
l_total_data_val <- sum(L_vals) + chile_sam["row", "Trabajo"]
l_force_data_val <- l_total_data_val / (1 - u_base_val)
phi_val <- 0.1
w_pot_calib_val <- (1 - u_base_val)^(-phi_val)

par_flat <- unlist(list(
    omega = omega_val, k_total_data = sum(K_vals) + chile_sam["row", "Capital"], 
    l_total_data = l_total_data_val, 
    l_force_data = l_force_data_val,
    phi = phi_val,
    w_pot_calib = w_pot_calib_val,
    par_k_h = Kh_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_k_f = Kf_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_k_g = Kg_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_l_h = Lh_val / (sum(L_vals) + chile_sam["row", "Trabajo"] + pad_floor),
    par_l_row = chile_sam["row", "Trabajo"] / (sum(L_vals) + chile_sam["row", "Trabajo"] + pad_floor),
    por_cont = por_cont_h_val, por_sav = por_sav_h_val,
    trgov_data = TRGOV_v, por_tremp = por_tremp_val, por_tr_f_g = por_tr_f_g_val,
    por_cont_soc_f = por_cont_soc_f_val, por_cont_soc_g = por_cont_soc_g_val,
    por_pres_soc_f = por_pres_soc_f_val, por_pres_soc_g = por_pres_soc_g_val,
    pit = pit_val, fit = fit_val,
    pshdata = as.numeric(pshdata),
    fact_row_in_k_data = as.numeric(fact_row_in_k_data), 
    fact_row_in_l_data = as.numeric(fact_row_in_l_data),
    sh_i_h = sh_i_h_v, sh_i_f = sh_i_f_v, sh_i_g = sh_i_g_v,
    damp_inv = 0.5,
    SAVext_target = SAVext_v,
    imptos_espec_data = sum(as.numeric(chile_sam["Imptos_Espec", colnames(chile_sam) != "Total"])),
    get_flow_values(io_matrix[pnoconst_idx, sa_idx, drop=FALSE], "io", p_names[pnoconst_idx], s_names[sa_idx]),
    get_flow_values(io_matrix[, sb_idx, drop=FALSE],        "io", p_names,          s_names[sb_idx]),
    get_flow_values(gamma_e_v[pexp_idx], "gamma_e", p_names[pexp_idx]),
    get_flow_values(at_v[pexp_idx], "at", p_names[pexp_idx]),
    get_flow_values(delta_m_v[pdom_idx], "delta_m", p_names[pdom_idx]),
    get_flow_values(aq_v[pdom_idx], "aq", p_names[pdom_idx]),
    get_flow_values(D_con_phys, "dst", p_names[pcon_idx]),
    get_flow_values(c(1e-6, 1e-6), "dst_nc", p_names[pnc_idx]),
    get_flow_values(vat_r[pdom_idx], "vat", p_names[pdom_idx]), 
    get_flow_values(tar_r, "tar_rate", p_names), 
    get_flow_values(rep(1, 13), "pworlde", p_names),
    get_flow_values(rep(1, 13), "pworldm", p_names),
    get_flow_values(t_pro_r, "tps", s_names),
    get_flow_values(t_esp_r, "tes", s_names),
    get_flow_values(V_phys, "vst", s_names),
    get_flow_values(G_m / p_base, "gg_market_data_p", p_names),
    get_flow_values(I_m / p_base, "I_data", p_names),
    get_flow_values(V_m / p_base, "vexist", p_names),
    get_flow_values(ImpEsp_p_v[pdom_idx], "imptos_espec_p", p_names[pdom_idx]),
    get_flow_values(make_share[pdom_idx, ], "make_share", p_names[pdom_idx], s_names),
    ex_otros_data = as.numeric(E_m["prod_otros"])
))

model <- set_free_par(model, par_flat)

sa_names <- s_names[sa_idx]
sb_names <- s_names[sb_idx]
pnoconst_names <- p_names[pnoconst_idx]
pdom_names <- p_names[pdom_idx]
pminp_names <- p_names[pminp_idx]

calib_par_flat <- unlist(list(
    get_flow_values(alpha_v, "alpha", p_names[pcon_idx]), 
    get_flow_values(gamma_v, "gamma", s_names),
    get_flow_values(bk, "betak", s_names),
    get_flow_values(bl, "betal", s_names)
))
model <- initval_calibr_par(model, calib_par_flat)

var_list <- list(
    INGF = INGF_v, INGG = INGG_v,
    FIRMTAX = FIRMTAX_v, PITAX = PITAX_v,
    TREMP = TREMP_v, TRGOV = TRGOV_v, PSh = as.numeric(pshdata),
    INC = INC_v, BTINC = BTINC_v, SAV = SAV_h_v, CS = CS_h_v,
    SAVf = SAVf_v, SAVg = SAVg_v, SAVext = SAVext_v,
    NOM_I_BASE = sum(I_m),
    TOTAL_INVEST = Nominal_I_Total,
    inv_adj = 1.0, inv_adj_h = 1.0, inv_adj_f = 1.0, inv_adj_g = 1.0,
    VAT = VAT_sum, Tax = Tax_v, TPROD = Activity_Tax_sum, TESP = Imptos_Espec_sum, TARANCEL = Arancel_sum,
    pk = 1.0, w = 1.0, exr = 1.0, Kh = Kh_val, Lh = Lh_val, Kf = Kf_val, Kg = Kg_val,
    LD = l_total_data_val, u_rate = u_base_val,
    U = U_val, lambda__CONSUMER_1 = lambda_val
)

init_vars <- unlist(list(
    var_list,
    get_flow_values(rep(0, 12), "pi", s_names),
    get_flow_values(p_base, "p", p_names),
    get_flow_values(rep(1, 13), "pd", p_names),
    get_flow_values(pz_base, "pz", p_names),
    get_flow_values(rep(1, 13), "pe", p_names),
    get_flow_values(pm_base, "pm", p_names),
    get_flow_values(pmax(Z_v / pz_base, 1e-6), "Z", p_names),
    get_flow_values(pmax(DS_v, 1e-6), "DS", p_names),
    get_flow_values(pmax(E_v, 1e-6), "EX", p_names),
    get_flow_values(pmax(M_v, 1e-6), "M", p_names),
    get_flow_values(pmax(Q_v / p_base, 1e-6), "Q", p_names),
    get_flow_values(pmax(DS_v, 1e-6), "DD", p_names),
    get_flow_values(rep(0, 13), "PI_CET", p_names),
    get_flow_values(rep(0, 13), "PI_ARM", p_names),
    TD_Dom_Agri = as.numeric((TD_Dom_initial / p_base)["prod_Agri"]),
    TD_Dom_Const = as.numeric((TD_Dom_initial / p_base)["prod_const"]),
    TD_Dom_Adm_pub = as.numeric((TD_Dom_initial / p_base)["prod_adm_pub"]),
    get_flow_values(as.numeric((TD_Dom_initial / p_base)[pminp_names]), "TD_Dom_PMinP", pminp_names),
    get_flow_values(pmax(D_con_phys, 1e-6), "D", p_names[pcon_idx]),
    D__prod_Min = 1e-6, D__prod_const = 1e-6,
    get_flow_values(sweep(make_share[pdom_idx, ], 2, V_phys, "*"), "Yap", pdom_names, s_names),
    get_flow_values(V_phys, "V", s_names),
    get_flow_values(revenue_vals, "revenue", s_names),
    get_flow_values(net_rev, "net_revenue", s_names),
    get_flow_values(K_vals, "K", s_names),
    get_flow_values(L_vals, "L", s_names),
    get_flow_values(X_matrix[pnoconst_idx, sa_idx, drop=FALSE] / p_base[pnoconst_idx], "X", pnoconst_names, sa_names),
    get_flow_values(X_matrix[, sb_idx, drop=FALSE] / p_base, "X", p_names, sb_names),
    get_flow_values(VA_nom[sa_idx], "va_nom", s_names[sa_idx]),
    get_flow_values(VA_nom[sb_idx], "va_nom", s_names[sb_idx]),
    get_flow_values(IVA_v, "VAT_p", p_names),
    get_flow_values(Ar_v, "Arancel_p", p_names)
))
model <- initval_var(model, init_vars)


## ----solution-----------------------------------------------------------------
eq_options <- list(method = "Newton", global = "gline", max_iter = 10000, tol = 3.5e-5)
model <- steady_state(model, calibration = TRUE, options_list = eq_options)

cat("Norma residuos iniciales:", pracma::Norm(model@init_residual_vector), "\n")
cat("Norma residuos finales:", pracma::Norm(model@residual_vector), "\n")

cat("\n--- Ecuaciones con Mayores Residuos Finales ---\n")
tryCatch({
  eqs <- c(140, 550, 175, 516, 509)
  for (eq_idx in eqs) {
    res_val <- if (length(model@residual_vector) >= eq_idx) model@residual_vector[eq_idx] else NA
    cat("Eq.", eq_idx, "(Res =", res_val, "): ", model@equations[eq_idx], "\n")
  }
}, error = function(e) {
  cat("No se pudo extraer model@equations directamente.\n")
})


## -----------------------------------------------------------------------------
get_residuals(model)
pracma::Norm(model@init_residual_vector)
pracma::Norm(model@residual_vector)

