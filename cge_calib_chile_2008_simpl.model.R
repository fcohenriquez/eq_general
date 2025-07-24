# Generated on 2025-07-24 12:50:42 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_simpl

# info
info__ <- c("cge_calib_chile_2008_simpl", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_2008_simpl.gcn", "2025-07-24 12:50:42", "false")

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
                 "SAV_TOT",
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
                     "{S\\!A\\!V}^{\\mathrm{TOT}}",
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
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{f}}}",
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
                       "par_k_f",
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
                           NA,
                           NA)

# equations
equations__ <- c("l_total_data - L_h = 0",
                 "data_gg_p<'Prod'> - p<'Prod'> * GG<'Prod'> = 0",
                 "-CONT_SOC + por_cont * INC = 0",
                 "-CONT_SOC_F + por_cont_soc_f * CONT_SOC = 0",
                 "-CONT_SOC_G + por_cont_soc_g * CONT_SOC = 0",
                 "GTO_G - ING_GOB = 0",
                 "-K_h + k_total_data * par_k_h = 0",
                 "-K_f + k_total_data * par_k_f = 0",
                 "-K_g + k_total_data * par_k_g = 0",
                 "-PREST_SOC_F + por_pres_soc_f * ING_F = 0",
                 "-PREST_SOC_G + por_pres_soc_g * ING_GOB = 0",
                 "-SAV + por_sav * INC = 0",
                 "-SAV_F + por_sav_f * ING_F = 0",
                 "-SAV_TOT + p<'Prod'> * I<'Prod'> = 0",
                 "-SAV_G + por_sav_g * ING_GOB = 0",
                 "-TR_EMP + por_tremp * ING_F = 0",
                 "-TR_GOV + por_trgov * ING_GOB = 0",
                 "U - (alpha<'Prod'> * D<'Prod'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-VAT + vat<'Prod'> * p<'Prod'> * (D<'Prod'> + GG<'Prod'> + I<'Prod'>) = 0",
                 "-DA<'Prod'> + p<'Prod'> * (D<'Prod'> + GG<'Prod'> + I<'Prod'>) = 0",
                 "DA<'Prod'> - OA<'Prod'> = 0",
                 "-OA<'Prod'> + p<'Prod'> * Y<'Prod','Act'> * (1 + vat<'Prod'>) = 0",
                 "-Y<'Prod','Act'> + gamma<'Prod','Act'> * K<'Prod','Act'>^beta_k<'Prod','Act'> * L<'Prod','Act'>^beta_l<'Prod','Act'> = 0",
                 "CONT_SOC_F - ING_F + p_k * K_f = 0",
                 "-DIR_T + pit * PIT_base + fit * p_k * K_f = 0",
                 "DIR_T - TOTAL_TAX + VAT = 0",
                 "L_h - PIT_base + p_k * K_h = 0",
                 "-PREST_SOC + PREST_SOC_F + PREST_SOC_G = 0",
                 "BTINC - INC + pi<'Act'> - pit * PIT_base = 0",
                 "CONT_SOC - INC + SAV + p<'Prod'> * D<'Prod'> = 0",
                 "CONT_SOC_G - ING_GOB + TOTAL_TAX + p_k * K_g = 0",
                 "SAV + SAV_F - SAV_TOT + SAV_G = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Prod'> * GG<'Prod'> = 0",
                 "-ING_F + PREST_SOC_F + SAV_F + TR_EMP + fit * p_k * K_f = 0",
                 "-BTINC + L_h + PREST_SOC + TR_EMP + TR_GOV + p_k * K_h = 0",
                 "beta_k<'Prod','Act'> * gamma<'Prod','Act'> * p<'Prod'> * K<'Prod','Act'>^(-1 + beta_k<'Prod','Act'>) * L<'Prod','Act'>^beta_l<'Prod','Act'> = 0",
                 "beta_l<'Prod','Act'> * gamma<'Prod','Act'> * p<'Prod'> * K<'Prod','Act'>^beta_k<'Prod','Act'> * L<'Prod','Act'>^(-1 + beta_l<'Prod','Act'>) = 0")

# calibrating equations
calibr_equations__ <- c("-d_data<'Prod'> + D<'Prod'> = 0",
                        "-data_prod_s<'Act','Prod'> + Y<'Prod','Act'> = 0",
                        "-l_data<'Act'> + L<'Prod','Act'> = 0",
                        "-1 + beta_k<'Prod','Act'> + beta_l<'Prod','Act'> = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 2, 3, 3, 4, 4, 5, 5, 6,
                                 6, 7, 8, 9, 10, 10, 11, 11, 12, 12,
                                 13, 13, 14, 14, 14, 15, 15, 16, 16, 17,
                                 17, 18, 18, 19, 19, 19, 19, 19, 20, 20,
                                 20, 20, 20, 21, 21, 22, 22, 22, 23, 23,
                                 23, 24, 24, 24, 24, 25, 25, 25, 25, 26,
                                 26, 26, 27, 27, 27, 27, 28, 28, 28, 29,
                                 29, 29, 29, 30, 30, 30, 30, 30, 31, 31,
                                 31, 31, 31, 32, 32, 32, 32, 33, 33, 33,
                                 33, 33, 33, 34, 34, 34, 34, 34, 34, 35,
                                 35, 35, 35, 35, 35, 35, 36, 36, 36, 37,
                                 37, 37),
                           j = c(14, 28, 32, 3, 8, 3, 4, 3, 5, 7,
                                 10, 11, 12, 13, 9, 17, 10, 18, 8, 19,
                                 9, 20, 21, 28, 33, 10, 22, 9, 24, 10,
                                 25, 26, 30, 27, 28, 30, 32, 33, 28, 30,
                                 31, 32, 33, 31, 36, 28, 36, 37, 34, 35,
                                 37, 1, 4, 9, 12, 1, 6, 12, 15, 6,
                                 23, 27, 1, 11, 14, 15, 16, 17, 18, 2,
                                 8, 15, 29, 3, 8, 19, 28, 30, 1, 5,
                                 10, 13, 23, 19, 20, 21, 22, 7, 18, 22,
                                 25, 28, 32, 1, 9, 12, 17, 20, 24, 1,
                                 2, 11, 14, 16, 24, 25, 28, 34, 35, 28,
                                 34, 35),
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
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2),
                           dims = c(37, 37))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3),
                                 j = c(30, 37, 35),
                                 x = rep(1, 3), dims = c(4, 37))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(18, 23, 23, 23, 36, 36, 36, 37, 37, 37),
                                 j = c(1, 2, 3, 4, 2, 3, 4, 2, 3, 4),
                                 x = rep(1, 10), dims = c(37, 4))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(4, 4),
                                       j = c(2, 3),
                                       x = rep(1, 2), dims = c(4, 4))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 7, 7, 8, 8, 9,
                                     9, 10, 11, 12, 13, 15, 16, 17, 18, 19,
                                     22, 25, 25, 29, 34),
                               j = c(3, 21, 10, 14, 17, 2, 5, 2, 6, 2,
                                     7, 15, 16, 9, 13, 18, 11, 12, 4, 23,
                                     23, 1, 8, 8, 1),
                               x = rep(1, 25), dims = c(37, 23))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3),
                                     j = c(19, 20, 22),
                                     x = rep(1, 3), dims = c(4, 23))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(37, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(37)
    r[1] = pf[3] - v[14]
    r[2] = pf[21] - v[28] * v[32]
    r[3] = -v[3] + pf[10] * v[8]
    r[4] = -v[4] + pf[14] * v[3]
    r[5] = -v[5] + pf[17] * v[3]
    r[6] = v[7] - v[10]
    r[7] = -v[11] + pf[2] * pf[5]
    r[8] = -v[12] + pf[2] * pf[6]
    r[9] = -v[13] + pf[2] * pf[7]
    r[10] = -v[17] + pf[15] * v[9]
    r[11] = -v[18] + pf[16] * v[10]
    r[12] = -v[19] + pf[9] * v[8]
    r[13] = -v[20] + pf[13] * v[9]
    r[14] = -v[21] + v[28] * v[33]
    r[15] = -v[22] + pf[18] * v[10]
    r[16] = -v[24] + pf[11] * v[9]
    r[17] = -v[25] + pf[12] * v[10]
    r[18] = v[26] - (pc[1] * v[30]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[19] = -v[27] + pf[23] * v[28] * (v[30] + v[32] + v[33])
    r[20] = -v[31] + v[28] * (v[30] + v[32] + v[33])
    r[21] = v[31] - v[36]
    r[22] = -v[36] + v[28] * v[37] * (1 + pf[23])
    r[23] = -v[37] + pc[4] * v[34]^pc[2] * v[35]^pc[3]
    r[24] = v[4] - v[9] + v[1] * v[12]
    r[25] = -v[6] + pf[8] * v[15] + pf[1] * v[1] * v[12]
    r[26] = v[6] - v[23] + v[27]
    r[27] = v[14] - v[15] + v[1] * v[11]
    r[28] = -v[16] + v[17] + v[18]
    r[29] = v[2] - v[8] + v[29] - pf[8] * v[15]
    r[30] = v[3] - v[8] + v[19] + v[28] * v[30]
    r[31] = v[5] - v[10] + v[23] + v[1] * v[13]
    r[32] = v[19] + v[20] - v[21] + v[22]
    r[33] = -v[7] + v[18] + v[22] + v[25] + v[28] * v[32]
    r[34] = -v[9] + v[17] + v[20] + v[24] + pf[1] * v[1] * v[12]
    r[35] = -v[2] + v[14] + v[16] + v[24] + v[25] + v[1] * v[11]
    r[36] = pc[2] * pc[4] * v[28] * v[34]^(-1 + pc[2]) * v[35]^pc[3]
    r[37] = pc[3] * pc[4] * v[28] * v[34]^pc[2] * v[35]^(-1 + pc[3])

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(4)
    r[1] = -pf[19] + v[30]
    r[2] = -pf[20] + v[37]
    r[3] = -pf[22] + v[35]
    r[4] = -1 + pc[2] + pc[3]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(4)
    jac <- numeric(127)
    jac[1] = -1
    jac[2] = -v[32]
    jac[3] = -v[28]
    jac[4] = -1
    jac[5] = pf[10]
    jac[6] = pf[14]
    jac[7] = -1
    jac[8] = pf[17]
    jac[9] = -1
    jac[10] = 1
    jac[11] = -1
    jac[12] = -1
    jac[13] = -1
    jac[14] = -1
    jac[15] = pf[15]
    jac[16] = -1
    jac[17] = pf[16]
    jac[18] = -1
    jac[19] = pf[9]
    jac[20] = -1
    jac[21] = pf[13]
    jac[22] = -1
    jac[23] = -1
    jac[24] = v[33]
    jac[25] = v[28]
    jac[26] = pf[18]
    jac[27] = -1
    jac[28] = pf[11]
    jac[29] = -1
    jac[30] = pf[12]
    jac[31] = -1
    jac[32] = 1
    jac[33] = -pc[1] * v[30]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[30]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[34] = -pf[4] * (-1 + pf[4])^-1 * v[30]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[30]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[35] = -1
    jac[36] = pf[23] * (v[30] + v[32] + v[33])
    jac[37] = pf[23] * v[28]
    jac[38] = pf[23] * v[28]
    jac[39] = pf[23] * v[28]
    jac[40] = v[30] + v[32] + v[33]
    jac[41] = v[28]
    jac[42] = -1
    jac[43] = v[28]
    jac[44] = v[28]
    jac[45] = 1
    jac[46] = -1
    jac[47] = v[37] * (1 + pf[23])
    jac[48] = -1
    jac[49] = v[28] * (1 + pf[23])
    jac[50] = pc[2] * pc[4] * v[34]^(-1 + pc[2]) * v[35]^pc[3]
    jac[51] = pc[3] * pc[4] * v[34]^pc[2] * v[35]^(-1 + pc[3])
    jac[52] = -1
    jac[53] = pc[4] * log(v[34]) * v[34]^pc[2] * v[35]^pc[3]
    jac[54] = pc[4] * log(v[35]) * v[34]^pc[2] * v[35]^pc[3]
    jac[55] = v[34]^pc[2] * v[35]^pc[3]
    jac[56] = v[12]
    jac[57] = 1
    jac[58] = -1
    jac[59] = v[1]
    jac[60] = pf[1] * v[12]
    jac[61] = -1
    jac[62] = pf[1] * v[1]
    jac[63] = pf[8]
    jac[64] = 1
    jac[65] = -1
    jac[66] = 1
    jac[67] = v[11]
    jac[68] = v[1]
    jac[69] = 1
    jac[70] = -1
    jac[71] = -1
    jac[72] = 1
    jac[73] = 1
    jac[74] = 1
    jac[75] = -1
    jac[76] = -pf[8]
    jac[77] = 1
    jac[78] = 1
    jac[79] = -1
    jac[80] = 1
    jac[81] = v[30]
    jac[82] = v[28]
    jac[83] = v[13]
    jac[84] = 1
    jac[85] = -1
    jac[86] = v[1]
    jac[87] = 1
    jac[88] = 1
    jac[89] = 1
    jac[90] = -1
    jac[91] = 1
    jac[92] = -1
    jac[93] = 1
    jac[94] = 1
    jac[95] = 1
    jac[96] = v[32]
    jac[97] = v[28]
    jac[98] = pf[1] * v[12]
    jac[99] = -1
    jac[100] = pf[1] * v[1]
    jac[101] = 1
    jac[102] = 1
    jac[103] = 1
    jac[104] = v[11]
    jac[105] = -1
    jac[106] = v[1]
    jac[107] = 1
    jac[108] = 1
    jac[109] = 1
    jac[110] = 1
    jac[111] = pc[2] * pc[4] * v[34]^(-1 + pc[2]) * v[35]^pc[3]
    jac[112] = pc[2] * pc[4] * v[28] * (-1 + pc[2]) * v[34]^(-2 + pc[2]) * v[35]^pc[3]
    jac[113] = pc[2] * pc[3] * pc[4] * v[28] * v[34]^(-1 + pc[2]) * v[35]^(-1 + pc[3])
    jac[114] = pc[4] * v[28] * v[34]^(-1 + pc[2]) * v[35]^pc[3] + pc[2] * pc[4] * v[28] * log(v[34]) * v[34]^(-1 + pc[2]) * v[35]^pc[3]
    jac[115] = pc[2] * pc[4] * v[28] * log(v[35]) * v[34]^(-1 + pc[2]) * v[35]^pc[3]
    jac[116] = pc[2] * v[28] * v[34]^(-1 + pc[2]) * v[35]^pc[3]
    jac[117] = pc[3] * pc[4] * v[34]^pc[2] * v[35]^(-1 + pc[3])
    jac[118] = pc[2] * pc[3] * pc[4] * v[28] * v[34]^(-1 + pc[2]) * v[35]^(-1 + pc[3])
    jac[119] = pc[3] * pc[4] * v[28] * (-1 + pc[3]) * v[34]^pc[2] * v[35]^(-2 + pc[3])
    jac[120] = pc[3] * pc[4] * v[28] * log(v[34]) * v[34]^pc[2] * v[35]^(-1 + pc[3])
    jac[121] = pc[4] * v[28] * v[34]^pc[2] * v[35]^(-1 + pc[3]) + pc[3] * pc[4] * v[28] * log(v[35]) * v[34]^pc[2] * v[35]^(-1 + pc[3])
    jac[122] = pc[3] * v[28] * v[34]^pc[2] * v[35]^(-1 + pc[3])
    jac[123] = 1
    jac[124] = 1
    jac[125] = 1
    jac[126] = 1
    jac[127] = 1
    jacob <- sparseMatrix(i = c(1, 2, 2, 3, 3, 4, 4, 5, 5, 6,
                                6, 7, 8, 9, 10, 10, 11, 11, 12, 12,
                                13, 13, 14, 14, 14, 15, 15, 16, 16, 17,
                                17, 18, 18, 18, 19, 19, 19, 19, 19, 20,
                                20, 20, 20, 20, 21, 21, 22, 22, 22, 23,
                                23, 23, 23, 23, 23, 24, 24, 24, 24, 25,
                                25, 25, 25, 26, 26, 26, 27, 27, 27, 27,
                                28, 28, 28, 29, 29, 29, 29, 30, 30, 30,
                                30, 30, 31, 31, 31, 31, 31, 32, 32, 32,
                                32, 33, 33, 33, 33, 33, 33, 34, 34, 34,
                                34, 34, 34, 35, 35, 35, 35, 35, 35, 35,
                                36, 36, 36, 36, 36, 36, 37, 37, 37, 37,
                                37, 37, 38, 39, 40, 41, 41),
                          j = c(14, 28, 32, 3, 8, 3, 4, 3, 5, 7,
                                10, 11, 12, 13, 9, 17, 10, 18, 8, 19,
                                9, 20, 21, 28, 33, 10, 22, 9, 24, 10,
                                25, 26, 30, 38, 27, 28, 30, 32, 33, 28,
                                30, 31, 32, 33, 31, 36, 28, 36, 37, 34,
                                35, 37, 39, 40, 41, 1, 4, 9, 12, 1,
                                6, 12, 15, 6, 23, 27, 1, 11, 14, 15,
                                16, 17, 18, 2, 8, 15, 29, 3, 8, 19,
                                28, 30, 1, 5, 10, 13, 23, 19, 20, 21,
                                22, 7, 18, 22, 25, 28, 32, 1, 9, 12,
                                17, 20, 24, 1, 2, 11, 14, 16, 24, 25,
                                28, 34, 35, 39, 40, 41, 28, 34, 35, 39,
                                40, 41, 30, 37, 35, 39, 40),
                          x = jac, dims = c(41, 41))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 37, ncol = 37, sparse = TRUE)

    At <- Matrix(0, nrow = 37, ncol = 37, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 37, ncol = 37, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 37, ncol = 0, sparse = TRUE)

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
