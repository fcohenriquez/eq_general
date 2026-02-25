# Generated on 2026-02-23 17:08:40 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_simpl_test

# info
info__ <- c("cge_calib_chile_2008_simpl_test", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_2008_simpl_test.gcn", "2026-02-23 17:08:40", "false")

# index sets
index_sets__ <- list(PRODS = c("Prod"),
                     SEC = c("Act"))

# variables
variables__ <- c("p_k",
                 "BTINC",
                 "CONT_SOC",
                 "CONT_SOC_F",
                 "CONT_SOC_G",
                 "DIR_T",
                 "GTO_G",
                 "INC",
                 "ING_F",
                 "ING_GOB",
                 "K_h",
                 "K_f",
                 "K_g",
                 "L_h",
                 "PIT_base",
                 "PREST_SOC",
                 "PREST_SOC_F",
                 "PREST_SOC_G",
                 "SAV",
                 "SAV_F",
                 "SAV_G",
                 "TOTAL_TAX",
                 "TR_EMP",
                 "TR_GOV",
                 "U",
                 "VAT",
                 "p__Prod",
                 "pi__Act",
                 "D__Prod",
                 "DA__Prod",
                 "GG__Prod",
                 "I__Prod",
                 "K__Prod__Act",
                 "L__Prod__Act",
                 "OA__Prod",
                 "Y__Prod__Act")

variables_tex__ <- c("p^{\\mathrm{k}}",
                     "{B\\!T\\!I\\!N\\!C}",
                     "{C\\!O\\!N\\!T}^{\\mathrm{SOC}}",
                     "{C\\!O\\!N\\!T}^{\\mathrm{SOC}^{\\mathrm{F}}}",
                     "{C\\!O\\!N\\!T}^{\\mathrm{SOC}^{\\mathrm{G}}}",
                     "{D\\!I\\!R}^{\\mathrm{T}}",
                     "{G\\!T\\!O}^{\\mathrm{G}}",
                     "{I\\!N\\!C}",
                     "{I\\!N\\!G}^{\\mathrm{F}}",
                     "{I\\!N\\!G}^{\\mathrm{GOB}}",
                     "K^{\\mathrm{h}}",
                     "K^{\\mathrm{f}}",
                     "K^{\\mathrm{g}}",
                     "L^{\\mathrm{h}}",
                     "{P\\!I\\!T}^{\\mathrm{base}}",
                     "{P\\!R\\!E\\!S\\!T}^{\\mathrm{SOC}}",
                     "{P\\!R\\!E\\!S\\!T}^{\\mathrm{SOC}^{\\mathrm{F}}}",
                     "{P\\!R\\!E\\!S\\!T}^{\\mathrm{SOC}^{\\mathrm{G}}}",
                     "{S\\!A\\!V}",
                     "{S\\!A\\!V}^{\\mathrm{F}}",
                     "{S\\!A\\!V}^{\\mathrm{G}}",
                     "{T\\!O\\!T\\!A\\!L}^{\\mathrm{TAX}}",
                     "{T\\!R}^{\\mathrm{EMP}}",
                     "{T\\!R}^{\\mathrm{GOV}}",
                     "U",
                     "{V\\!A\\!T}",
                     "{p}^{\\langle \\mathrm{Prod}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Act}\\rangle}",
                     "{D}^{\\langle \\mathrm{Prod}\\rangle}",
                     "{{D\\!A}}^{\\langle \\mathrm{Prod}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Prod}\\rangle}",
                     "{I}^{\\langle \\mathrm{Prod}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prod},\\mathrm{Act}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prod},\\mathrm{Act}\\rangle}",
                     "{{O\\!A}}^{\\langle \\mathrm{Prod}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prod},\\mathrm{Act}\\rangle}")

# shocks
shocks__ <- character(0)

shocks_tex__ <- character(0)

# parameters
parameters__ <- c("fit",
                  "k_total_data",
                  "l_total_data",
                  "omega",
                  "par_k_h",
                  "par_k_g",
                  "pit",
                  "por_sav",
                  "por_cont",
                  "por_tremp",
                  "por_trgov",
                  "por_sav_f",
                  "por_cont_soc_f",
                  "por_pres_soc_f",
                  "por_pres_soc_g",
                  "por_cont_soc_g",
                  "por_sav_g",
                  "alpha__Prod",
                  "beta_k__Prod__Act",
                  "beta_l__Prod__Act",
                  "d_data__Prod",
                  "data_prod_s__Act__Prod",
                  "data_gg_p__Prod",
                  "gamma__Prod__Act",
                  "l_data__Act",
                  "vat__Prod")

parameters_tex__ <- c("{f\\!i\\!t}",
                     "k^{\\mathrm{total}^{\\mathrm{data}}}",
                     "l^{\\mathrm{total}^{\\mathrm{data}}}",
                     "\\omega",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{h}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{g}}}",
                     "{p\\!i\\!t}",
                     "{p\\!o\\!r}^{\\mathrm{sav}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}}",
                     "{p\\!o\\!r}^{\\mathrm{tremp}}",
                     "{p\\!o\\!r}^{\\mathrm{trgov}}",
                     "{p\\!o\\!r}^{\\mathrm{sav}^{\\mathrm{f}}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{sav}^{\\mathrm{g}}}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prod}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prod}},\\mathrm{\\mathrm{Act}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prod}},\\mathrm{\\mathrm{Act}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prod}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Act}},\\mathrm{\\mathrm{Prod}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{gg}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{Prod}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prod}},\\mathrm{\\mathrm{Act}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Act}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prod}}\\rangle}")

# free parameters
parameters_free__ <- c("fit",
                       "k_total_data",
                       "l_total_data",
                       "omega",
                       "par_k_h",
                       "par_k_g",
                       "pit",
                       "por_sav",
                       "por_cont",
                       "por_tremp",
                       "por_trgov",
                       "por_sav_f",
                       "por_cont_soc_f",
                       "por_pres_soc_f",
                       "por_pres_soc_g",
                       "por_cont_soc_g",
                       "por_sav_g",
                       "d_data__Prod",
                       "data_prod_s__Act__Prod",
                       "data_gg_p__Prod",
                       "l_data__Act",
                       "vat__Prod")

# free parameters' values
parameters_free_val__ <- c(NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA)

# equations
equations__ <- c("-1 + beta_l<'Prod','Act'> * gamma<'Prod','Act'> * p<'Prod'> * K<'Prod','Act'>^beta_k<'Prod','Act'> * L<'Prod','Act'>^(-1 + beta_l<'Prod','Act'>) = 0",
                 "1 - p_k = 0",
                 "l_total_data - L_h = 0",
                 "data_gg_p<'Prod'> - p<'Prod'> * GG<'Prod'> = 0",
                 "-p_k + beta_k<'Prod','Act'> * gamma<'Prod','Act'> * p<'Prod'> * K<'Prod','Act'>^(-1 + beta_k<'Prod','Act'>) * L<'Prod','Act'>^beta_l<'Prod','Act'> = 0",
                 "-CONT_SOC + por_cont * INC = 0",
                 "-CONT_SOC_F + por_cont_soc_f * CONT_SOC = 0",
                 "-CONT_SOC_G + por_cont_soc_g * CONT_SOC = 0",
                 "GTO_G - ING_GOB = 0",
                 "-K_h + k_total_data * par_k_h = 0",
                 "-K_g + k_total_data * par_k_g = 0",
                 "L_h - L<'Prod','Act'> = 0",
                 "-PREST_SOC_F + por_pres_soc_f * ING_F = 0",
                 "-PREST_SOC_G + por_pres_soc_g * ING_GOB = 0",
                 "-SAV + por_sav * INC = 0",
                 "-SAV_F + por_sav_f * ING_F = 0",
                 "-SAV_G + por_sav_g * ING_GOB = 0",
                 "-TR_EMP + por_tremp * ING_F = 0",
                 "-TR_GOV + por_trgov * ING_GOB = 0",
                 "U - (alpha<'Prod'> * D<'Prod'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-VAT + vat<'Prod'> * p<'Prod'> * (D<'Prod'> + GG<'Prod'> + I<'Prod'>) = 0",
                 "-DA<'Prod'> + p<'Prod'> * (D<'Prod'> + GG<'Prod'> + I<'Prod'>) = 0",
                 "-OA<'Prod'> + p<'Prod'> * Y<'Prod','Act'> * (1 + vat<'Prod'>) = 0",
                 "-Y<'Prod','Act'> + gamma<'Prod','Act'> * K<'Prod','Act'>^beta_k<'Prod','Act'> * L<'Prod','Act'>^beta_l<'Prod','Act'> = 0",
                 "-DIR_T + pit * PIT_base + fit * p_k * K_f = 0",
                 "DIR_T - TOTAL_TAX + VAT = 0",
                 "L_h - PIT_base + p_k * K_h = 0",
                 "-PREST_SOC + PREST_SOC_F + PREST_SOC_G = 0",
                 "BTINC - INC + pi<'Act'> - pit * PIT_base = 0",
                 "CONT_SOC - INC + SAV + p<'Prod'> * D<'Prod'> = 0",
                 "CONT_SOC_G - ING_GOB + TOTAL_TAX + p_k * K_g = 0",
                 "pi<'Act'> + L<'Prod','Act'> + p_k * K<'Prod','Act'> - p<'Prod'> * Y<'Prod','Act'> = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Prod'> * GG<'Prod'> = 0",
                 "-ING_F + PREST_SOC_F + SAV_F + TR_EMP + fit * p_k * K_f = 0",
                 "-BTINC + L_h + PREST_SOC + TR_EMP + TR_GOV + p_k * K_h = 0",
                 "alpha<'Prod'> * D<'Prod'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prod'> * D<'Prod'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0")

# calibrating equations
calibr_equations__ <- c("-d_data<'Prod'> + D<'Prod'> = 0",
                        "-data_prod_s<'Act','Prod'> + Y<'Prod','Act'> = 0",
                        "-l_data<'Act'> + L<'Prod','Act'> = 0",
                        "-1 + beta_k<'Prod','Act'> + beta_l<'Prod','Act'> = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 1, 1, 2, 3, 4, 4, 5, 5, 5,
                                 5, 6, 6, 7, 7, 8, 8, 9, 9, 10,
                                 11, 12, 12, 13, 13, 14, 14, 15, 15, 16,
                                 16, 17, 17, 18, 18, 19, 19, 20, 20, 21,
                                 21, 21, 21, 21, 22, 22, 22, 22, 22, 23,
                                 23, 23, 24, 24, 24, 25, 25, 25, 25, 26,
                                 26, 26, 27, 27, 27, 27, 28, 28, 28, 29,
                                 29, 29, 29, 30, 30, 30, 30, 30, 31, 31,
                                 31, 31, 31, 32, 32, 32, 32, 32, 32, 33,
                                 33, 33, 33, 33, 33, 34, 34, 34, 34, 34,
                                 34, 35, 35, 35, 35, 35, 35, 35, 36),
                           j = c(27, 33, 34, 1, 14, 27, 31, 1, 27, 33,
                                 34, 3, 8, 3, 4, 3, 5, 7, 10, 11,
                                 13, 14, 34, 9, 17, 10, 18, 8, 19, 9,
                                 20, 10, 21, 9, 23, 10, 24, 25, 29, 26,
                                 27, 29, 31, 32, 27, 29, 30, 31, 32, 27,
                                 35, 36, 33, 34, 36, 1, 6, 12, 15, 6,
                                 22, 26, 1, 11, 14, 15, 16, 17, 18, 2,
                                 8, 15, 28, 3, 8, 19, 27, 29, 1, 5,
                                 10, 13, 22, 1, 27, 28, 33, 34, 36, 7,
                                 18, 21, 24, 27, 31, 1, 9, 12, 17, 20,
                                 23, 1, 2, 11, 14, 16, 23, 24, 29),
                           x = c(2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2),
                           dims = c(36, 36))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3),
                                 j = c(29, 36, 34),
                                 x = rep(1, 3), dims = c(4, 36))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(1, 1, 1, 5, 5, 5, 20, 24, 24, 24,
                                       36),
                                 j = c(2, 3, 4, 2, 3, 4, 1, 2, 3, 4,
                                       1),
                                 x = rep(1, 11), dims = c(36, 4))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(4, 4),
                                       j = c(2, 3),
                                       x = rep(1, 2), dims = c(4, 4))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(3, 4, 6, 7, 8, 10, 10, 11, 11, 13,
                                     14, 15, 16, 17, 18, 19, 20, 21, 23, 25,
                                     25, 29, 34, 36),
                               j = c(3, 20, 9, 13, 16, 2, 5, 2, 6, 14,
                                     15, 8, 12, 17, 10, 11, 4, 22, 22, 1,
                                     7, 7, 1, 4),
                               x = rep(1, 24), dims = c(36, 22))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3),
                                     j = c(18, 19, 21),
                                     x = rep(1, 3), dims = c(4, 22))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(36, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(36)
    r[1] = -1 + pc[3] * pc[4] * v[27] * v[33]^pc[2] * v[34]^(-1 + pc[3])
    r[2] = 1 - v[1]
    r[3] = pf[3] - v[14]
    r[4] = pf[20] - v[27] * v[31]
    r[5] = -v[1] + pc[2] * pc[4] * v[27] * v[33]^(-1 + pc[2]) * v[34]^pc[3]
    r[6] = -v[3] + pf[9] * v[8]
    r[7] = -v[4] + pf[13] * v[3]
    r[8] = -v[5] + pf[16] * v[3]
    r[9] = v[7] - v[10]
    r[10] = -v[11] + pf[2] * pf[5]
    r[11] = -v[13] + pf[2] * pf[6]
    r[12] = v[14] - v[34]
    r[13] = -v[17] + pf[14] * v[9]
    r[14] = -v[18] + pf[15] * v[10]
    r[15] = -v[19] + pf[8] * v[8]
    r[16] = -v[20] + pf[12] * v[9]
    r[17] = -v[21] + pf[17] * v[10]
    r[18] = -v[23] + pf[10] * v[9]
    r[19] = -v[24] + pf[11] * v[10]
    r[20] = v[25] - (pc[1] * v[29]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[21] = -v[26] + pf[22] * v[27] * (v[29] + v[31] + v[32])
    r[22] = -v[30] + v[27] * (v[29] + v[31] + v[32])
    r[23] = -v[35] + v[27] * v[36] * (1 + pf[22])
    r[24] = -v[36] + pc[4] * v[33]^pc[2] * v[34]^pc[3]
    r[25] = -v[6] + pf[7] * v[15] + pf[1] * v[1] * v[12]
    r[26] = v[6] - v[22] + v[26]
    r[27] = v[14] - v[15] + v[1] * v[11]
    r[28] = -v[16] + v[17] + v[18]
    r[29] = v[2] - v[8] + v[28] - pf[7] * v[15]
    r[30] = v[3] - v[8] + v[19] + v[27] * v[29]
    r[31] = v[5] - v[10] + v[22] + v[1] * v[13]
    r[32] = v[28] + v[34] + v[1] * v[33] - v[27] * v[36]
    r[33] = -v[7] + v[18] + v[21] + v[24] + v[27] * v[31]
    r[34] = -v[9] + v[17] + v[20] + v[23] + pf[1] * v[1] * v[12]
    r[35] = -v[2] + v[14] + v[16] + v[23] + v[24] + v[1] * v[11]
    r[36] = pc[1] * v[29]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[29]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(4)
    r[1] = -pf[18] + v[29]
    r[2] = -pf[19] + v[36]
    r[3] = -pf[21] + v[34]
    r[4] = -1 + pc[2] + pc[3]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(4)
    jac <- numeric(125)
    jac[1] = pc[3] * pc[4] * v[33]^pc[2] * v[34]^(-1 + pc[3])
    jac[2] = pc[2] * pc[3] * pc[4] * v[27] * v[33]^(-1 + pc[2]) * v[34]^(-1 + pc[3])
    jac[3] = pc[3] * pc[4] * v[27] * (-1 + pc[3]) * v[33]^pc[2] * v[34]^(-2 + pc[3])
    jac[4] = pc[3] * pc[4] * v[27] * log(v[33]) * v[33]^pc[2] * v[34]^(-1 + pc[3])
    jac[5] = pc[4] * v[27] * v[33]^pc[2] * v[34]^(-1 + pc[3]) + pc[3] * pc[4] * v[27] * log(v[34]) * v[33]^pc[2] * v[34]^(-1 + pc[3])
    jac[6] = pc[3] * v[27] * v[33]^pc[2] * v[34]^(-1 + pc[3])
    jac[7] = -1
    jac[8] = -1
    jac[9] = -v[31]
    jac[10] = -v[27]
    jac[11] = -1
    jac[12] = pc[2] * pc[4] * v[33]^(-1 + pc[2]) * v[34]^pc[3]
    jac[13] = pc[2] * pc[4] * v[27] * (-1 + pc[2]) * v[33]^(-2 + pc[2]) * v[34]^pc[3]
    jac[14] = pc[2] * pc[3] * pc[4] * v[27] * v[33]^(-1 + pc[2]) * v[34]^(-1 + pc[3])
    jac[15] = pc[4] * v[27] * v[33]^(-1 + pc[2]) * v[34]^pc[3] + pc[2] * pc[4] * v[27] * log(v[33]) * v[33]^(-1 + pc[2]) * v[34]^pc[3]
    jac[16] = pc[2] * pc[4] * v[27] * log(v[34]) * v[33]^(-1 + pc[2]) * v[34]^pc[3]
    jac[17] = pc[2] * v[27] * v[33]^(-1 + pc[2]) * v[34]^pc[3]
    jac[18] = -1
    jac[19] = pf[9]
    jac[20] = pf[13]
    jac[21] = -1
    jac[22] = pf[16]
    jac[23] = -1
    jac[24] = 1
    jac[25] = -1
    jac[26] = -1
    jac[27] = -1
    jac[28] = 1
    jac[29] = -1
    jac[30] = pf[14]
    jac[31] = -1
    jac[32] = pf[15]
    jac[33] = -1
    jac[34] = pf[8]
    jac[35] = -1
    jac[36] = pf[12]
    jac[37] = -1
    jac[38] = pf[17]
    jac[39] = -1
    jac[40] = pf[10]
    jac[41] = -1
    jac[42] = pf[11]
    jac[43] = -1
    jac[44] = 1
    jac[45] = -pc[1] * v[29]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[29]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[46] = -pf[4] * (-1 + pf[4])^-1 * v[29]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[29]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[47] = -1
    jac[48] = pf[22] * (v[29] + v[31] + v[32])
    jac[49] = pf[22] * v[27]
    jac[50] = pf[22] * v[27]
    jac[51] = pf[22] * v[27]
    jac[52] = v[29] + v[31] + v[32]
    jac[53] = v[27]
    jac[54] = -1
    jac[55] = v[27]
    jac[56] = v[27]
    jac[57] = v[36] * (1 + pf[22])
    jac[58] = -1
    jac[59] = v[27] * (1 + pf[22])
    jac[60] = pc[2] * pc[4] * v[33]^(-1 + pc[2]) * v[34]^pc[3]
    jac[61] = pc[3] * pc[4] * v[33]^pc[2] * v[34]^(-1 + pc[3])
    jac[62] = -1
    jac[63] = pc[4] * log(v[33]) * v[33]^pc[2] * v[34]^pc[3]
    jac[64] = pc[4] * log(v[34]) * v[33]^pc[2] * v[34]^pc[3]
    jac[65] = v[33]^pc[2] * v[34]^pc[3]
    jac[66] = pf[1] * v[12]
    jac[67] = -1
    jac[68] = pf[1] * v[1]
    jac[69] = pf[7]
    jac[70] = 1
    jac[71] = -1
    jac[72] = 1
    jac[73] = v[11]
    jac[74] = v[1]
    jac[75] = 1
    jac[76] = -1
    jac[77] = -1
    jac[78] = 1
    jac[79] = 1
    jac[80] = 1
    jac[81] = -1
    jac[82] = -pf[7]
    jac[83] = 1
    jac[84] = 1
    jac[85] = -1
    jac[86] = 1
    jac[87] = v[29]
    jac[88] = v[27]
    jac[89] = v[13]
    jac[90] = 1
    jac[91] = -1
    jac[92] = v[1]
    jac[93] = 1
    jac[94] = v[33]
    jac[95] = -v[36]
    jac[96] = 1
    jac[97] = v[1]
    jac[98] = 1
    jac[99] = -v[27]
    jac[100] = -1
    jac[101] = 1
    jac[102] = 1
    jac[103] = 1
    jac[104] = v[31]
    jac[105] = v[27]
    jac[106] = pf[1] * v[12]
    jac[107] = -1
    jac[108] = pf[1] * v[1]
    jac[109] = 1
    jac[110] = 1
    jac[111] = 1
    jac[112] = v[11]
    jac[113] = -1
    jac[114] = v[1]
    jac[115] = 1
    jac[116] = 1
    jac[117] = 1
    jac[118] = 1
    jac[119] = pc[1] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[29]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[29]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[1]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[29]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[29]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[120] = v[29]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[29]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[29]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[29]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[121] = 1
    jac[122] = 1
    jac[123] = 1
    jac[124] = 1
    jac[125] = 1
    jacob <- sparseMatrix(i = c(1, 1, 1, 1, 1, 1, 2, 3, 4, 4,
                                5, 5, 5, 5, 5, 5, 5, 6, 6, 7,
                                7, 8, 8, 9, 9, 10, 11, 12, 12, 13,
                                13, 14, 14, 15, 15, 16, 16, 17, 17, 18,
                                18, 19, 19, 20, 20, 20, 21, 21, 21, 21,
                                21, 22, 22, 22, 22, 22, 23, 23, 23, 24,
                                24, 24, 24, 24, 24, 25, 25, 25, 25, 26,
                                26, 26, 27, 27, 27, 27, 28, 28, 28, 29,
                                29, 29, 29, 30, 30, 30, 30, 30, 31, 31,
                                31, 31, 31, 32, 32, 32, 32, 32, 32, 33,
                                33, 33, 33, 33, 33, 34, 34, 34, 34, 34,
                                34, 35, 35, 35, 35, 35, 35, 35, 36, 36,
                                37, 38, 39, 40, 40),
                          j = c(27, 33, 34, 38, 39, 40, 1, 14, 27, 31,
                                1, 27, 33, 34, 38, 39, 40, 3, 8, 3,
                                4, 3, 5, 7, 10, 11, 13, 14, 34, 9,
                                17, 10, 18, 8, 19, 9, 20, 10, 21, 9,
                                23, 10, 24, 25, 29, 37, 26, 27, 29, 31,
                                32, 27, 29, 30, 31, 32, 27, 35, 36, 33,
                                34, 36, 38, 39, 40, 1, 6, 12, 15, 6,
                                22, 26, 1, 11, 14, 15, 16, 17, 18, 2,
                                8, 15, 28, 3, 8, 19, 27, 29, 1, 5,
                                10, 13, 22, 1, 27, 28, 33, 34, 36, 7,
                                18, 21, 24, 27, 31, 1, 9, 12, 17, 20,
                                23, 1, 2, 11, 14, 16, 23, 24, 29, 37,
                                29, 36, 34, 38, 39),
                          x = jac, dims = c(40, 40))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 36, ncol = 36, sparse = TRUE)

    At <- Matrix(0, nrow = 36, ncol = 36, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 36, ncol = 36, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 36, ncol = 0, sparse = TRUE)

    return(list(Atm1, At, Atp1, Aeps))
}

ext__ <- list()

# create model object
gecon_model(model_info = info__,
            index_sets = index_sets__,
            variables = variables__,
            variables_tex = variables_tex__,
            shocks = shocks__,
            shocks_tex = shocks_tex__,
            parameters = parameters__,
            parameters_tex = parameters_tex__,
            parameters_free = parameters_free__,
            parameters_free_val = parameters_free_val__,
            equations = equations__,
            calibr_equations = calibr_equations__,
            var_eq_map = vareqmap__,
            shock_eq_map = shockeqmap__,
            var_ceq_map = varcalibreqmap__,
            cpar_eq_map = calibrpareqmap__,
            cpar_ceq_map = calibrparcalibreqmap__,
            fpar_eq_map = freepareqmap__,
            fpar_ceq_map = freeparcalibreqmap__,
            ss_function = ss_eq__,
            calibr_function = calibr_eq__,
            ss_calibr_jac_function = ss_calibr_eq_jacob__,
            pert = pert1__,
            ext = ext__)
