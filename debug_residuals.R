# Script to identify the equations that are failing to converge
library(gEcon.iosam)
library(pracma)

chile_sam <- read.csv("macro_sam_2008_simp3sect.csv", row.names = 1, check.names = FALSE)
chile_sam[is.na(chile_sam)] <- 0
keep_names <- c("Act prim", "Act manu", "Act serv", "Prod prim", "Prod manu", "Prod serv", "Trabajo", "Capital", "Hogares", "Empresas", "Gobierno", "Cont_soc", "Pres_soc", "Imp_dir", "IVA", "S-I", "Total")
chile_sam <- chile_sam[keep_names, keep_names]
rows1 <- c("Actprim", "Actmanu", "Actserv", "Prodprim", "Prodmanu", "Prodserv", "Trabajo", "Capital", "Hogares", "Empresas", "Gobierno", "Cont_soc", "Pres_soc", "Imp_dir", "IVA", "SI", "Total")
flow1 <- iosam(as.matrix(chile_sam), nproducts = c(3, 3), rows = rows1)
acts <- c("Actprim", "Actmanu", "Actserv")
sam_prod <- c("Prodprim", "Prodmanu", "Prodserv")
sam_prod_sp <- c("Prodmanu", "Prodserv")

model <- make_model("cge_calib_chile_2008_simpl3sect.gcn")

model <- set_free_par(model, c(
    omega = 0.5,
    k_total_data = flow1["Total", "Capital"],
    par_k_h = flow1["Hogares", "Capital"] / flow1["Total", "Capital"],
    par_k_f = flow1["Empresas", "Capital"] / flow1["Total", "Capital"],
    par_k_g = flow1["Gobierno", "Capital"] / flow1["Total", "Capital"],
    l_total_data = sum(as.numeric(flow1["Trabajo", acts]) * t(apply(as.matrix(flow1[acts, sam_prod]), 1, function(x) if (sum(x) > 0) x / sum(x) else rep(0, length(x))))),
    por_cont_soc_f = flow1["Empresas", "Cont_soc"] / flow1["Total", "Cont_soc"],
    por_cont_soc_g = flow1["Gobierno", "Cont_soc"] / flow1["Total", "Cont_soc"],
    por_pres_soc_f = flow1["Pres_soc", "Empresas"] / flow1["Total", "Empresas"],
    por_pres_soc_g = flow1["Pres_soc", "Gobierno"] / flow1["Total", "Gobierno"],
    pit = flow1["Imp_dir", "Hogares"] / (flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"]),
    fit = flow1["Imp_dir", "Empresas"] / flow1["Empresas", "Capital"],
    por_sav = flow1["SI", "Hogares"] / (flow1["Total", "Hogares"] - (flow1["Imp_dir", "Hogares"] / (flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"])) * (flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"])),
    por_cont = flow1["Cont_soc", "Hogares"] / (flow1["Total", "Hogares"] - (flow1["Imp_dir", "Hogares"] / (flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"])) * (flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"])),
    por_tremp = flow1["Hogares", "Empresas"] / flow1["Empresas", "Total"],
    por_trgov = flow1["Hogares", "Gobierno"] / flow1["Gobierno", "Total"],
    get_flow_values(as.numeric(flow1[sam_prod_sp, "Hogares"]) / (1 + as.numeric(flow1["IVA", sam_prod_sp]) / as.numeric(colSums(flow1[acts, sam_prod_sp]))), "d_data", sam_prod_sp),
    get_flow_values(flow1["Trabajo", acts], "l_data", acts),
    get_flow_values(as.numeric(flow1["IVA", sam_prod]) / as.numeric(colSums(flow1[acts, sam_prod])), "vat", sam_prod),
    get_flow_values(as.numeric(flow1[sam_prod, "Gobierno"]) / (1 + as.numeric(flow1["IVA", sam_prod]) / as.numeric(colSums(flow1[acts, sam_prod]))), "data_gg_p", sam_prod),
    get_flow_values(as.matrix(flow1[acts, sam_prod]), "data_prod_s", acts, sam_prod),
    get_flow_values(as.numeric(flow1[sam_prod, "SI"]) / sum(as.numeric(flow1[sam_prod, "SI"])), "por_inv", sam_prod)
))

model <- steady_state(model, calibration = T)

n <- length(sam_prod)
m <- length(acts)
Y_mat <- t(as.matrix(flow1[acts, sam_prod])) # p x s
Y_mat[Y_mat == 0] <- 1e-5
act_totals <- rowSums(flow1[acts, sam_prod])
prod_totals <- colSums(flow1[acts, sam_prod])
prod_shares <- t(apply(as.matrix(flow1[acts, sam_prod]), 1, function(x) if (sum(x) > 0) x / sum(x) else rep(0, length(x)))) # s x p
L_mat <- t(as.numeric(flow1["Trabajo", acts]) * prod_shares) # p x s
L_mat[L_mat == 0] <- 1e-5
K_mat <- t(as.numeric(flow1["Capital", acts]) * prod_shares) # p x s
K_mat[K_mat == 0] <- 1e-5
beta_l_exact <- ifelse(Y_mat > 0, L_mat / Y_mat, 0.4)
beta_k_exact <- ifelse(Y_mat > 0, 1 - beta_l_exact, 0.6)
gamma_exact <- ifelse(Y_mat > 0, Y_mat / ((K_mat^beta_k_exact) * (L_mat^beta_l_exact)), 1)
gamma_exact[is.na(gamma_exact) | is.infinite(gamma_exact)] <- 1

varlist <- list(
    lambda__CONSUMER_1 = 0.5,
    p_k = 1,
    U = sum(0.2 * (as.numeric(flow1[sam_prod, "Hogares"]) / (1 + as.numeric(flow1["IVA", sam_prod]) / prod_totals))^((0.5 - 1) / 0.5))^(0.5 / (0.5 - 1)),
    BTINC = flow1["Total", "Hogares"],
    CONT_SOC = flow1["Total", "Cont_soc"],
    CONT_SOC_F = flow1["Empresas", "Cont_soc"],
    CONT_SOC_G = flow1["Gobierno", "Cont_soc"],
    GTO_G = sum(flow1[sam_prod, "Gobierno"]) + flow1["Hogares", "Gobierno"] + flow1["Pres_soc", "Gobierno"] + flow1["SI", "Gobierno"],
    INC = flow1["Total", "Hogares"] - (flow1["Imp_dir", "Hogares"] / (flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"])) * (flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"]),
    ING_F = flow1["Total", "Empresas"],
    ING_GOB = flow1["Gobierno", "Capital"] + flow1["Gobierno", "Cont_soc"] + flow1["Total", "Imp_dir"] + flow1["Total", "IVA"],
    K_h = flow1["Hogares", "Capital"], K_f = flow1["Empresas", "Capital"], K_g = flow1["Gobierno", "Capital"],
    L_h = sum(as.numeric(flow1["Trabajo", acts]) * t(apply(as.matrix(flow1[acts, sam_prod]), 1, function(x) if (sum(x) > 0) x / sum(x) else rep(0, length(x))))),
    PIT_base = flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"],
    PREST_SOC = flow1["Total", "Pres_soc"],
    PREST_SOC_F = flow1["Pres_soc", "Empresas"],
    PREST_SOC_G = flow1["Pres_soc", "Gobierno"],
    SAV = flow1["SI", "Hogares"],
    SAV_F = flow1["SI", "Empresas"],
    SAV_G = flow1["SI", "Gobierno"],
    TOTAL_TAX = flow1["Total", "Imp_dir"] + flow1["Total", "IVA"],
    TR_EMP = flow1["Hogares", "Empresas"],
    TR_GOV = flow1["Hogares", "Gobierno"],
    VAT = sum(flow1["IVA", sam_prod]),
    w = 1,
    WALRAS = 0
)

varlist <- c(
    varlist,
    get_flow_values(rep(1, n), "p", sam_prod),
    get_flow_values(rep(0, m), "pi", acts),
    get_flow_values(as.numeric(flow1[sam_prod, "Hogares"]) / (1 + as.numeric(flow1["IVA", sam_prod]) / prod_totals), "D", sam_prod),
    get_flow_values((as.numeric(flow1[sam_prod, "Hogares"]) + as.numeric(flow1[sam_prod, "Gobierno"]) + as.numeric(flow1[sam_prod, "SI"])) / (1 + as.numeric(flow1["IVA", sam_prod]) / prod_totals), "DA", sam_prod),
    get_flow_values(as.numeric(flow1[sam_prod, "Gobierno"]) / (1 + as.numeric(flow1["IVA", sam_prod]) / prod_totals), "GG", sam_prod),
    get_flow_values(as.numeric(flow1[sam_prod, "SI"]) / (1 + as.numeric(flow1["IVA", sam_prod]) / prod_totals), "I", sam_prod),
    get_flow_values(K_mat, "K", sam_prod, acts),
    get_flow_values(L_mat, "L", sam_prod, acts),
    get_flow_values(prod_totals, "OA", sam_prod),
    get_flow_values(Y_mat, "Y", sam_prod, acts)
)

listcalib <- c(
    get_flow_values(rep(0.2, n), "alpha", sam_prod),
    get_flow_values(beta_k_exact, "beta_k", sam_prod, acts),
    get_flow_values(beta_l_exact, "beta_l", sam_prod, acts),
    get_flow_values(gamma_exact, "gamma", sam_prod, acts)
)

model <- initval_calibr_par(model, listcalib)
model <- initval_var(model, varlist)

# Get the initial residuals before trying to solve
res_all <- get_residuals(model)
res_large <- get_residuals(model, largest = 15)

cat("LARGE RESIDUALS:\n")
print(res_large)

# Write to a text file
sink("residuals_output.txt")
print(res_all)
sink()
cat("\nAll residuals have been saved to residuals_output.txt\n")
