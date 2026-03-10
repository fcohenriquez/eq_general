library(gEcon.iosam)

# 1. Setup
chile_sam <- read.csv("macro_sam_2008_3sect.csv", row.names = 1, check.names = FALSE)
chile_sam[is.na(chile_sam)] <- 0
p_names <- s_names <- c("Manu", "Prim", "Serv")
sam_p <- c("Prod manu", "Prod prim", "Prod serv")
sam_a <- c("Act manu", "Act prim", "Act serv")

model <- make_model("cge_calib_chile_3_sect_comp.gcn")

# 2. Extract
make_matrix <- as.matrix(chile_sam[sam_a, sam_p])
V_sector_vals <- rowSums(make_matrix)
X_matrix <- as.matrix(chile_sam[sam_p, sam_a])
L_vals <- as.numeric(chile_sam["Trabajo", sam_a])
Taxes_Act <- as.numeric(chile_sam["IVA", sam_a]) + as.numeric(chile_sam["Imp_prod", sam_a]) + (if("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", sam_a]) else 0)
K_vals <- V_sector_vals - colSums(X_matrix) - L_vals - Taxes_Act

D_m <- as.numeric(chile_sam[sam_p, "Hogares"])
G_m <- as.numeric(chile_sam[sam_p, "Gobierno"])
I_m <- as.numeric(chile_sam[sam_p, "S-I"])
V_m <- as.numeric(chile_sam[sam_p, "Var_Exis"])
VAT_m <- as.numeric(chile_sam["IVA", sam_p])
vat_r <- VAT_m / (D_m + G_m + I_m + V_m - VAT_m + 1e-9)

D_v <- D_m/(1+vat_r)
G_v <- G_m/(1+vat_r)
I_v <- I_m/(1+vat_r)
V_v <- V_m/(1+vat_r)

# 3. Parameters
model <- set_free_par(model, c(
    omega = 0.5, k_total_data = sum(K_vals) + chile_sam["row", "Capital"], 
    l_total_data = sum(L_vals) + chile_sam["row", "Trabajo"],
    par_k_h = chile_sam["Hogares", "Capital"] / (sum(K_vals) + chile_sam["row", "Capital"]),
    par_k_f = chile_sam["Empresas", "Capital"] / (sum(K_vals) + chile_sam["row", "Capital"]),
    par_k_g = chile_sam["Gobierno", "Capital"] / (sum(K_vals) + chile_sam["row", "Capital"]),
    par_k_row = chile_sam["row", "Capital"] / (sum(K_vals) + chile_sam["row", "Capital"]),
    par_l_h = (sum(L_vals) - chile_sam["row", "Trabajo"] + chile_sam["Trabajo", "row"]) / (sum(L_vals) + chile_sam["row", "Trabajo"]),
    par_l_row = chile_sam["row", "Trabajo"] / (sum(L_vals) + chile_sam["row", "Trabajo"]),
    por_cont = chile_sam["Cont_soc", "Hogares"] / sum(chile_sam["Hogares", !names(chile_sam) %in% c("Total")]),
    por_sav = chile_sam["S-I", "Hogares"] / sum(chile_sam["Hogares", !names(chile_sam) %in% c("Total")]),
    psh_data = chile_sam["Hogares", "Pres_soc"],
    pit_data = chile_sam["Imp_dir", "Hogares"], fit_data = chile_sam["Imp_dir", "Empresas"], 
    por_trgov = chile_sam["Hogares", "Gobierno"] / sum(chile_sam["Gobierno", !names(chile_sam) %in% c("Total")]),
    por_tremp = chile_sam["Hogares", "Empresas"] / sum(chile_sam["Empresas", !names(chile_sam) %in% c("Total")]),
    fact_row_in_k_data = chile_sam["Capital", "row"], fact_row_in_l_data = chile_sam["Trabajo", "row"],
    get_flow_values(D_v[1:2], "d_data", p_names[1:2]),
    get_flow_values(vat_r, "vat", p_names), get_flow_values(rep(0, 3), "tariff", p_names),
    get_flow_values(rep(0, 3), "t_imp_prod", s_names), get_flow_values(rep(0, 3), "t_imp_espec", s_names),
    get_flow_values(rep(0, 3), "t_iva_prod", s_names), get_flow_values(G_m, "gg_market_data", p_names),
    get_flow_values(V_v, "var_exis_data", p_names), get_flow_values(rep(0, 3), "e_data", p_names),
    get_flow_values(rep(0, 3), "m_data", p_names), get_flow_values(V_sector_vals, "v_data", s_names),
    get_flow_values(diag(3), "make_share", p_names, s_names), get_flow_values(rep(1/3, 3), "por_inv", p_names),
    get_flow_values(rep(1, 3), "p_world_e", p_names),
    por_cont_soc_f = 0, por_cont_soc_g = 1, por_pres_soc_f = 0, por_pres_soc_g = 0
))

# 4. Values for all variables
varlist <- list(
    INC = sum(chile_sam["Hogares",])-chile_sam["Imp_dir", "Hogares"], BTINC = sum(chile_sam["Hogares",]),
    pk = 1, w = 1, exr = 1, Kh = 12, Lh = 34, Kf = 31, Kg = 1, RiK = 0, RiL = 0, RoK = 0, RoL = 0,
    SAV = 5, CS = 7, TRGOV = 2, TREMP = 17, PSh = 5, PITAX = 1, FIRMTAX = 4, Tax = 10,
    INGF = 36, INGG = 18, GTg = 16, SAVf = 13, SAVg = 2, SAVrow = 3,
    VAT = 7, VAT_DEMAND = 6, VAT_OUTPUT = 1, PITB = 46, RENT_M = 0, RENT_E = 0, CSf = 0, CSg = 7,
    U = 1, VarExis = rep(0, 3), D = rep(10, 3), G = rep(5, 3), I = rep(5, 3), 
    Exports = rep(0, 3), Imports = rep(0, 3), V = rep(30, 3), Yap = diag(3)*30, 
    X_total = rep(30,3), revenue = rep(30,3), net_revenue = rep(30,3),
    K = rep(10,3), L = rep(10,3), X = matrix(0,3,3), pi = rep(0,3), p = rep(1,3), pe = rep(1,3), pm = rep(1,3)
)

res <- get_residuals(model, unlist(varlist))
res_df <- data.frame(val = unlist(res))
print(res_df[order(-abs(res_df$val)), , drop = F])
