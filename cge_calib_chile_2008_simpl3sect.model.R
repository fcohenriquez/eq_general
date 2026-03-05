# Generated on 2026-03-05 09:57:35 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_simpl3sect

# info
info__ <- c("cge_calib_chile_2008_simpl3sect", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_2008_simpl3sect.gcn", "2026-03-05 09:57:35", "false")

# index sets
index_sets__ <- list(P = c("Manu", "Prim", "Serv"),
                     P_SP = c("Manu", "Serv"))

# variables
variables__ <- c("lambda__CONSUMER_1",
                 "p_k",
                 "w",
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
                 "WALRAS",
                 "p__Manu",
                 "p__Prim",
                 "p__Serv",
                 "pi__Manu",
                 "pi__Prim",
                 "pi__Serv",
                 "D__Manu",
                 "D__Prim",
                 "D__Serv",
                 "GG__Manu",
                 "GG__Prim",
                 "GG__Serv",
                 "I__Manu",
                 "I__Prim",
                 "I__Serv",
                 "K__Manu",
                 "K__Prim",
                 "K__Serv",
                 "L__Manu",
                 "L__Prim",
                 "L__Serv",
                 "Y__Manu",
                 "Y__Prim",
                 "Y__Serv")

variables_tex__ <- c("\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{1}}}",
                     "p^{\\mathrm{k}}",
                     "w",
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
                     "{W\\!A\\!L\\!R\\!A\\!S}",
                     "{p}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{p}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{p}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{D}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{D}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{D}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{I}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{I}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{I}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{K}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{K}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{L}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{L}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Serv}\\rangle}")

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
                  "alpha__Manu",
                  "alpha__Prim",
                  "alpha__Serv",
                  "beta_k__Manu",
                  "beta_k__Prim",
                  "beta_k__Serv",
                  "beta_l__Manu",
                  "beta_l__Prim",
                  "beta_l__Serv",
                  "d_data__Manu",
                  "d_data__Serv",
                  "gamma__Manu",
                  "gamma__Prim",
                  "gamma__Serv",
                  "gg_market_data__Manu",
                  "gg_market_data__Prim",
                  "gg_market_data__Serv",
                  "l_data__Manu",
                  "l_data__Prim",
                  "l_data__Serv",
                  "por_inv__Manu",
                  "por_inv__Prim",
                  "por_inv__Serv",
                  "vat__Manu",
                  "vat__Prim",
                  "vat__Serv",
                  "y_data__Manu",
                  "y_data__Prim",
                  "y_data__Serv")

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
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{inv}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{inv}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{inv}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{y^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{y^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{y^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}")

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
                       "d_data__Manu",
                       "d_data__Serv",
                       "gg_market_data__Manu",
                       "gg_market_data__Prim",
                       "gg_market_data__Serv",
                       "l_data__Manu",
                       "l_data__Prim",
                       "l_data__Serv",
                       "por_inv__Manu",
                       "por_inv__Prim",
                       "por_inv__Serv",
                       "vat__Manu",
                       "vat__Prim",
                       "vat__Serv",
                       "y_data__Manu",
                       "y_data__Prim",
                       "y_data__Serv")

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
equations__ <- c("1 - p_k = 0",
                 "l_total_data - L_h = 0",
                 "gg_market_data<'Manu'> - p<'Manu'> * GG<'Manu'> * (1 + vat<'Manu'>) = 0",
                 "gg_market_data<'Prim'> - p<'Prim'> * GG<'Prim'> * (1 + vat<'Prim'>) = 0",
                 "gg_market_data<'Serv'> - p<'Serv'> * GG<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "-p_k + beta_k<'Manu'> * gamma<'Manu'> * p<'Manu'> * K<'Manu'>^(-1 + beta_k<'Manu'>) * L<'Manu'>^beta_l<'Manu'> = 0",
                 "-p_k + beta_k<'Prim'> * gamma<'Prim'> * p<'Prim'> * K<'Prim'>^(-1 + beta_k<'Prim'>) * L<'Prim'>^beta_l<'Prim'> = 0",
                 "-p_k + beta_k<'Serv'> * gamma<'Serv'> * p<'Serv'> * K<'Serv'>^(-1 + beta_k<'Serv'>) * L<'Serv'>^beta_l<'Serv'> = 0",
                 "-w + beta_l<'Manu'> * gamma<'Manu'> * p<'Manu'> * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^(-1 + beta_l<'Manu'>) = 0",
                 "-w + beta_l<'Prim'> * gamma<'Prim'> * p<'Prim'> * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^(-1 + beta_l<'Prim'>) = 0",
                 "-w + beta_l<'Serv'> * gamma<'Serv'> * p<'Serv'> * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^(-1 + beta_l<'Serv'>) = 0",
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
                 "-TR_EMP + por_tremp * ING_F = 0",
                 "-TR_GOV + por_trgov * ING_GOB = 0",
                 "U - (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-Y<'Manu'> + gamma<'Manu'> * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^beta_l<'Manu'> = 0",
                 "-Y<'Prim'> + gamma<'Prim'> * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^beta_l<'Prim'> = 0",
                 "-Y<'Serv'> + gamma<'Serv'> * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^beta_l<'Serv'> = 0",
                 "por_inv<'Manu'> * I<'Prim'> - por_inv<'Prim'> * I<'Manu'> = 0",
                 "por_inv<'Serv'> * I<'Prim'> - por_inv<'Prim'> * I<'Serv'> = 0",
                 "alpha<'Manu'> * D<'Manu'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) - lambda__CONSUMER_1 * p<'Manu'> * (1 + vat<'Manu'>) = 0",
                 "alpha<'Prim'> * D<'Prim'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) - lambda__CONSUMER_1 * p<'Prim'> * (1 + vat<'Prim'>) = 0",
                 "alpha<'Serv'> * D<'Serv'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) - lambda__CONSUMER_1 * p<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "BTINC - INC - pit * PIT_base = 0",
                 "CONT_SOC_F - ING_F + p_k * K_f = 0",
                 "-PIT_base + p_k * K_h + w * L_h = 0",
                 "-PREST_SOC + PREST_SOC_F + PREST_SOC_G = 0",
                 "CONT_SOC_G - ING_GOB + TOTAL_TAX + p_k * K_g = 0",
                 "L_h - L<'Manu'> - L<'Prim'> - L<'Serv'> = 0",
                 "-TOTAL_TAX + VAT + pit * PIT_base + fit * p_k * K_f = 0",
                 "-VAT + vat<'Manu'> * p<'Manu'> * (D<'Manu'> + GG<'Manu'> + I<'Manu'>) + vat<'Prim'> * p<'Prim'> * (D<'Prim'> + GG<'Prim'> + I<'Prim'>) + vat<'Serv'> * p<'Serv'> * (D<'Serv'> + GG<'Serv'> + I<'Serv'>) = 0",
                 "pi<'Manu'> + p_k * K<'Manu'> + w * L<'Manu'> - p<'Manu'> * Y<'Manu'> = 0",
                 "pi<'Prim'> + p_k * K<'Prim'> + w * L<'Prim'> - p<'Prim'> * Y<'Prim'> = 0",
                 "pi<'Serv'> + p_k * K<'Serv'> + w * L<'Serv'> - p<'Serv'> * Y<'Serv'> = 0",
                 "D<'Manu'> + GG<'Manu'> + I<'Manu'> - Y<'Manu'> = 0",
                 "D<'Prim'> + GG<'Prim'> + I<'Prim'> - Y<'Prim'> = 0",
                 "D<'Serv'> + GG<'Serv'> + I<'Serv'> - Y<'Serv'> = 0",
                 "ING_F - PREST_SOC_F - SAV_F - TR_EMP - fit * p_k * K_f = 0",
                 "-BTINC + PREST_SOC + TR_EMP + TR_GOV + p_k * K_h + w * L_h = 0",
                 "-CONT_SOC + INC - SAV - p<'Manu'> * D<'Manu'> * (1 + vat<'Manu'>) - p<'Prim'> * D<'Prim'> * (1 + vat<'Prim'>) - p<'Serv'> * D<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "K_h + K_f + K_g - K<'Manu'> - K<'Prim'> - K<'Serv'> = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Manu'> * GG<'Manu'> * (1 + vat<'Manu'>) + p<'Prim'> * GG<'Prim'> * (1 + vat<'Prim'>) + p<'Serv'> * GG<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "SAV + SAV_F + SAV_G + WALRAS - p<'Manu'> * I<'Manu'> * (1 + vat<'Manu'>) - p<'Prim'> * I<'Prim'> * (1 + vat<'Prim'>) - p<'Serv'> * I<'Serv'> * (1 + vat<'Serv'>) = 0")

# calibrating equations
calibr_equations__ <- c("-d_data<'Manu'> + D<'Manu'> = 0",
                        "-d_data<'Serv'> + D<'Serv'> = 0",
                        "-l_data<'Manu'> + L<'Manu'> = 0",
                        "-l_data<'Prim'> + L<'Prim'> = 0",
                        "-l_data<'Serv'> + L<'Serv'> = 0",
                        "-y_data<'Manu'> + Y<'Manu'> = 0",
                        "-y_data<'Prim'> + Y<'Prim'> = 0",
                        "-y_data<'Serv'> + Y<'Serv'> = 0",
                        "-1 + beta_k<'Manu'> + beta_l<'Manu'> = 0",
                        "-1 + beta_k<'Prim'> + beta_l<'Prim'> = 0",
                        "-1 + beta_k<'Serv'> + beta_l<'Serv'> = 0",
                        "-1 + alpha<'Manu'> + alpha<'Prim'> + alpha<'Serv'> = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 6, 6,
                                 6, 6, 7, 7, 7, 7, 8, 8, 8, 8,
                                 9, 9, 9, 9, 10, 10, 10, 10, 11, 11,
                                 11, 11, 12, 12, 13, 13, 14, 14, 15, 15,
                                 16, 17, 18, 19, 19, 20, 20, 21, 21, 22,
                                 22, 23, 23, 24, 24, 24, 24, 25, 25, 25,
                                 26, 26, 26, 27, 27, 27, 28, 28, 29, 29,
                                 30, 30, 30, 30, 30, 31, 31, 31, 31, 31,
                                 32, 32, 32, 32, 32, 33, 33, 33, 34, 34,
                                 34, 34, 35, 35, 35, 35, 35, 36, 36, 36,
                                 37, 37, 37, 37, 37, 38, 38, 38, 38, 39,
                                 39, 39, 39, 39, 40, 40, 40, 40, 40, 40,
                                 40, 40, 40, 40, 40, 40, 40, 41, 41, 41,
                                 41, 41, 41, 41, 42, 42, 42, 42, 42, 42,
                                 42, 43, 43, 43, 43, 43, 43, 43, 44, 44,
                                 44, 44, 45, 45, 45, 45, 46, 46, 46, 46,
                                 47, 47, 47, 47, 47, 47, 48, 48, 48, 48,
                                 48, 48, 48, 48, 49, 49, 49, 49, 49, 49,
                                 49, 49, 49, 50, 50, 50, 50, 50, 50, 51,
                                 51, 51, 51, 51, 51, 51, 51, 51, 51, 52,
                                 52, 52, 52, 52, 52, 52, 52, 52, 52),
                           j = c(2, 15, 29, 38, 30, 39, 31, 40, 2, 29,
                                 44, 47, 2, 30, 45, 48, 2, 31, 46, 49,
                                 3, 29, 44, 47, 3, 30, 45, 48, 3, 31,
                                 46, 49, 5, 9, 5, 6, 5, 7, 8, 11,
                                 12, 13, 14, 10, 18, 11, 19, 9, 20, 10,
                                 24, 11, 25, 26, 35, 36, 37, 44, 47, 50,
                                 45, 48, 51, 46, 49, 52, 41, 42, 42, 43,
                                 1, 29, 35, 36, 37, 1, 30, 35, 36, 37,
                                 1, 31, 35, 36, 37, 4, 9, 16, 2, 6,
                                 10, 13, 2, 3, 12, 15, 16, 17, 18, 19,
                                 2, 7, 11, 14, 23, 15, 47, 48, 49, 2,
                                 13, 16, 23, 27, 27, 29, 30, 31, 35, 36,
                                 37, 38, 39, 40, 41, 42, 43, 2, 3, 29,
                                 32, 44, 47, 50, 2, 3, 30, 33, 45, 48,
                                 51, 2, 3, 31, 34, 46, 49, 52, 35, 38,
                                 41, 50, 36, 39, 42, 51, 37, 40, 43, 52,
                                 2, 10, 13, 18, 21, 24, 2, 3, 4, 12,
                                 15, 17, 24, 25, 5, 9, 20, 29, 30, 31,
                                 35, 36, 37, 12, 13, 14, 44, 45, 46, 8,
                                 19, 22, 25, 29, 30, 31, 38, 39, 40, 20,
                                 21, 22, 28, 29, 30, 31, 41, 42, 43),
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
                           dims = c(52, 52))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8),
                                 j = c(35, 37, 47, 48, 49, 50, 51, 52),
                                 x = rep(1, 8), dims = c(12, 52))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(6, 6, 6, 7, 7, 7, 8, 8, 8, 9,
                                       9, 9, 10, 10, 10, 11, 11, 11, 24, 24,
                                       24, 25, 25, 25, 26, 26, 26, 27, 27, 27,
                                       30, 30, 30, 31, 31, 31, 32, 32, 32),
                                 j = c(4, 7, 10, 5, 8, 11, 6, 9, 12, 4,
                                       7, 10, 5, 8, 11, 6, 9, 12, 1, 2,
                                       3, 4, 7, 10, 5, 8, 11, 6, 9, 12,
                                       1, 2, 3, 1, 2, 3, 1, 2, 3),
                                 x = rep(1, 39), dims = c(52, 12))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(9, 9, 10, 10, 11, 11, 12, 12, 12),
                                       j = c(4, 7, 5, 8, 6, 9, 1, 2, 3),
                                       x = rep(1, 9), dims = c(12, 12))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(2, 3, 3, 4, 4, 5, 5, 12, 13, 14,
                                     16, 16, 17, 17, 18, 18, 19, 20, 21, 22,
                                     23, 24, 28, 28, 29, 29, 30, 30, 31, 31,
                                     32, 32, 33, 39, 39, 40, 40, 40, 47, 49,
                                     49, 49, 51, 51, 51, 52, 52, 52),
                               j = c(3, 19, 28, 20, 29, 21, 30, 10, 13, 16,
                                     2, 5, 2, 6, 2, 7, 14, 15, 9, 11,
                                     12, 4, 25, 26, 26, 27, 4, 28, 4, 29,
                                     4, 30, 8, 1, 8, 28, 29, 30, 1, 28,
                                     29, 30, 28, 29, 30, 28, 29, 30),
                               x = rep(1, 48), dims = c(52, 33))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8),
                                     j = c(17, 18, 22, 23, 24, 31, 32, 33),
                                     x = rep(1, 8), dims = c(12, 33))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(52, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(52)
    r[1] = 1 - v[2]
    r[2] = pf[3] - v[15]
    r[3] = pf[19] - v[29] * v[38] * (1 + pf[28])
    r[4] = pf[20] - v[30] * v[39] * (1 + pf[29])
    r[5] = pf[21] - v[31] * v[40] * (1 + pf[30])
    r[6] = -v[2] + pc[4] * pc[10] * v[29] * v[44]^(-1 + pc[4]) * v[47]^pc[7]
    r[7] = -v[2] + pc[5] * pc[11] * v[30] * v[45]^(-1 + pc[5]) * v[48]^pc[8]
    r[8] = -v[2] + pc[6] * pc[12] * v[31] * v[46]^(-1 + pc[6]) * v[49]^pc[9]
    r[9] = -v[3] + pc[7] * pc[10] * v[29] * v[44]^pc[4] * v[47]^(-1 + pc[7])
    r[10] = -v[3] + pc[8] * pc[11] * v[30] * v[45]^pc[5] * v[48]^(-1 + pc[8])
    r[11] = -v[3] + pc[9] * pc[12] * v[31] * v[46]^pc[6] * v[49]^(-1 + pc[9])
    r[12] = -v[5] + pf[10] * v[9]
    r[13] = -v[6] + pf[13] * v[5]
    r[14] = -v[7] + pf[16] * v[5]
    r[15] = v[8] - v[11]
    r[16] = -v[12] + pf[2] * pf[5]
    r[17] = -v[13] + pf[2] * pf[6]
    r[18] = -v[14] + pf[2] * pf[7]
    r[19] = -v[18] + pf[14] * v[10]
    r[20] = -v[19] + pf[15] * v[11]
    r[21] = -v[20] + pf[9] * v[9]
    r[22] = -v[24] + pf[11] * v[10]
    r[23] = -v[25] + pf[12] * v[11]
    r[24] = v[26] - (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[25] = -v[50] + pc[10] * v[44]^pc[4] * v[47]^pc[7]
    r[26] = -v[51] + pc[11] * v[45]^pc[5] * v[48]^pc[8]
    r[27] = -v[52] + pc[12] * v[46]^pc[6] * v[49]^pc[9]
    r[28] = pf[25] * v[42] - pf[26] * v[41]
    r[29] = pf[27] * v[42] - pf[26] * v[43]
    r[30] = pc[1] * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[29] * (1 + pf[28])
    r[31] = pc[2] * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[30] * (1 + pf[29])
    r[32] = pc[3] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[31] * (1 + pf[30])
    r[33] = v[4] - v[9] - pf[8] * v[16]
    r[34] = v[6] - v[10] + v[2] * v[13]
    r[35] = -v[16] + v[2] * v[12] + v[3] * v[15]
    r[36] = -v[17] + v[18] + v[19]
    r[37] = v[7] - v[11] + v[23] + v[2] * v[14]
    r[38] = v[15] - v[47] - v[48] - v[49]
    r[39] = -v[23] + v[27] + pf[8] * v[16] + pf[1] * v[2] * v[13]
    r[40] = -v[27] + pf[28] * v[29] * (v[35] + v[38] + v[41]) + pf[29] * v[30] * (v[36] + v[39] + v[42]) + pf[30] * v[31] * (v[37] + v[40] + v[43])
    r[41] = v[32] + v[2] * v[44] + v[3] * v[47] - v[29] * v[50]
    r[42] = v[33] + v[2] * v[45] + v[3] * v[48] - v[30] * v[51]
    r[43] = v[34] + v[2] * v[46] + v[3] * v[49] - v[31] * v[52]
    r[44] = v[35] + v[38] + v[41] - v[50]
    r[45] = v[36] + v[39] + v[42] - v[51]
    r[46] = v[37] + v[40] + v[43] - v[52]
    r[47] = v[10] - v[18] - v[21] - v[24] - pf[1] * v[2] * v[13]
    r[48] = -v[4] + v[17] + v[24] + v[25] + v[2] * v[12] + v[3] * v[15]
    r[49] = -v[5] + v[9] - v[20] - v[29] * v[35] * (1 + pf[28]) - v[30] * v[36] * (1 + pf[29]) - v[31] * v[37] * (1 + pf[30])
    r[50] = v[12] + v[13] + v[14] - v[44] - v[45] - v[46]
    r[51] = -v[8] + v[19] + v[22] + v[25] + v[29] * v[38] * (1 + pf[28]) + v[30] * v[39] * (1 + pf[29]) + v[31] * v[40] * (1 + pf[30])
    r[52] = v[20] + v[21] + v[22] + v[28] - v[29] * v[41] * (1 + pf[28]) - v[30] * v[42] * (1 + pf[29]) - v[31] * v[43] * (1 + pf[30])

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(12)
    r[1] = -pf[17] + v[35]
    r[2] = -pf[18] + v[37]
    r[3] = -pf[22] + v[47]
    r[4] = -pf[23] + v[48]
    r[5] = -pf[24] + v[49]
    r[6] = -pf[31] + v[50]
    r[7] = -pf[32] + v[51]
    r[8] = -pf[33] + v[52]
    r[9] = -1 + pc[4] + pc[7]
    r[10] = -1 + pc[5] + pc[8]
    r[11] = -1 + pc[6] + pc[9]
    r[12] = -1 + pc[1] + pc[2] + pc[3]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(12)
    jac <- numeric(265)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -v[38] * (1 + pf[28])
    jac[4] = -v[29] * (1 + pf[28])
    jac[5] = -v[39] * (1 + pf[29])
    jac[6] = -v[30] * (1 + pf[29])
    jac[7] = -v[40] * (1 + pf[30])
    jac[8] = -v[31] * (1 + pf[30])
    jac[9] = -1
    jac[10] = pc[4] * pc[10] * v[44]^(-1 + pc[4]) * v[47]^pc[7]
    jac[11] = pc[4] * pc[10] * v[29] * (-1 + pc[4]) * v[44]^(-2 + pc[4]) * v[47]^pc[7]
    jac[12] = pc[4] * pc[7] * pc[10] * v[29] * v[44]^(-1 + pc[4]) * v[47]^(-1 + pc[7])
    jac[13] = pc[10] * v[29] * v[44]^(-1 + pc[4]) * v[47]^pc[7] + pc[4] * pc[10] * v[29] * log(v[44]) * v[44]^(-1 + pc[4]) * v[47]^pc[7]
    jac[14] = pc[4] * pc[10] * v[29] * log(v[47]) * v[44]^(-1 + pc[4]) * v[47]^pc[7]
    jac[15] = pc[4] * v[29] * v[44]^(-1 + pc[4]) * v[47]^pc[7]
    jac[16] = -1
    jac[17] = pc[5] * pc[11] * v[45]^(-1 + pc[5]) * v[48]^pc[8]
    jac[18] = pc[5] * pc[11] * v[30] * (-1 + pc[5]) * v[45]^(-2 + pc[5]) * v[48]^pc[8]
    jac[19] = pc[5] * pc[8] * pc[11] * v[30] * v[45]^(-1 + pc[5]) * v[48]^(-1 + pc[8])
    jac[20] = pc[11] * v[30] * v[45]^(-1 + pc[5]) * v[48]^pc[8] + pc[5] * pc[11] * v[30] * log(v[45]) * v[45]^(-1 + pc[5]) * v[48]^pc[8]
    jac[21] = pc[5] * pc[11] * v[30] * log(v[48]) * v[45]^(-1 + pc[5]) * v[48]^pc[8]
    jac[22] = pc[5] * v[30] * v[45]^(-1 + pc[5]) * v[48]^pc[8]
    jac[23] = -1
    jac[24] = pc[6] * pc[12] * v[46]^(-1 + pc[6]) * v[49]^pc[9]
    jac[25] = pc[6] * pc[12] * v[31] * (-1 + pc[6]) * v[46]^(-2 + pc[6]) * v[49]^pc[9]
    jac[26] = pc[6] * pc[9] * pc[12] * v[31] * v[46]^(-1 + pc[6]) * v[49]^(-1 + pc[9])
    jac[27] = pc[12] * v[31] * v[46]^(-1 + pc[6]) * v[49]^pc[9] + pc[6] * pc[12] * v[31] * log(v[46]) * v[46]^(-1 + pc[6]) * v[49]^pc[9]
    jac[28] = pc[6] * pc[12] * v[31] * log(v[49]) * v[46]^(-1 + pc[6]) * v[49]^pc[9]
    jac[29] = pc[6] * v[31] * v[46]^(-1 + pc[6]) * v[49]^pc[9]
    jac[30] = -1
    jac[31] = pc[7] * pc[10] * v[44]^pc[4] * v[47]^(-1 + pc[7])
    jac[32] = pc[4] * pc[7] * pc[10] * v[29] * v[44]^(-1 + pc[4]) * v[47]^(-1 + pc[7])
    jac[33] = pc[7] * pc[10] * v[29] * (-1 + pc[7]) * v[44]^pc[4] * v[47]^(-2 + pc[7])
    jac[34] = pc[7] * pc[10] * v[29] * log(v[44]) * v[44]^pc[4] * v[47]^(-1 + pc[7])
    jac[35] = pc[10] * v[29] * v[44]^pc[4] * v[47]^(-1 + pc[7]) + pc[7] * pc[10] * v[29] * log(v[47]) * v[44]^pc[4] * v[47]^(-1 + pc[7])
    jac[36] = pc[7] * v[29] * v[44]^pc[4] * v[47]^(-1 + pc[7])
    jac[37] = -1
    jac[38] = pc[8] * pc[11] * v[45]^pc[5] * v[48]^(-1 + pc[8])
    jac[39] = pc[5] * pc[8] * pc[11] * v[30] * v[45]^(-1 + pc[5]) * v[48]^(-1 + pc[8])
    jac[40] = pc[8] * pc[11] * v[30] * (-1 + pc[8]) * v[45]^pc[5] * v[48]^(-2 + pc[8])
    jac[41] = pc[8] * pc[11] * v[30] * log(v[45]) * v[45]^pc[5] * v[48]^(-1 + pc[8])
    jac[42] = pc[11] * v[30] * v[45]^pc[5] * v[48]^(-1 + pc[8]) + pc[8] * pc[11] * v[30] * log(v[48]) * v[45]^pc[5] * v[48]^(-1 + pc[8])
    jac[43] = pc[8] * v[30] * v[45]^pc[5] * v[48]^(-1 + pc[8])
    jac[44] = -1
    jac[45] = pc[9] * pc[12] * v[46]^pc[6] * v[49]^(-1 + pc[9])
    jac[46] = pc[6] * pc[9] * pc[12] * v[31] * v[46]^(-1 + pc[6]) * v[49]^(-1 + pc[9])
    jac[47] = pc[9] * pc[12] * v[31] * (-1 + pc[9]) * v[46]^pc[6] * v[49]^(-2 + pc[9])
    jac[48] = pc[9] * pc[12] * v[31] * log(v[46]) * v[46]^pc[6] * v[49]^(-1 + pc[9])
    jac[49] = pc[12] * v[31] * v[46]^pc[6] * v[49]^(-1 + pc[9]) + pc[9] * pc[12] * v[31] * log(v[49]) * v[46]^pc[6] * v[49]^(-1 + pc[9])
    jac[50] = pc[9] * v[31] * v[46]^pc[6] * v[49]^(-1 + pc[9])
    jac[51] = -1
    jac[52] = pf[10]
    jac[53] = pf[13]
    jac[54] = -1
    jac[55] = pf[16]
    jac[56] = -1
    jac[57] = 1
    jac[58] = -1
    jac[59] = -1
    jac[60] = -1
    jac[61] = -1
    jac[62] = pf[14]
    jac[63] = -1
    jac[64] = pf[15]
    jac[65] = -1
    jac[66] = pf[9]
    jac[67] = -1
    jac[68] = pf[11]
    jac[69] = -1
    jac[70] = pf[12]
    jac[71] = -1
    jac[72] = 1
    jac[73] = -pc[1] * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[74] = -pc[2] * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[75] = -pc[3] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[76] = -pf[4] * (-1 + pf[4])^-1 * v[35]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[77] = -pf[4] * (-1 + pf[4])^-1 * v[36]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[78] = -pf[4] * (-1 + pf[4])^-1 * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[79] = pc[4] * pc[10] * v[44]^(-1 + pc[4]) * v[47]^pc[7]
    jac[80] = pc[7] * pc[10] * v[44]^pc[4] * v[47]^(-1 + pc[7])
    jac[81] = -1
    jac[82] = pc[10] * log(v[44]) * v[44]^pc[4] * v[47]^pc[7]
    jac[83] = pc[10] * log(v[47]) * v[44]^pc[4] * v[47]^pc[7]
    jac[84] = v[44]^pc[4] * v[47]^pc[7]
    jac[85] = pc[5] * pc[11] * v[45]^(-1 + pc[5]) * v[48]^pc[8]
    jac[86] = pc[8] * pc[11] * v[45]^pc[5] * v[48]^(-1 + pc[8])
    jac[87] = -1
    jac[88] = pc[11] * log(v[45]) * v[45]^pc[5] * v[48]^pc[8]
    jac[89] = pc[11] * log(v[48]) * v[45]^pc[5] * v[48]^pc[8]
    jac[90] = v[45]^pc[5] * v[48]^pc[8]
    jac[91] = pc[6] * pc[12] * v[46]^(-1 + pc[6]) * v[49]^pc[9]
    jac[92] = pc[9] * pc[12] * v[46]^pc[6] * v[49]^(-1 + pc[9])
    jac[93] = -1
    jac[94] = pc[12] * log(v[46]) * v[46]^pc[6] * v[49]^pc[9]
    jac[95] = pc[12] * log(v[49]) * v[46]^pc[6] * v[49]^pc[9]
    jac[96] = v[46]^pc[6] * v[49]^pc[9]
    jac[97] = -pf[26]
    jac[98] = pf[25]
    jac[99] = pf[27]
    jac[100] = -pf[26]
    jac[101] = -v[29] * (1 + pf[28])
    jac[102] = -v[1] * (1 + pf[28])
    jac[103] = pc[1] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[35]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[1]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[104] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[105] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[106] = v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[107] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[108] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[109] = -v[30] * (1 + pf[29])
    jac[110] = -v[1] * (1 + pf[29])
    jac[111] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[112] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[113] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[114] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(pf[4]^-1 * (-1 + pf[4])) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[115] = v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[116] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[117] = -v[31] * (1 + pf[30])
    jac[118] = -v[1] * (1 + pf[30])
    jac[119] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[120] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[121] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[122] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[123] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[124] = v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[125] = 1
    jac[126] = -1
    jac[127] = -pf[8]
    jac[128] = v[13]
    jac[129] = 1
    jac[130] = -1
    jac[131] = v[2]
    jac[132] = v[12]
    jac[133] = v[15]
    jac[134] = v[2]
    jac[135] = v[3]
    jac[136] = -1
    jac[137] = -1
    jac[138] = 1
    jac[139] = 1
    jac[140] = v[14]
    jac[141] = 1
    jac[142] = -1
    jac[143] = v[2]
    jac[144] = 1
    jac[145] = 1
    jac[146] = -1
    jac[147] = -1
    jac[148] = -1
    jac[149] = pf[1] * v[13]
    jac[150] = pf[1] * v[2]
    jac[151] = pf[8]
    jac[152] = -1
    jac[153] = 1
    jac[154] = -1
    jac[155] = pf[28] * (v[35] + v[38] + v[41])
    jac[156] = pf[29] * (v[36] + v[39] + v[42])
    jac[157] = pf[30] * (v[37] + v[40] + v[43])
    jac[158] = pf[28] * v[29]
    jac[159] = pf[29] * v[30]
    jac[160] = pf[30] * v[31]
    jac[161] = pf[28] * v[29]
    jac[162] = pf[29] * v[30]
    jac[163] = pf[30] * v[31]
    jac[164] = pf[28] * v[29]
    jac[165] = pf[29] * v[30]
    jac[166] = pf[30] * v[31]
    jac[167] = v[44]
    jac[168] = v[47]
    jac[169] = -v[50]
    jac[170] = 1
    jac[171] = v[2]
    jac[172] = v[3]
    jac[173] = -v[29]
    jac[174] = v[45]
    jac[175] = v[48]
    jac[176] = -v[51]
    jac[177] = 1
    jac[178] = v[2]
    jac[179] = v[3]
    jac[180] = -v[30]
    jac[181] = v[46]
    jac[182] = v[49]
    jac[183] = -v[52]
    jac[184] = 1
    jac[185] = v[2]
    jac[186] = v[3]
    jac[187] = -v[31]
    jac[188] = 1
    jac[189] = 1
    jac[190] = 1
    jac[191] = -1
    jac[192] = 1
    jac[193] = 1
    jac[194] = 1
    jac[195] = -1
    jac[196] = 1
    jac[197] = 1
    jac[198] = 1
    jac[199] = -1
    jac[200] = -pf[1] * v[13]
    jac[201] = 1
    jac[202] = -pf[1] * v[2]
    jac[203] = -1
    jac[204] = -1
    jac[205] = -1
    jac[206] = v[12]
    jac[207] = v[15]
    jac[208] = -1
    jac[209] = v[2]
    jac[210] = v[3]
    jac[211] = 1
    jac[212] = 1
    jac[213] = 1
    jac[214] = -1
    jac[215] = 1
    jac[216] = -1
    jac[217] = -v[35] * (1 + pf[28])
    jac[218] = -v[36] * (1 + pf[29])
    jac[219] = -v[37] * (1 + pf[30])
    jac[220] = -v[29] * (1 + pf[28])
    jac[221] = -v[30] * (1 + pf[29])
    jac[222] = -v[31] * (1 + pf[30])
    jac[223] = 1
    jac[224] = 1
    jac[225] = 1
    jac[226] = -1
    jac[227] = -1
    jac[228] = -1
    jac[229] = -1
    jac[230] = 1
    jac[231] = 1
    jac[232] = 1
    jac[233] = v[38] * (1 + pf[28])
    jac[234] = v[39] * (1 + pf[29])
    jac[235] = v[40] * (1 + pf[30])
    jac[236] = v[29] * (1 + pf[28])
    jac[237] = v[30] * (1 + pf[29])
    jac[238] = v[31] * (1 + pf[30])
    jac[239] = 1
    jac[240] = 1
    jac[241] = 1
    jac[242] = 1
    jac[243] = -v[41] * (1 + pf[28])
    jac[244] = -v[42] * (1 + pf[29])
    jac[245] = -v[43] * (1 + pf[30])
    jac[246] = -v[29] * (1 + pf[28])
    jac[247] = -v[30] * (1 + pf[29])
    jac[248] = -v[31] * (1 + pf[30])
    jac[249] = 1
    jac[250] = 1
    jac[251] = 1
    jac[252] = 1
    jac[253] = 1
    jac[254] = 1
    jac[255] = 1
    jac[256] = 1
    jac[257] = 1
    jac[258] = 1
    jac[259] = 1
    jac[260] = 1
    jac[261] = 1
    jac[262] = 1
    jac[263] = 1
    jac[264] = 1
    jac[265] = 1
    jacob <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 6, 6,
                                6, 6, 6, 6, 6, 7, 7, 7, 7, 7,
                                7, 7, 8, 8, 8, 8, 8, 8, 8, 9,
                                9, 9, 9, 9, 9, 9, 10, 10, 10, 10,
                                10, 10, 10, 11, 11, 11, 11, 11, 11, 11,
                                12, 12, 13, 13, 14, 14, 15, 15, 16, 17,
                                18, 19, 19, 20, 20, 21, 21, 22, 22, 23,
                                23, 24, 24, 24, 24, 24, 24, 24, 25, 25,
                                25, 25, 25, 25, 26, 26, 26, 26, 26, 26,
                                27, 27, 27, 27, 27, 27, 28, 28, 29, 29,
                                30, 30, 30, 30, 30, 30, 30, 30, 31, 31,
                                31, 31, 31, 31, 31, 31, 32, 32, 32, 32,
                                32, 32, 32, 32, 33, 33, 33, 34, 34, 34,
                                34, 35, 35, 35, 35, 35, 36, 36, 36, 37,
                                37, 37, 37, 37, 38, 38, 38, 38, 39, 39,
                                39, 39, 39, 40, 40, 40, 40, 40, 40, 40,
                                40, 40, 40, 40, 40, 40, 41, 41, 41, 41,
                                41, 41, 41, 42, 42, 42, 42, 42, 42, 42,
                                43, 43, 43, 43, 43, 43, 43, 44, 44, 44,
                                44, 45, 45, 45, 45, 46, 46, 46, 46, 47,
                                47, 47, 47, 47, 47, 48, 48, 48, 48, 48,
                                48, 48, 48, 49, 49, 49, 49, 49, 49, 49,
                                49, 49, 50, 50, 50, 50, 50, 50, 51, 51,
                                51, 51, 51, 51, 51, 51, 51, 51, 52, 52,
                                52, 52, 52, 52, 52, 52, 52, 52, 53, 54,
                                55, 56, 57, 58, 59, 60, 61, 61, 62, 62,
                                63, 63, 64, 64, 64),
                          j = c(2, 15, 29, 38, 30, 39, 31, 40, 2, 29,
                                44, 47, 56, 59, 62, 2, 30, 45, 48, 57,
                                60, 63, 2, 31, 46, 49, 58, 61, 64, 3,
                                29, 44, 47, 56, 59, 62, 3, 30, 45, 48,
                                57, 60, 63, 3, 31, 46, 49, 58, 61, 64,
                                5, 9, 5, 6, 5, 7, 8, 11, 12, 13,
                                14, 10, 18, 11, 19, 9, 20, 10, 24, 11,
                                25, 26, 35, 36, 37, 53, 54, 55, 44, 47,
                                50, 56, 59, 62, 45, 48, 51, 57, 60, 63,
                                46, 49, 52, 58, 61, 64, 41, 42, 42, 43,
                                1, 29, 35, 36, 37, 53, 54, 55, 1, 30,
                                35, 36, 37, 53, 54, 55, 1, 31, 35, 36,
                                37, 53, 54, 55, 4, 9, 16, 2, 6, 10,
                                13, 2, 3, 12, 15, 16, 17, 18, 19, 2,
                                7, 11, 14, 23, 15, 47, 48, 49, 2, 13,
                                16, 23, 27, 27, 29, 30, 31, 35, 36, 37,
                                38, 39, 40, 41, 42, 43, 2, 3, 29, 32,
                                44, 47, 50, 2, 3, 30, 33, 45, 48, 51,
                                2, 3, 31, 34, 46, 49, 52, 35, 38, 41,
                                50, 36, 39, 42, 51, 37, 40, 43, 52, 2,
                                10, 13, 18, 21, 24, 2, 3, 4, 12, 15,
                                17, 24, 25, 5, 9, 20, 29, 30, 31, 35,
                                36, 37, 12, 13, 14, 44, 45, 46, 8, 19,
                                22, 25, 29, 30, 31, 38, 39, 40, 20, 21,
                                22, 28, 29, 30, 31, 41, 42, 43, 35, 37,
                                47, 48, 49, 50, 51, 52, 56, 59, 57, 60,
                                58, 61, 53, 54, 55),
                          x = jac, dims = c(64, 64))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 52, ncol = 52, sparse = TRUE)

    At <- Matrix(0, nrow = 52, ncol = 52, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 52, ncol = 52, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 52, ncol = 0, sparse = TRUE)

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
