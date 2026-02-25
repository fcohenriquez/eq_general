library(gEcon.iosam)
library(pracma)

setwd("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general")

chile_sam <- read.csv("macro_sam_2008_simp.csv", row.names = 1)
rows1 <- c("Prod", "Act", "Trabajo", "Capital", "Hogares", "Empresas", "Gobierno", "Cont_soc", "Pres_soc", "Imp_dir", "IVA", "SI", "Total")

flow1 <- iosam(as.matrix(chile_sam), nproducts = c(1, 1), rows = rows1)
acts <- c("Act")
sam_prod <- c("Prod")

model <- make_model("cge_calib_chile_2008_simpl.gcn")

model <- set_free_par(model, c(
    omega = 2,
    k_total_data = flow1["Total", "Capital"],
    par_k_h = flow1["Hogares", "Capital"] / flow1["Total", "Capital"],
    par_k_f = flow1["Empresas", "Capital"] / flow1["Total", "Capital"],
    par_k_g = flow1["Gobierno", "Capital"] / flow1["Total", "Capital"],
    l_total_data = flow1["Total", "Trabajo"],
    por_cont_soc_f = flow1["Empresas", "Cont_soc"] / flow1["Total", "Cont_soc"],
    por_cont_soc_g = flow1["Gobierno", "Cont_soc"] / flow1["Total", "Cont_soc"],
    por_pres_soc_f = flow1["Pres_soc", "Empresas"] / flow1["Total", "Empresas"],
    por_pres_soc_g = flow1["Pres_soc", "Gobierno"] / flow1["Total", "Gobierno"],
    pit = flow1["Imp_dir", "Hogares"] / (flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"]),
    fit = flow1["Imp_dir", "Empresas"] / flow1["Empresas", "Capital"],
    por_sav = flow1["SI", "Hogares"] / flow1["Hogares", "Total"],
    por_sav_f = flow1["SI", "Empresas"] / flow1["Empresas", "Total"],
    por_sav_g = flow1["SI", "Gobierno"] / flow1["Gobierno", "Total"],
    por_cont = flow1["Cont_soc", "Hogares"] / flow1["Hogares", "Total"],
    por_tremp = flow1["Hogares", "Empresas"] / flow1["Empresas", "Total"],
    por_trgov = flow1["Hogares", "Gobierno"] / flow1["Gobierno", "Total"],
    d_data__Prod = flow1["Prod", "Hogares"],
    get_flow_values(flow1["Trabajo", acts], "l_data", acts),
    get_flow_values(flow1["IVA", sam_prod] / (flow1["Total", sam_prod]), "vat", sam_prod),
    get_flow_values(flow1[sam_prod, "Gobierno"], "data_gg_p", sam_prod),
    get_flow_values(flow1[acts, sam_prod], "data_prod_s", acts, sam_prod)
))

n <- length(sam_prod)
m <- length(acts)
g_p <- 2

varlist <- list(
    p_k = 1, U = 0,
    BTINC = flow1["Total", "Hogares"],
    CONT_SOC = flow1["Total", "Cont_soc"],
    CONT_SOC_F = flow1["Empresas", "Cont_soc"],
    CONT_SOC_G = flow1["Gobierno", "Cont_soc"],
    GTO_G = flow1["Total", "Gobierno"],
    INC = flow1["Total", "Hogares"] - flow1["Imp_dir", "Hogares"],
    ING_F = flow1["Total", "Empresas"],
    ING_GOB = flow1["Total", "Gobierno"],
    K_h = flow1["Hogares", "Capital"], K_f = flow1["Empresas", "Capital"], K_g = flow1["Gobierno", "Capital"],
    L_h = flow1["Total", "Trabajo"],
    PIT_base = flow1["Hogares", "Trabajo"] + flow1["Hogares", "Capital"],
    PREST_SOC = flow1["Total", "Pres_soc"],
    PREST_SOC_F = flow1["Pres_soc", "Empresas"],
    PREST_SOC_G = flow1["Pres_soc", "Gobierno"],
    SAV = flow1["SI", "Hogares"], SAV_F = flow1["SI", "Empresas"], SAV_G = flow1["SI", "Gobierno"],
    TOTAL_TAX = flow1["Total", "Imp_dir"] + flow1["Total", "IVA"],
    TR_EMP = flow1["Hogares", "Empresas"], TR_GOV = flow1["Hogares", "Gobierno"],
    VAT = flow1["Total", "IVA"],
    p__Prod = 1, pi__Act = 0,
    D__Prod = flow1["Prod", "Hogares"], DA__Prod = flow1["Prod", "Total"],
    GG__Prod = flow1["Prod", "Gobierno"], I__Prod = flow1["Prod", "SI"],
    K__Prod__Act = flow1["Capital", "Act"], L__Prod__Act = flow1["Trabajo", "Act"],
    OA__Prod = flow1["Total", "Prod"], Y__Prod__Act = flow1["Act", "Prod"]
)

listcalib <- c(get_flow_values(rep(0.2, n), "alpha", sam_prod),
    get_flow_values(matrix(0.5458, n, m), "beta_k", sam_prod, acts),
    get_flow_values(matrix(0.4542, n, m), "beta_l", sam_prod, acts),
    gamma__Prod__Act = g_p
)

model <- initval_calibr_par(model, listcalib)
model <- initval_var(model, varlist)

res <- model@init_residual_vector
eqs <- model@equations

# Find which residuals are > 1e-10
idx <- which(abs(res) > 1e-10)
if (length(idx) > 0) {
    for (i in idx) {
        cat(sprintf("Eq %d: residual = %g  --> %s\n", i, res[i], eqs[i]))
    }
} else {
    cat("All initial residuals are < 1e-10!\n")
}

cat("\n--- All Residuals via get_residuals ---\n")
print(get_residuals(model, largest = 20))
