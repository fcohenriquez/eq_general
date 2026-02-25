library(gEcon.iosam)
library(pracma)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
chile_sam <- read.csv('macro_sam_2008_simp.csv', row.names = 1)
rows1 <- c('Prod', 'Act', 'Trabajo', 'Capital', 'Hogares', 'Empresas', 'Gobierno', 'Cont_soc', 'Pres_soc', 'Imp_dir', 'IVA', 'SI', 'Total')
flow1 <- iosam(as.matrix(chile_sam), nproducts = c(1, 1), rows = rows1)
acts <- c('Act')
sam_prod <- c('Prod')

model <- make_model('cge_calib_chile_2008_simpl.gcn')
model <- set_free_par(model, c(
    omega = 1, k_total_data = flow1['Total', 'Capital'], par_k_h = flow1['Hogares', 'Capital'] / flow1['Total', 'Capital'],
    par_k_f = flow1['Empresas', 'Capital'] / flow1['Total', 'Capital'], par_k_g = flow1['Gobierno', 'Capital'] / flow1['Total', 'Capital'],
    l_total_data = flow1['Total', 'Trabajo'], por_cont_soc_f = flow1['Empresas', 'Cont_soc'] / flow1['Total', 'Cont_soc'],
    por_cont_soc_g = flow1['Gobierno', 'Cont_soc'] / flow1['Total', 'Cont_soc'], por_pres_soc_f = flow1['Pres_soc', 'Empresas'] / flow1['Total', 'Empresas'],
    por_pres_soc_g = flow1['Pres_soc', 'Gobierno'] / flow1['Total', 'Gobierno'], pit = flow1['Imp_dir', 'Hogares'] / (flow1['Hogares', 'Trabajo'] + flow1['Hogares', 'Capital']),
    fit = flow1['Imp_dir', 'Empresas'] / flow1['Empresas', 'Capital'], por_sav = flow1['SI', 'Hogares'] / flow1['Hogares', 'Total'],
    por_sav_f = flow1['SI', 'Empresas'] / flow1['Empresas', 'Total'], por_sav_g = flow1['SI', 'Gobierno'] / flow1['Gobierno', 'Total'],
    por_cont = flow1['Cont_soc', 'Hogares'] / flow1['Hogares', 'Total'], por_tremp = flow1['Hogares', 'Empresas'] / flow1['Empresas', 'Total'],
    por_trgov = flow1['Hogares', 'Gobierno'] / flow1['Gobierno', 'Total'], d_data__Prod = flow1['Prod', 'Hogares'],
    get_flow_values(flow1['Trabajo', acts], 'l_data', acts), get_flow_values(flow1['IVA', sam_prod] / (flow1['Total', sam_prod]), 'vat', sam_prod),
    get_flow_values(flow1[sam_prod, 'Gobierno'], 'data_gg_p', sam_prod), get_flow_values(flow1[acts, sam_prod], 'data_prod_s', acts, sam_prod)
))
n <- length(sam_prod); m <- length(acts); g_p <- 2
varlist <- list(
    p_k = 1, U = flow1['Prod', 'Hogares'], BTINC = flow1['Total', 'Hogares'], CONT_SOC = flow1['Total', 'Cont_soc'],
    CONT_SOC_F = flow1['Empresas', 'Cont_soc'], CONT_SOC_G = flow1['Gobierno', 'Cont_soc'],
    GTO_G = flow1['Prod', 'Gobierno'] + flow1['Hogares', 'Gobierno'] + flow1['Pres_soc', 'Gobierno'] + flow1['SI', 'Gobierno'],
    INC = flow1['Prod', 'Hogares'] + flow1['SI', 'Hogares'] + flow1['Total', 'Cont_soc'], ING_F = flow1['Total', 'Empresas'],
    ING_GOB = flow1['Gobierno', 'Capital'] + flow1['Gobierno', 'Cont_soc'] + flow1['Total', 'Imp_dir'] + flow1['Total', 'IVA'],
    K_h = flow1['Hogares', 'Capital'], K_f = flow1['Empresas', 'Capital'], K_g = flow1['Gobierno', 'Capital'],
    L_h = flow1['Trabajo', 'Act'], PIT_base = flow1['Hogares', 'Trabajo'] + flow1['Hogares', 'Capital'],
    PREST_SOC = flow1['Total', 'Pres_soc'], PREST_SOC_F = flow1['Pres_soc', 'Empresas'], PREST_SOC_G = flow1['Pres_soc', 'Gobierno'],
    SAV = flow1['SI', 'Hogares'], SAV_F = flow1['SI', 'Empresas'], SAV_G = flow1['SI', 'Gobierno'],
    TOTAL_TAX = flow1['Total', 'Imp_dir'] + flow1['Total', 'IVA'], TR_EMP = flow1['Hogares', 'Empresas'], TR_GOV = flow1['Hogares', 'Gobierno'],
    VAT = flow1['Total', 'IVA'], p__Prod = 1, pi__Act = 0, D__Prod = flow1['Prod', 'Hogares'], DA__Prod = flow1['Prod', 'Total'],
    GG__Prod = flow1['Prod', 'Gobierno'], I__Prod = flow1['Prod', 'SI'], K__Prod__Act = flow1['Capital', 'Act'], L__Prod__Act = flow1['Trabajo', 'Act'],
    OA__Prod = flow1['Act', 'Prod'] * (1 + flow1['IVA', 'Prod'] / flow1['Total', 'Prod']), Y__Prod__Act = flow1['Act', 'Prod']
)
listcalib <- c(get_flow_values(rep(0.2, n), 'alpha', sam_prod), get_flow_values(matrix(0.5458, n, m), 'beta_k', sam_prod, acts),
    get_flow_values(matrix(0.4542, n, m), 'beta_l', sam_prod, acts), gamma__Prod__Act = g_p
)
model <- initval_calibr_par(model, listcalib)
model <- initval_var(model, varlist)

cat('\n--- INITIAL RESIDUALS ---\n')
res <- model@init_residual_vector
eqs <- model@equations
idx <- order(abs(res), decreasing=TRUE)[1:5]
for (i in idx) {
    cat(sprintf('Eq %d: residual = %g  --> %s\n', i, res[i], eqs[i]))
}

cat('\n--- INITIAL CALIBR RESIDUALS ---\n')
calib_res <- model@init_calibr_residual_vector
eqs_calib <- model@calibr_equations
idx <- order(abs(calib_res), decreasing=TRUE)[1:3]
for (i in idx) {
    cat(sprintf('Calib Eq %d: residual = %g  --> %s\n', i, calib_res[i], eqs_calib[i]))
}
