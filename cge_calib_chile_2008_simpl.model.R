# Generated on 2026-03-03 14:40:42 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_simpl

# info
info__ <- c("cge_calib_chile_2008_simpl", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_2008_simpl.gcn", "2026-03-03 14:40:42", "false")

# index sets
index_sets__ <- list(PRODS = c("Prod"),
                     SEC = c("Act"))

# variables
variables__ <- c("p_k",
                 "BTINC",
                 "CONT_SOC",
                 "CONT_SOC_F",
                 "CONT_SOC_G",
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
                  "par_k_f",
                  "par_k_g",
                  "pit",
                  "por_sav",
                  "por_cont",
                  "por_tremp",
                  "por_trgov",
                  "por_cont_soc_f",
                  "por_pres_soc_f",
                  "por_pres_soc_g",
                  "por_cont_soc_g",
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
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{f}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{g}}}",
                     "{p\\!i\\!t}",
                     "{p\\!o\\!r}^{\\mathrm{sav}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}}",
                     "{p\\!o\\!r}^{\\mathrm{tremp}}",
                     "{p\\!o\\!r}^{\\mathrm{trgov}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{g}}}}",
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
                       "par_k_f",
                       "par_k_g",
                       "pit",
                       "por_sav",
                       "por_cont",
                       "por_tremp",
                       "por_trgov",
                       "por_cont_soc_f",
                       "por_pres_soc_f",
                       "por_pres_soc_g",
                       "por_cont_soc_g",
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
                 "-K_f + k_total_data * par_k_f = 0",
                 "-K_g + k_total_data * par_k_g = 0",
                 "L_h - L<'Prod','Act'> = 0",
                 "-PREST_SOC_F + por_pres_soc_f * ING_F = 0",
                 "-PREST_SOC_G + por_pres_soc_g * ING_GOB = 0",
                 "-SAV + por_sav * INC = 0",
                 "-TR_EMP + por_tremp * ING_F = 0",
                 "-TR_GOV + por_trgov * ING_GOB = 0",
                 "U - (alpha<'Prod'> * D<'Prod'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-VAT + vat<'Prod'> * p<'Prod'> * (D<'Prod'> + GG<'Prod'> + I<'Prod'>) = 0",
                 "-OA<'Prod'> + Y<'Prod','Act'> = 0",
                 "-Y<'Prod','Act'> + gamma<'Prod','Act'> * K<'Prod','Act'>^beta_k<'Prod','Act'> * L<'Prod','Act'>^beta_l<'Prod','Act'> = 0",
                 "CONT_SOC_F - ING_F + p_k * K_f = 0",
                 "L_h - PIT_base + p_k * K_h = 0",
                 "-PREST_SOC + PREST_SOC_F + PREST_SOC_G = 0",
                 "BTINC - INC + pi<'Act'> - pit * PIT_base = 0",
                 "CONT_SOC - INC + SAV + p<'Prod'> * D<'Prod'> * (1 + vat<'Prod'>) = 0",
                 "CONT_SOC_G - ING_GOB + TOTAL_TAX + p_k * K_g = 0",
                 "SAV + SAV_F + SAV_G - p<'Prod'> * I<'Prod'> * (1 + vat<'Prod'>) = 0",
                 "-TOTAL_TAX + VAT + pit * PIT_base + fit * p_k * K_f = 0",
                 "pi<'Act'> + L<'Prod','Act'> + p_k * K<'Prod','Act'> - p<'Prod'> * Y<'Prod','Act'> = 0",
                 "D<'Prod'> - DA<'Prod'> + GG<'Prod'> + I<'Prod'> = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Prod'> * GG<'Prod'> * (1 + vat<'Prod'>) = 0",
                 "ING_F - PREST_SOC_F - SAV_F - TR_EMP - fit * p_k * K_f = 0",
                 "-BTINC + L_h + PREST_SOC + TR_EMP + TR_GOV + p_k * K_h = 0")

# calibrating equations
calibr_equations__ <- c("-d_data<'Prod'> + D<'Prod'> = 0",
                        "-data_prod_s<'Act','Prod'> + Y<'Prod','Act'> = 0",
                        "-l_data<'Act'> + L<'Prod','Act'> = 0",
                        "-1 + beta_k<'Prod','Act'> + beta_l<'Prod','Act'> = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 1, 1, 2, 3, 4, 4, 5, 5, 5,
                                 5, 6, 6, 7, 7, 8, 8, 9, 9, 10,
                                 11, 12, 13, 13, 14, 14, 15, 15, 16, 16,
                                 17, 17, 18, 18, 19, 19, 20, 20, 20, 20,
                                 20, 21, 21, 22, 22, 22, 23, 23, 23, 23,
                                 24, 24, 24, 24, 25, 25, 25, 26, 26, 26,
                                 26, 27, 27, 27, 27, 27, 28, 28, 28, 28,
                                 28, 29, 29, 29, 29, 29, 30, 30, 30, 30,
                                 30, 31, 31, 31, 31, 31, 31, 32, 32, 32,
                                 32, 33, 33, 33, 33, 33, 33, 34, 34, 34,
                                 34, 34, 34, 35, 35, 35, 35, 35, 35, 35),
                           j = c(26, 32, 33, 1, 13, 26, 30, 1, 26, 32,
                                 33, 3, 7, 3, 4, 3, 5, 6, 9, 10,
                                 11, 12, 13, 33, 8, 16, 9, 17, 7, 18,
                                 8, 22, 9, 23, 24, 28, 25, 26, 28, 30,
                                 31, 34, 35, 32, 33, 35, 1, 4, 8, 11,
                                 1, 10, 13, 14, 15, 16, 17, 2, 7, 14,
                                 27, 3, 7, 18, 26, 28, 1, 5, 9, 12,
                                 21, 18, 19, 20, 26, 31, 1, 11, 14, 21,
                                 25, 1, 26, 27, 32, 33, 35, 28, 29, 30,
                                 31, 6, 17, 20, 23, 26, 30, 1, 8, 11,
                                 16, 19, 22, 1, 2, 10, 13, 15, 22, 23),
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
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
                           dims = c(35, 35))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3),
                                 j = c(28, 35, 33),
                                 x = rep(1, 3), dims = c(4, 35))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(1, 1, 1, 5, 5, 5, 19, 22, 22, 22),
                                 j = c(2, 3, 4, 2, 3, 4, 1, 2, 3, 4),
                                 x = rep(1, 10), dims = c(35, 4))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(4, 4),
                                       j = c(2, 3),
                                       x = rep(1, 2), dims = c(4, 4))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(3, 4, 6, 7, 8, 10, 10, 11, 11, 12,
                                     12, 14, 15, 16, 17, 18, 19, 20, 26, 27,
                                     29, 30, 30, 33, 34),
                               j = c(3, 19, 10, 13, 16, 2, 5, 2, 6, 2,
                                     7, 14, 15, 9, 11, 12, 4, 21, 8, 21,
                                     21, 1, 8, 21, 1),
                               x = rep(1, 25), dims = c(35, 21))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3),
                                     j = c(17, 18, 20),
                                     x = rep(1, 3), dims = c(4, 21))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(35, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(35)
    r[1] = -1 + pc[3] * pc[4] * v[26] * v[32]^pc[2] * v[33]^(-1 + pc[3])
    r[2] = 1 - v[1]
    r[3] = pf[3] - v[13]
    r[4] = pf[19] - v[26] * v[30]
    r[5] = -v[1] + pc[2] * pc[4] * v[26] * v[32]^(-1 + pc[2]) * v[33]^pc[3]
    r[6] = -v[3] + pf[10] * v[7]
    r[7] = -v[4] + pf[13] * v[3]
    r[8] = -v[5] + pf[16] * v[3]
    r[9] = v[6] - v[9]
    r[10] = -v[10] + pf[2] * pf[5]
    r[11] = -v[11] + pf[2] * pf[6]
    r[12] = -v[12] + pf[2] * pf[7]
    r[13] = v[13] - v[33]
    r[14] = -v[16] + pf[14] * v[8]
    r[15] = -v[17] + pf[15] * v[9]
    r[16] = -v[18] + pf[9] * v[7]
    r[17] = -v[22] + pf[11] * v[8]
    r[18] = -v[23] + pf[12] * v[9]
    r[19] = v[24] - (pc[1] * v[28]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[20] = -v[25] + pf[21] * v[26] * (v[28] + v[30] + v[31])
    r[21] = -v[34] + v[35]
    r[22] = -v[35] + pc[4] * v[32]^pc[2] * v[33]^pc[3]
    r[23] = v[4] - v[8] + v[1] * v[11]
    r[24] = v[13] - v[14] + v[1] * v[10]
    r[25] = -v[15] + v[16] + v[17]
    r[26] = v[2] - v[7] + v[27] - pf[8] * v[14]
    r[27] = v[3] - v[7] + v[18] + v[26] * v[28] * (1 + pf[21])
    r[28] = v[5] - v[9] + v[21] + v[1] * v[12]
    r[29] = v[18] + v[19] + v[20] - v[26] * v[31] * (1 + pf[21])
    r[30] = -v[21] + v[25] + pf[8] * v[14] + pf[1] * v[1] * v[11]
    r[31] = v[27] + v[33] + v[1] * v[32] - v[26] * v[35]
    r[32] = v[28] - v[29] + v[30] + v[31]
    r[33] = -v[6] + v[17] + v[20] + v[23] + v[26] * v[30] * (1 + pf[21])
    r[34] = v[8] - v[16] - v[19] - v[22] - pf[1] * v[1] * v[11]
    r[35] = -v[2] + v[13] + v[15] + v[22] + v[23] + v[1] * v[10]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(4)
    r[1] = -pf[17] + v[28]
    r[2] = -pf[18] + v[35]
    r[3] = -pf[20] + v[33]
    r[4] = -1 + pc[2] + pc[3]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(4)
    jac <- numeric(125)
    jac[1] = pc[3] * pc[4] * v[32]^pc[2] * v[33]^(-1 + pc[3])
    jac[2] = pc[2] * pc[3] * pc[4] * v[26] * v[32]^(-1 + pc[2]) * v[33]^(-1 + pc[3])
    jac[3] = pc[3] * pc[4] * v[26] * (-1 + pc[3]) * v[32]^pc[2] * v[33]^(-2 + pc[3])
    jac[4] = pc[3] * pc[4] * v[26] * log(v[32]) * v[32]^pc[2] * v[33]^(-1 + pc[3])
    jac[5] = pc[4] * v[26] * v[32]^pc[2] * v[33]^(-1 + pc[3]) + pc[3] * pc[4] * v[26] * log(v[33]) * v[32]^pc[2] * v[33]^(-1 + pc[3])
    jac[6] = pc[3] * v[26] * v[32]^pc[2] * v[33]^(-1 + pc[3])
    jac[7] = -1
    jac[8] = -1
    jac[9] = -v[30]
    jac[10] = -v[26]
    jac[11] = -1
    jac[12] = pc[2] * pc[4] * v[32]^(-1 + pc[2]) * v[33]^pc[3]
    jac[13] = pc[2] * pc[4] * v[26] * (-1 + pc[2]) * v[32]^(-2 + pc[2]) * v[33]^pc[3]
    jac[14] = pc[2] * pc[3] * pc[4] * v[26] * v[32]^(-1 + pc[2]) * v[33]^(-1 + pc[3])
    jac[15] = pc[4] * v[26] * v[32]^(-1 + pc[2]) * v[33]^pc[3] + pc[2] * pc[4] * v[26] * log(v[32]) * v[32]^(-1 + pc[2]) * v[33]^pc[3]
    jac[16] = pc[2] * pc[4] * v[26] * log(v[33]) * v[32]^(-1 + pc[2]) * v[33]^pc[3]
    jac[17] = pc[2] * v[26] * v[32]^(-1 + pc[2]) * v[33]^pc[3]
    jac[18] = -1
    jac[19] = pf[10]
    jac[20] = pf[13]
    jac[21] = -1
    jac[22] = pf[16]
    jac[23] = -1
    jac[24] = 1
    jac[25] = -1
    jac[26] = -1
    jac[27] = -1
    jac[28] = -1
    jac[29] = 1
    jac[30] = -1
    jac[31] = pf[14]
    jac[32] = -1
    jac[33] = pf[15]
    jac[34] = -1
    jac[35] = pf[9]
    jac[36] = -1
    jac[37] = pf[11]
    jac[38] = -1
    jac[39] = pf[12]
    jac[40] = -1
    jac[41] = 1
    jac[42] = -pc[1] * v[28]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[28]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[43] = -pf[4] * (-1 + pf[4])^-1 * v[28]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[28]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[44] = -1
    jac[45] = pf[21] * (v[28] + v[30] + v[31])
    jac[46] = pf[21] * v[26]
    jac[47] = pf[21] * v[26]
    jac[48] = pf[21] * v[26]
    jac[49] = -1
    jac[50] = 1
    jac[51] = pc[2] * pc[4] * v[32]^(-1 + pc[2]) * v[33]^pc[3]
    jac[52] = pc[3] * pc[4] * v[32]^pc[2] * v[33]^(-1 + pc[3])
    jac[53] = -1
    jac[54] = pc[4] * log(v[32]) * v[32]^pc[2] * v[33]^pc[3]
    jac[55] = pc[4] * log(v[33]) * v[32]^pc[2] * v[33]^pc[3]
    jac[56] = v[32]^pc[2] * v[33]^pc[3]
    jac[57] = v[11]
    jac[58] = 1
    jac[59] = -1
    jac[60] = v[1]
    jac[61] = v[10]
    jac[62] = v[1]
    jac[63] = 1
    jac[64] = -1
    jac[65] = -1
    jac[66] = 1
    jac[67] = 1
    jac[68] = 1
    jac[69] = -1
    jac[70] = -pf[8]
    jac[71] = 1
    jac[72] = 1
    jac[73] = -1
    jac[74] = 1
    jac[75] = v[28] * (1 + pf[21])
    jac[76] = v[26] * (1 + pf[21])
    jac[77] = v[12]
    jac[78] = 1
    jac[79] = -1
    jac[80] = v[1]
    jac[81] = 1
    jac[82] = 1
    jac[83] = 1
    jac[84] = 1
    jac[85] = -v[31] * (1 + pf[21])
    jac[86] = -v[26] * (1 + pf[21])
    jac[87] = pf[1] * v[11]
    jac[88] = pf[1] * v[1]
    jac[89] = pf[8]
    jac[90] = -1
    jac[91] = 1
    jac[92] = v[32]
    jac[93] = -v[35]
    jac[94] = 1
    jac[95] = v[1]
    jac[96] = 1
    jac[97] = -v[26]
    jac[98] = 1
    jac[99] = -1
    jac[100] = 1
    jac[101] = 1
    jac[102] = -1
    jac[103] = 1
    jac[104] = 1
    jac[105] = 1
    jac[106] = v[30] * (1 + pf[21])
    jac[107] = v[26] * (1 + pf[21])
    jac[108] = -pf[1] * v[11]
    jac[109] = 1
    jac[110] = -pf[1] * v[1]
    jac[111] = -1
    jac[112] = -1
    jac[113] = -1
    jac[114] = v[10]
    jac[115] = -1
    jac[116] = v[1]
    jac[117] = 1
    jac[118] = 1
    jac[119] = 1
    jac[120] = 1
    jac[121] = 1
    jac[122] = 1
    jac[123] = 1
    jac[124] = 1
    jac[125] = 1
    jacob <- sparseMatrix(i = c(1, 1, 1, 1, 1, 1, 2, 3, 4, 4,
                                5, 5, 5, 5, 5, 5, 5, 6, 6, 7,
                                7, 8, 8, 9, 9, 10, 11, 12, 13, 13,
                                14, 14, 15, 15, 16, 16, 17, 17, 18, 18,
                                19, 19, 19, 20, 20, 20, 20, 20, 21, 21,
                                22, 22, 22, 22, 22, 22, 23, 23, 23, 23,
                                24, 24, 24, 24, 25, 25, 25, 26, 26, 26,
                                26, 27, 27, 27, 27, 27, 28, 28, 28, 28,
                                28, 29, 29, 29, 29, 29, 30, 30, 30, 30,
                                30, 31, 31, 31, 31, 31, 31, 32, 32, 32,
                                32, 33, 33, 33, 33, 33, 33, 34, 34, 34,
                                34, 34, 34, 35, 35, 35, 35, 35, 35, 35,
                                36, 37, 38, 39, 39),
                          j = c(26, 32, 33, 37, 38, 39, 1, 13, 26, 30,
                                1, 26, 32, 33, 37, 38, 39, 3, 7, 3,
                                4, 3, 5, 6, 9, 10, 11, 12, 13, 33,
                                8, 16, 9, 17, 7, 18, 8, 22, 9, 23,
                                24, 28, 36, 25, 26, 28, 30, 31, 34, 35,
                                32, 33, 35, 37, 38, 39, 1, 4, 8, 11,
                                1, 10, 13, 14, 15, 16, 17, 2, 7, 14,
                                27, 3, 7, 18, 26, 28, 1, 5, 9, 12,
                                21, 18, 19, 20, 26, 31, 1, 11, 14, 21,
                                25, 1, 26, 27, 32, 33, 35, 28, 29, 30,
                                31, 6, 17, 20, 23, 26, 30, 1, 8, 11,
                                16, 19, 22, 1, 2, 10, 13, 15, 22, 23,
                                28, 35, 33, 37, 38),
                          x = jac, dims = c(39, 39))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 35, ncol = 35, sparse = TRUE)

    At <- Matrix(0, nrow = 35, ncol = 35, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 35, ncol = 35, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 35, ncol = 0, sparse = TRUE)

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
