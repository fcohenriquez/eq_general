library(gEcon)
library(pracma)

# 1. Load SAM
chile_sam <- read.csv("sam_2022.csv", row.names = 1, check.names = FALSE)
chile_sam <- chile_sam / 1000000
chile_sam[is.na(chile_sam)] <- 0

s_names <- paste0("Act_", 1:12)
p_names <- paste0("prod_", 1:13)

X_matrix <- as.matrix(chile_sam[p_names, s_names])
make_matrix <- as.matrix(chile_sam[s_names, p_names])

pad_floor <- 1e-12 
V_sector_vals <- pmax(rowSums(make_matrix), pad_floor)
D_m <- as.numeric(chile_sam[p_names, "Hogares"])
G_m <- as.numeric(chile_sam[p_names, "Gobierno"])
I_m <- as.numeric(chile_sam[p_names, "S-I"])
V_m <- as.numeric(chile_sam[p_names, "Var_Exis"])
M_m <- as.numeric(chile_sam["row", p_names])
E_m <- as.numeric(chile_sam[p_names, "row"])
Ar_m <- as.numeric(chile_sam["Arancel", p_names])
TM_m <- as.numeric(chile_sam["Marg_com", p_names])
IVA_m <- as.numeric(chile_sam["IVA", p_names])

# Demand at buyer prices
Demand_m <- D_m + G_m + I_m + V_m + rowSums(X_matrix) + E_m

tm_r <- TM_m / (Demand_m + pad_floor)
vat_r <- IVA_m / (Demand_m + pad_floor)
tar_r <- Ar_m / (Demand_m + pad_floor)
D_v <- D_m / (1 + vat_r + tm_r + tar_r)

L_vals <- as.numeric(chile_sam["Trabajo", s_names])
K_vals <- as.numeric(chile_sam["Capital", s_names])
Kh_val <- chile_sam["Hogares", "Capital"]
Lh_val <- chile_sam["Hogares", "Trabajo"]
Kf_val <- chile_sam["Empresas", "Capital"]
Kg_val <- chile_sam["Gobierno", "Capital"]

t_pro_r <- as.numeric(chile_sam["Imp_prod", s_names]) / (V_sector_vals + pad_floor)
t_esp_r <- if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", s_names]) / (V_sector_vals + pad_floor) else rep(0, 12)

net_rev <- V_sector_vals * (1 - t_pro_r - t_esp_r)
bk <- K_vals / (net_rev + pad_floor)
bl <- L_vals / (net_rev + pad_floor)
bx <- sweep(X_matrix, 2, net_rev + pad_floor, "/")

gamma_v <- numeric(12)
for (i in 1:12) {
    prod_term <- 1.0
    for (j in 1:13) {
        if (bx[j, i] > 1e-10) prod_term <- prod_term * ((X_matrix[j, i] + 1e-8)^bx[j, i])
    }
    gamma_v[i] <- V_sector_vals[i] / ( (K_vals[i]^bk[i]) * (L_vals[i]^bl[i]) * prod_term + pad_floor )
}

omega_val <- 0.5
alpha_v_unsc <- (1 + vat_r + tm_r + tar_r) * (D_v + 1e-8)^(1/omega_val)
alpha_v <- alpha_v_unsc / (sum(alpha_v_unsc) + pad_floor)
U_val <- (sum(alpha_v * (D_v + 1e-8)^((omega_val - 1)/omega_val)))^(omega_val/(omega_val - 1))
lambda_val <- U_val / (sum(D_m) + pad_floor)

get_flow_values <- function(vals, name, idx1 = NULL, idx2 = NULL) {
    res <- as.list(as.numeric(vals))
    if (is.null(idx2)) names(res) <- paste0(name, "__", idx1)
    else { grid <- expand.grid(idx1, idx2); names(res) <- paste0(name, "__", grid$Var1, "__", grid$Var2) }
    return(res)
}

# 2. Setup model
print("Loading model...")
model <- make_model("cge_calib_chile_12_sect.gcn")

INGG_v <- sum(chile_sam["Gobierno", !names(chile_sam) %in% c("Total")])
INGF_v <- sum(chile_sam["Empresas", !names(chile_sam) %in% c("Total")])
BTINC_v <- sum(chile_sam["Hogares", !names(chile_sam) %in% c("Total")])

par_flat <- unlist(list(
    omega = omega_val, k_total_data = sum(K_vals) + chile_sam["row", "Capital"], 
    l_total_data = sum(L_vals) + chile_sam["row", "Trabajo"], 
    par_k_h = Kh_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_k_f = Kf_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_k_g = Kg_val / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_k_row = chile_sam["row", "Capital"] / (sum(K_vals) + chile_sam["row", "Capital"] + pad_floor),
    par_l_h = Lh_val / (sum(L_vals) + chile_sam["row", "Trabajo"] + pad_floor),
    par_l_row = chile_sam["row", "Trabajo"] / (sum(L_vals) + chile_sam["row", "Trabajo"] + pad_floor),
    por_cont = chile_sam["Cont_soc", "Hogares"] / (BTINC_v - chile_sam["Imp_dir", "Hogares"] + pad_floor),
    por_sav = chile_sam["S-I", "Hogares"] / (BTINC_v - chile_sam["Imp_dir", "Hogares"] + pad_floor),
    por_trgov = chile_sam["Hogares", "Gobierno"] / (INGG_v + pad_floor),
    por_tremp = chile_sam["Hogares", "Empresas"] / (INGF_v + pad_floor),
    por_tr_f_g = chile_sam["Empresas", "Gobierno"] / (INGF_v + pad_floor),
    por_cont_soc_f = chile_sam["Empresas", "Cont_soc"] / (chile_sam["Cont_soc", "Hogares"] + pad_floor),
    por_cont_soc_g = chile_sam["Gobierno", "Cont_soc"] / (chile_sam["Cont_soc", "Hogares"] + pad_floor),
    por_pres_soc_f = chile_sam["Pres_soc", "Empresas"] / (INGF_v + pad_floor),
    por_pres_soc_g = chile_sam["Pres_soc", "Gobierno"] / (INGG_v + pad_floor),
    pit = as.numeric(chile_sam["Imp_dir", "Hogares"] / (BTINC_v + pad_floor)),
    fit = as.numeric(chile_sam["Imp_dir", "Empresas"] / (Kf_val + pad_floor)),
    pshdata = chile_sam["Hogares", "Pres_soc"],
    fact_row_in_k_data = chile_sam["Capital", "row"], fact_row_in_l_data = chile_sam["Trabajo", "row"],
    get_flow_values(D_v, "dst", p_names), get_flow_values(tm_r, "tm_rate", p_names),
    get_flow_values(vat_r, "vat", p_names), get_flow_values(tar_r, "tar_rate", p_names),
    get_flow_values(rep(1, 13), "pworlde", p_names), get_flow_values(rep(1, 13), "pworldm", p_names),
    get_flow_values(is_margin_good, "is_margin_good", p_names),
    get_flow_values(t_pro_r, "tps", s_names), get_flow_values(t_esp_r, "tes", s_names), get_flow_values(V_sector_vals, "vst", s_names),
    get_flow_values(G_m, "gg_market_data_p", p_names), get_flow_values(V_m, "vexist", p_names),
    get_flow_values(E_m, "edp", p_names), get_flow_values(M_m, "mdp", p_names), get_flow_values(I_m, "I_data", p_names),
    get_flow_values(t(make_matrix/V_sector_vals), "make_share", p_names, s_names)
))
model <- set_free_par(model, par_flat)

calib_par_flat <- unlist(list(
    get_flow_values(alpha_v, "alpha", p_names), 
    get_flow_values(gamma_v, "gamma", s_names),
    get_flow_values(bk, "betak", s_names), get_flow_values(bl, "betal", s_names),
    get_flow_values(bx, "betax", p_names, s_names)
))
model <- initval_calibr_par(model, calib_par_flat)

var_list <- list(
    INC = (BTINC_v - chile_sam["Imp_dir", "Hogares"]), BTINC = BTINC_v, INGF = INGF_v, INGG = INGG_v,
    SAV = chile_sam["S-I", "Hogares"], CS = chile_sam["Cont_soc", "Hogares"],
    SAVg = chile_sam["S-I", "Gobierno"],
    SAVf = chile_sam["S-I", "Empresas"], FIRMTAX = chile_sam["Imp_dir", "Empresas"], PITAX = chile_sam["Imp_dir", "Hogares"],
    TREMP = chile_sam["Hogares", "Empresas"], TRGOV = chile_sam["Hogares", "Gobierno"], PSh = chile_sam["Hogares", "Pres_soc"],
    VAT = sum(IVA_m), Tax = sum(chile_sam["Gobierno", c("Imp_dir", "Imp_prod", "IVA", "Arancel")]),
    pk = 1.0, w = 1.0, exr = 1.0, Kh = Kh_val, Lh = Lh_val, Kf = Kf_val, Kg = Kg_val,
    RENT_M = 0, RENT_E = 0, U = U_val, lambda__CONSUMER_1 = lambda_val
)
init_vars <- unlist(list(
    var_list,
    get_flow_values(rep(0, 12), "pi", s_names), get_flow_values(rep(1, 13), "p", p_names),
    get_flow_values(rep(1, 13), "pe", p_names), get_flow_values(1 / (1 + tar_r), "pm", p_names),
    get_flow_values(pmax(D_v, 1e-8), "D", p_names), get_flow_values(pmax(V_sector_vals, 1e-8), "V", s_names),
    get_flow_values(t(make_matrix), "Yap", p_names, s_names),
    get_flow_values(V_sector_vals, "revenue", s_names), get_flow_values(net_rev, "net_revenue", s_names),
    get_flow_values(pmax(K_vals, 1e-8), "K", s_names), get_flow_values(pmax(L_vals, 1e-8), "L", s_names),
    get_flow_values(pmax(X_matrix, 1e-8), "X", p_names, s_names),
    get_flow_values(IVA_m, "VAT_p", p_names), get_flow_values(TM_m, "Margin_p", p_names), 
    get_flow_values(Ar_m, "Arancel_p", p_names)
))
model <- initval_var(model, init_vars)

# 3. SOLUTION
print("Starting steady state solver (calibration=TRUE, options_list=list(maxit=1))...")

tryCatch({
    print("--- COMPUTING INITIAL RESIDUALS INSTANTLY ---")
    res_df <- get_residuals(model, largest = 500)
    
    cat("\nEquations with NaN or Inf residuals:\n")
    bad_eqs <- res_df[is.na(res_df$Residual) | is.infinite(res_df$Residual), ]
    print(bad_eqs)
    
    cat("\nTop 50 largest valid residuals:\n")
    valid_eqs <- res_df[!is.na(res_df$Residual) & !is.infinite(res_df$Residual), ]
    print(head(valid_eqs, 50))
    cat("\nNorm 1 of valid residuals:", sum(abs(valid_eqs$Residual)), "\n")
}, error = function(e){
    print(paste("get_residuals failed:", e$message))
})

# MANUAL FOC EVALUATION FOR PROD_6 AND PROD_1
cat("\n--- MANUAL FOC EVALUATION ---\n")
S_alpha <- sum(alpha_v_unsc) + pad_floor
for (i in c(1, 6)) {
    D_val <- D_v[i]
    t_val <- vat_r[i] + tm_r[i] + tar_r[i]
    alp_val <- alpha_v[i]
    
    LHS <- alp_val * D_val^(-2) * (U_val)^2
    RHS <- lambda_val * 1.0 * (1 + t_val)
    cat(sprintf("prod_%d:\n  LHS: %f\n  RHS: %f\n  Diff: %f\n", i, LHS, RHS, LHS - RHS))
}

