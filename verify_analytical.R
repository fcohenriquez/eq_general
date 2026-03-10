library(gEcon.iosam)

# 1. Load data
chile_sam <- read.csv("macro_sam_2008_3sect.csv", row.names = 1, check.names = FALSE)
chile_sam[is.na(chile_sam)] <- 0

p_names <- c("Manu", "Prim", "Serv")
s_names <- c("Manu", "Prim", "Serv")
sam_p <- c("Prod manu", "Prod prim", "Prod serv")
sam_a <- c("Act manu", "Act prim", "Act serv")

# 2. Extract values
make_matrix <- as.matrix(chile_sam[sam_a, sam_p])
rownames(make_matrix) <- s_names
colnames(make_matrix) <- p_names
V_sector_vals <- rowSums(make_matrix)
make_shares <- make_matrix / V_sector_vals

X_vals <- as.matrix(chile_sam[sam_p, sam_a])
rownames(X_vals) <- p_names
colnames(X_vals) <- s_names

L_vals <- as.numeric(chile_sam["Trabajo", sam_a])
names(L_vals) <- s_names
Taxes_Act <- as.numeric(chile_sam["IVA", sam_a]) + as.numeric(chile_sam["Imp_prod", sam_a]) +
    (if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", sam_a]) else 0)
K_vals <- V_sector_vals - colSums(X_vals) - L_vals - Taxes_Act

D_market <- as.numeric(chile_sam[sam_p, "Hogares"])
GG_market <- as.numeric(chile_sam[sam_p, "Gobierno"])
I_market <- as.numeric(chile_sam[sam_p, "S-I"])
VarExis_market <- as.numeric(chile_sam[sam_p, "Var_Exis"])
M_market <- as.numeric(chile_sam["row", sam_p])
E_market <- as.numeric(chile_sam[sam_p, "row"])
tariff_vals <- as.numeric(chile_sam["Arancel", sam_p])
tariff_rates <- tariff_vals / M_market
tariff_rates[is.na(tariff_rates)] <- 0

vat_vals_prod <- as.numeric(chile_sam["IVA", sam_p])
vat_rates <- vat_vals_prod / (D_market + GG_market + I_market + VarExis_market - vat_vals_prod + 1e-9)
vat_rates[is.na(vat_rates)] <- 0

t_imp_prod_rates <- as.numeric(chile_sam["Imp_prod", sam_a]) / V_sector_vals
t_imp_espec_rates <- if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", sam_a]) / V_sector_vals else rep(0, 3)
t_iva_prod_rates <- as.numeric(chile_sam["IVA", sam_a]) / V_sector_vals

D_vals <- D_market / (1 + vat_rates)
GG_vals <- GG_market / (1 + vat_rates)
I_vals <- I_market / (1 + vat_rates)
VarExis_net <- VarExis_market / (1 + vat_rates)

# 3. Institutional
fact_row_in_k_val <- chile_sam["Capital", "row"]
fact_row_out_k_val <- chile_sam["row", "Capital"]
fact_row_in_l_val <- chile_sam["Trabajo", "row"]
fact_row_out_l_val <- chile_sam["row", "Trabajo"]

Kh_val <- chile_sam["Hogares", "Capital"]
Lh_val <- chile_sam["Hogares", "Trabajo"]
Kf_val <- chile_sam["Empresas", "Capital"]
Kg_val <- chile_sam["Gobierno", "Capital"]

TREMP_val <- chile_sam["Hogares", "Empresas"]
TRGOV_val <- chile_sam["Hogares", "Gobierno"]
PSf_val <- chile_sam["Pres_soc", "Empresas"]
PSg_val <- chile_sam["Pres_soc", "Gobierno"]

BTINC_val <- sum(chile_sam["Hogares", !names(chile_sam) %in% c("Total")])
PITAX_val <- chile_sam["Imp_dir", "Hogares"]
FIRMTAX_val <- chile_sam["Imp_dir", "Empresas"]
INC_val <- BTINC_val - PITAX_val

SAVrow_val <- chile_sam["S-I", "row"]
k_total_val <- sum(K_vals) + fact_row_out_k_val
l_total_val <- sum(L_vals) + fact_row_out_l_val

# 4. Parameters and Analytical Values
model <- make_model("cge_calib_chile_3_sect_comp.gcn")

net_revenue_vals <- V_sector_vals * (1 - t_iva_prod_rates - t_imp_prod_rates - t_imp_espec_rates)
beta_k_vals <- K_vals / net_revenue_vals
beta_l_vals <- L_vals / net_revenue_vals
beta_x_vals <- t(X_vals) / net_revenue_vals
gamma_vals <- V_sector_vals / (K_vals^beta_k_vals * L_vals^beta_l_vals * apply(t(X_vals)^beta_x_vals, 1, prod))
alpha_vals <- D_vals / sum(D_vals)

par_list <- list(
    omega = 0.5, k_total_data = k_total_val, l_total_data = l_total_val,
    par_k_h = Kh_val / k_total_val, par_k_f = Kf_val / k_total_val,
    par_k_g = Kg_val / k_total_val, par_k_row = fact_row_out_k_val / k_total_val,
    par_l_h = Lh_val / l_total_val, par_l_row = fact_row_out_l_val / l_total_val,
    por_cont_soc_f = chile_sam["Cont_soc", "Empresas"] / (chile_sam["Cont_soc", "Hogares"] + 1e-9),
    por_cont_soc_g = 0, por_pres_soc_f = PSf_val / (sum(chile_sam["Empresas", !names(chile_sam) %in% c("Total")]) + 1e-9),
    por_pres_soc_g = PSg_val / (sum(chile_sam["Gobierno", !names(chile_sam) %in% c("Total")]) + 1e-9),
    pit_data = PITAX_val, fit_data = FIRMTAX_val,
    por_sav = chile_sam["S-I", "Hogares"] / INC_val, por_cont = chile_sam["Cont_soc", "Hogares"] / INC_val,
    por_tremp = TREMP_val / (sum(chile_sam["Empresas", !names(chile_sam) %in% c("Total")]) + 1e-9),
    por_trgov = TRGOV_val / (sum(chile_sam["Gobierno", !names(chile_sam) %in% c("Total")]) + 1e-9),
    fact_row_in_l_data = fact_row_in_l_val, fact_row_in_k_data = fact_row_in_k_val,
    get_flow_values(D_vals[c("Manu", "Serv")], "d_data", c("Manu", "Serv")),
    get_flow_values(vat_rates, "vat", p_names), get_flow_values(tariff_rates, "tariff", p_names),
    get_flow_values(t_imp_prod_rates, "t_imp_prod", s_names), get_flow_values(t_imp_espec_rates, "t_imp_espec", s_names),
    get_flow_values(t_iva_prod_rates, "t_iva_prod", s_names), get_flow_values(GG_market, "gg_market_data", p_names),
    get_flow_values(VarExis_net, "var_exis_data", p_names), get_flow_values(E_market, "e_data", p_names),
    get_flow_values(M_market + tariff_vals, "m_data", p_names), get_flow_values(V_sector_vals, "v_data", s_names),
    get_flow_values(make_shares, "make_share", p_names, s_names), get_flow_values(I_vals / sum(I_vals), "por_inv", p_names),
    get_flow_values(rep(1, 3), "p_world_e", p_names)
)
model <- set_free_par(model, unlist(par_list))

listcalib <- list(
    pit = PITAX_val / (Kh_val + Lh_val), fit = FIRMTAX_val / Kf_val,
    get_flow_values(alpha_vals, "alpha", p_names), get_flow_values(gamma_vals, "gamma", s_names),
    get_flow_values(beta_k_vals, "beta_k", s_names), get_flow_values(beta_l_vals, "beta_l", s_names),
    get_flow_values(t(beta_x_vals), "beta_x", p_names, s_names)
)
model <- initval_calibr_par(model, unlist(listcalib))

# 5. Full Variable List
varlist <- list(
    INC = INC_val, BTINC = BTINC_val, INGF = sum(chile_sam["Empresas", !names(chile_sam) %in% c("Total")]),
    SAV = chile_sam["S-I", "Hogares"], CS = chile_sam["Cont_soc", "Hogares"],
    CSf = chile_sam["Cont_soc", "Empresas"], SAVf = chile_sam["S-I", "Empresas"],
    PSf = PSf_val, TREMP = TREMP_val,
    INGG = sum(chile_sam["Gobierno", !names(chile_sam) %in% c("Total")]), SAVg = chile_sam["S-I", "Gobierno"],
    GTg = sum(chile_sam[, "Gobierno"]) - chile_sam["S-I", "Gobierno"],
    TRGOV = TRGOV_val, PSg = PSg_val, CSg = 0,
    Tax = sum(chile_sam["Gobierno", c("Imp_dir", "Imp_prod", "IVA", "Arancel")]) + (if ("Imptos_Espec" %in% rownames(chile_sam)) chile_sam["Gobierno", "Imptos_Espec"] else 0),
    VAT = sum(chile_sam["IVA", sam_p]) + sum(chile_sam["IVA", sam_a]),
    VAT_DEMAND = sum(vat_vals_prod), VAT_OUTPUT = sum(chile_sam["IVA", sam_a]),
    PITAX = PITAX_val, FIRMTAX = FIRMTAX_val, PITB = Kh_val + Lh_val,
    RENT_M = sum(M_market * tariff_rates), RENT_E = 0,
    SAVrow = SAVrow_val, pk = 1, w = 1, exr = 1,
    Kh = Kh_val, Lh = Lh_val, Kf = Kf_val, Kg = Kg_val,
    RiK = fact_row_in_k_val, RiL = fact_row_in_l_val, RoK = fact_row_out_k_val, RoL = fact_row_out_l_val,
    U = (sum(alpha_vals * D_vals^0.5))^(1 / 0.5),
    VAT_IMPORTS = 0 # Dummy if needed
)
varlist <- c(
    varlist,
    get_flow_values(D_vals, "D", p_names), get_flow_values(GG_vals, "G", p_names),
    get_flow_values(I_vals, "I", p_names), get_flow_values(VarExis_net, "VarExis", p_names),
    get_flow_values(rep(1, 3), "p", p_names), get_flow_values(rep(1, 3), "pe", p_names),
    get_flow_values(1 / (1 + tariff_rates), "pm", p_names),
    get_flow_values(E_market, "Exports", p_names), get_flow_values(M_market + tariff_vals, "Imports", p_names),
    get_flow_values(V_sector_vals, "V", s_names), get_flow_values(t(make_matrix), "Yap", p_names, s_names),
    get_flow_values(rowSums(X_vals), "X_total", p_names), get_flow_values(V_sector_vals, "revenue", s_names),
    get_flow_values(net_revenue_vals, "net_revenue", s_names),
    get_flow_values(K_vals, "K", s_names), get_flow_values(L_vals, "L", s_names),
    get_flow_values(X_vals, "X", p_names, s_names), get_flow_values(rep(0, 3), "pi", s_names),
    get_flow_values(rep(1, 3), "p_world_e", p_names)
)

# Eval
res_init <- get_residuals(model, unlist(varlist))
res_df <- data.frame(val = unlist(res_init))
print(head(res_df[order(-abs(res_df$val)), , drop = F], 40))
