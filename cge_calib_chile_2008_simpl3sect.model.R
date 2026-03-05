# Generated on 2026-03-05 13:51:31 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_simpl3sect

# info
info__ <- c("cge_calib_chile_2008_simpl3sect", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_2008_simpl3sect.gcn", "2026-03-05 13:51:31", "false")

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
                 "FIRM_TAX",
                 "GTO_G",
                 "INC",
                 "ING_F",
                 "ING_GOB",
                 "K_h",
                 "K_f",
                 "K_g",
                 "L_h",
                 "PIT_base",
                 "PI_TAX",
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
                     "{F\\!I\\!R\\!M}^{\\mathrm{TAX}}",
                     "{G\\!T\\!O}^{\\mathrm{G}}",
                     "{I\\!N\\!C}",
                     "{I\\!N\\!G}^{\\mathrm{F}}",
                     "{I\\!N\\!G}^{\\mathrm{GOB}}",
                     "K^{\\mathrm{h}}",
                     "K^{\\mathrm{f}}",
                     "K^{\\mathrm{g}}",
                     "L^{\\mathrm{h}}",
                     "{P\\!I\\!T}^{\\mathrm{base}}",
                     "\\Pi^{\\mathrm{TAX}}",
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
                  "pit_data",
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
                     "{p\\!i\\!t}^{\\mathrm{data}}",
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
                       "pit_data",
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
                 "-FIRM_TAX + fit * p_k * K_f = 0",
                 "GTO_G - ING_GOB = 0",
                 "-K_h + k_total_data * par_k_h = 0",
                 "-K_f + k_total_data * par_k_f = 0",
                 "-K_g + k_total_data * par_k_g = 0",
                 "-PI_TAX + pit * PIT_base = 0",
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
                 "FIRM_TAX + PI_TAX - TOTAL_TAX + VAT = 0",
                 "L_h - L<'Manu'> - L<'Prim'> - L<'Serv'> = 0",
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
calibr_equations__ <- c("-pit_data + PI_TAX = 0",
                        "-d_data<'Manu'> + D<'Manu'> = 0",
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
                                 15, 16, 16, 17, 18, 19, 20, 20, 21, 21,
                                 22, 22, 23, 23, 24, 24, 25, 25, 26, 26,
                                 26, 26, 27, 27, 27, 28, 28, 28, 29, 29,
                                 29, 30, 30, 31, 31, 32, 32, 32, 32, 32,
                                 33, 33, 33, 33, 33, 34, 34, 34, 34, 34,
                                 35, 35, 35, 36, 36, 36, 36, 37, 37, 37,
                                 37, 37, 38, 38, 38, 39, 39, 39, 39, 39,
                                 40, 40, 40, 40, 41, 41, 41, 41, 42, 42,
                                 42, 42, 42, 42, 42, 42, 42, 42, 42, 42,
                                 42, 43, 43, 43, 43, 43, 43, 43, 44, 44,
                                 44, 44, 44, 44, 44, 45, 45, 45, 45, 45,
                                 45, 45, 46, 46, 46, 46, 47, 47, 47, 47,
                                 48, 48, 48, 48, 49, 49, 49, 49, 49, 49,
                                 50, 50, 50, 50, 50, 50, 50, 50, 51, 51,
                                 51, 51, 51, 51, 51, 51, 51, 52, 52, 52,
                                 52, 52, 52, 53, 53, 53, 53, 53, 53, 53,
                                 53, 53, 53, 54, 54, 54, 54, 54, 54, 54,
                                 54, 54, 54),
                           j = c(2, 16, 31, 40, 32, 41, 33, 42, 2, 31,
                                 46, 49, 2, 32, 47, 50, 2, 33, 48, 51,
                                 3, 31, 46, 49, 3, 32, 47, 50, 3, 33,
                                 48, 51, 5, 10, 5, 6, 5, 7, 2, 8,
                                 14, 9, 12, 13, 14, 15, 17, 18, 11, 20,
                                 12, 21, 10, 22, 11, 26, 12, 27, 28, 37,
                                 38, 39, 46, 49, 52, 47, 50, 53, 48, 51,
                                 54, 43, 44, 44, 45, 1, 31, 37, 38, 39,
                                 1, 32, 37, 38, 39, 1, 33, 37, 38, 39,
                                 4, 10, 17, 2, 6, 11, 14, 2, 3, 13,
                                 16, 17, 19, 20, 21, 2, 7, 12, 15, 25,
                                 8, 18, 25, 29, 16, 49, 50, 51, 29, 31,
                                 32, 33, 37, 38, 39, 40, 41, 42, 43, 44,
                                 45, 2, 3, 31, 34, 46, 49, 52, 2, 3,
                                 32, 35, 47, 50, 53, 2, 3, 33, 36, 48,
                                 51, 54, 37, 40, 43, 52, 38, 41, 44, 53,
                                 39, 42, 45, 54, 2, 11, 14, 20, 23, 26,
                                 2, 3, 4, 13, 16, 19, 26, 27, 5, 10,
                                 22, 31, 32, 33, 37, 38, 39, 13, 14, 15,
                                 46, 47, 48, 9, 21, 24, 27, 31, 32, 33,
                                 40, 41, 42, 22, 23, 24, 30, 31, 32, 33,
                                 43, 44, 45),
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
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2),
                           dims = c(54, 54))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9),
                                 j = c(18, 37, 39, 49, 50, 51, 52, 53, 54),
                                 x = rep(1, 9), dims = c(13, 54))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(6, 6, 6, 7, 7, 7, 8, 8, 8, 9,
                                       9, 9, 10, 10, 10, 11, 11, 11, 20, 26,
                                       26, 26, 27, 27, 27, 28, 28, 28, 29, 29,
                                       29, 32, 32, 32, 33, 33, 33, 34, 34, 34,
                                       35),
                                 j = c(5, 8, 11, 6, 9, 12, 7, 10, 13, 5,
                                       8, 11, 6, 9, 12, 7, 10, 13, 1, 2,
                                       3, 4, 5, 8, 11, 6, 9, 12, 7, 10,
                                       13, 2, 3, 4, 2, 3, 4, 2, 3, 4,
                                       1),
                                 x = rep(1, 41), dims = c(54, 13))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(10, 10, 11, 11, 12, 12, 13, 13, 13),
                                       j = c(5, 8, 6, 9, 7, 10, 2, 3, 4),
                                       x = rep(1, 9), dims = c(13, 13))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(2, 3, 3, 4, 4, 5, 5, 12, 13, 14,
                                     15, 17, 17, 18, 18, 19, 19, 21, 22, 23,
                                     24, 25, 26, 30, 30, 31, 31, 32, 32, 33,
                                     33, 34, 34, 42, 42, 42, 49, 51, 51, 51,
                                     53, 53, 53, 54, 54, 54),
                               j = c(3, 19, 28, 20, 29, 21, 30, 10, 13, 16,
                                     1, 2, 5, 2, 6, 2, 7, 14, 15, 9,
                                     11, 12, 4, 25, 26, 26, 27, 4, 28, 4,
                                     29, 4, 30, 28, 29, 30, 1, 28, 29, 30,
                                     28, 29, 30, 28, 29, 30),
                               x = rep(1, 46), dims = c(54, 33))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9),
                                     j = c(8, 17, 18, 22, 23, 24, 31, 32, 33),
                                     x = rep(1, 9), dims = c(13, 33))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(54, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(54)
    r[1] = 1 - v[2]
    r[2] = pf[3] - v[16]
    r[3] = pf[19] - v[31] * v[40] * (1 + pf[28])
    r[4] = pf[20] - v[32] * v[41] * (1 + pf[29])
    r[5] = pf[21] - v[33] * v[42] * (1 + pf[30])
    r[6] = -v[2] + pc[5] * pc[11] * v[31] * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    r[7] = -v[2] + pc[6] * pc[12] * v[32] * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    r[8] = -v[2] + pc[7] * pc[13] * v[33] * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    r[9] = -v[3] + pc[8] * pc[11] * v[31] * v[46]^pc[5] * v[49]^(-1 + pc[8])
    r[10] = -v[3] + pc[9] * pc[12] * v[32] * v[47]^pc[6] * v[50]^(-1 + pc[9])
    r[11] = -v[3] + pc[10] * pc[13] * v[33] * v[48]^pc[7] * v[51]^(-1 + pc[10])
    r[12] = -v[5] + pf[10] * v[10]
    r[13] = -v[6] + pf[13] * v[5]
    r[14] = -v[7] + pf[16] * v[5]
    r[15] = -v[8] + pf[1] * v[2] * v[14]
    r[16] = v[9] - v[12]
    r[17] = -v[13] + pf[2] * pf[5]
    r[18] = -v[14] + pf[2] * pf[6]
    r[19] = -v[15] + pf[2] * pf[7]
    r[20] = -v[18] + pc[1] * v[17]
    r[21] = -v[20] + pf[14] * v[11]
    r[22] = -v[21] + pf[15] * v[12]
    r[23] = -v[22] + pf[9] * v[10]
    r[24] = -v[26] + pf[11] * v[11]
    r[25] = -v[27] + pf[12] * v[12]
    r[26] = v[28] - (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[27] = -v[52] + pc[11] * v[46]^pc[5] * v[49]^pc[8]
    r[28] = -v[53] + pc[12] * v[47]^pc[6] * v[50]^pc[9]
    r[29] = -v[54] + pc[13] * v[48]^pc[7] * v[51]^pc[10]
    r[30] = pf[25] * v[44] - pf[26] * v[43]
    r[31] = pf[27] * v[44] - pf[26] * v[45]
    r[32] = pc[2] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[31] * (1 + pf[28])
    r[33] = pc[3] * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[32] * (1 + pf[29])
    r[34] = pc[4] * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[33] * (1 + pf[30])
    r[35] = v[4] - v[10] - pc[1] * v[17]
    r[36] = v[6] - v[11] + v[2] * v[14]
    r[37] = -v[17] + v[2] * v[13] + v[3] * v[16]
    r[38] = -v[19] + v[20] + v[21]
    r[39] = v[7] - v[12] + v[25] + v[2] * v[15]
    r[40] = v[8] + v[18] - v[25] + v[29]
    r[41] = v[16] - v[49] - v[50] - v[51]
    r[42] = -v[29] + pf[28] * v[31] * (v[37] + v[40] + v[43]) + pf[29] * v[32] * (v[38] + v[41] + v[44]) + pf[30] * v[33] * (v[39] + v[42] + v[45])
    r[43] = v[34] + v[2] * v[46] + v[3] * v[49] - v[31] * v[52]
    r[44] = v[35] + v[2] * v[47] + v[3] * v[50] - v[32] * v[53]
    r[45] = v[36] + v[2] * v[48] + v[3] * v[51] - v[33] * v[54]
    r[46] = v[37] + v[40] + v[43] - v[52]
    r[47] = v[38] + v[41] + v[44] - v[53]
    r[48] = v[39] + v[42] + v[45] - v[54]
    r[49] = v[11] - v[20] - v[23] - v[26] - pf[1] * v[2] * v[14]
    r[50] = -v[4] + v[19] + v[26] + v[27] + v[2] * v[13] + v[3] * v[16]
    r[51] = -v[5] + v[10] - v[22] - v[31] * v[37] * (1 + pf[28]) - v[32] * v[38] * (1 + pf[29]) - v[33] * v[39] * (1 + pf[30])
    r[52] = v[13] + v[14] + v[15] - v[46] - v[47] - v[48]
    r[53] = -v[9] + v[21] + v[24] + v[27] + v[31] * v[40] * (1 + pf[28]) + v[32] * v[41] * (1 + pf[29]) + v[33] * v[42] * (1 + pf[30])
    r[54] = v[22] + v[23] + v[24] + v[30] - v[31] * v[43] * (1 + pf[28]) - v[32] * v[44] * (1 + pf[29]) - v[33] * v[45] * (1 + pf[30])

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(13)
    r[1] = -pf[8] + v[18]
    r[2] = -pf[17] + v[37]
    r[3] = -pf[18] + v[39]
    r[4] = -pf[22] + v[49]
    r[5] = -pf[23] + v[50]
    r[6] = -pf[24] + v[51]
    r[7] = -pf[31] + v[52]
    r[8] = -pf[32] + v[53]
    r[9] = -pf[33] + v[54]
    r[10] = -1 + pc[5] + pc[8]
    r[11] = -1 + pc[6] + pc[9]
    r[12] = -1 + pc[7] + pc[10]
    r[13] = -1 + pc[2] + pc[3] + pc[4]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(13)
    jac <- numeric(272)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -v[40] * (1 + pf[28])
    jac[4] = -v[31] * (1 + pf[28])
    jac[5] = -v[41] * (1 + pf[29])
    jac[6] = -v[32] * (1 + pf[29])
    jac[7] = -v[42] * (1 + pf[30])
    jac[8] = -v[33] * (1 + pf[30])
    jac[9] = -1
    jac[10] = pc[5] * pc[11] * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[11] = pc[5] * pc[11] * v[31] * (-1 + pc[5]) * v[46]^(-2 + pc[5]) * v[49]^pc[8]
    jac[12] = pc[5] * pc[8] * pc[11] * v[31] * v[46]^(-1 + pc[5]) * v[49]^(-1 + pc[8])
    jac[13] = pc[11] * v[31] * v[46]^(-1 + pc[5]) * v[49]^pc[8] + pc[5] * pc[11] * v[31] * log(v[46]) * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[14] = pc[5] * pc[11] * v[31] * log(v[49]) * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[15] = pc[5] * v[31] * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[16] = -1
    jac[17] = pc[6] * pc[12] * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[18] = pc[6] * pc[12] * v[32] * (-1 + pc[6]) * v[47]^(-2 + pc[6]) * v[50]^pc[9]
    jac[19] = pc[6] * pc[9] * pc[12] * v[32] * v[47]^(-1 + pc[6]) * v[50]^(-1 + pc[9])
    jac[20] = pc[12] * v[32] * v[47]^(-1 + pc[6]) * v[50]^pc[9] + pc[6] * pc[12] * v[32] * log(v[47]) * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[21] = pc[6] * pc[12] * v[32] * log(v[50]) * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[22] = pc[6] * v[32] * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[23] = -1
    jac[24] = pc[7] * pc[13] * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[25] = pc[7] * pc[13] * v[33] * (-1 + pc[7]) * v[48]^(-2 + pc[7]) * v[51]^pc[10]
    jac[26] = pc[7] * pc[10] * pc[13] * v[33] * v[48]^(-1 + pc[7]) * v[51]^(-1 + pc[10])
    jac[27] = pc[13] * v[33] * v[48]^(-1 + pc[7]) * v[51]^pc[10] + pc[7] * pc[13] * v[33] * log(v[48]) * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[28] = pc[7] * pc[13] * v[33] * log(v[51]) * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[29] = pc[7] * v[33] * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[30] = -1
    jac[31] = pc[8] * pc[11] * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[32] = pc[5] * pc[8] * pc[11] * v[31] * v[46]^(-1 + pc[5]) * v[49]^(-1 + pc[8])
    jac[33] = pc[8] * pc[11] * v[31] * (-1 + pc[8]) * v[46]^pc[5] * v[49]^(-2 + pc[8])
    jac[34] = pc[8] * pc[11] * v[31] * log(v[46]) * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[35] = pc[11] * v[31] * v[46]^pc[5] * v[49]^(-1 + pc[8]) + pc[8] * pc[11] * v[31] * log(v[49]) * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[36] = pc[8] * v[31] * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[37] = -1
    jac[38] = pc[9] * pc[12] * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[39] = pc[6] * pc[9] * pc[12] * v[32] * v[47]^(-1 + pc[6]) * v[50]^(-1 + pc[9])
    jac[40] = pc[9] * pc[12] * v[32] * (-1 + pc[9]) * v[47]^pc[6] * v[50]^(-2 + pc[9])
    jac[41] = pc[9] * pc[12] * v[32] * log(v[47]) * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[42] = pc[12] * v[32] * v[47]^pc[6] * v[50]^(-1 + pc[9]) + pc[9] * pc[12] * v[32] * log(v[50]) * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[43] = pc[9] * v[32] * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[44] = -1
    jac[45] = pc[10] * pc[13] * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[46] = pc[7] * pc[10] * pc[13] * v[33] * v[48]^(-1 + pc[7]) * v[51]^(-1 + pc[10])
    jac[47] = pc[10] * pc[13] * v[33] * (-1 + pc[10]) * v[48]^pc[7] * v[51]^(-2 + pc[10])
    jac[48] = pc[10] * pc[13] * v[33] * log(v[48]) * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[49] = pc[13] * v[33] * v[48]^pc[7] * v[51]^(-1 + pc[10]) + pc[10] * pc[13] * v[33] * log(v[51]) * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[50] = pc[10] * v[33] * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[51] = -1
    jac[52] = pf[10]
    jac[53] = pf[13]
    jac[54] = -1
    jac[55] = pf[16]
    jac[56] = -1
    jac[57] = pf[1] * v[14]
    jac[58] = -1
    jac[59] = pf[1] * v[2]
    jac[60] = 1
    jac[61] = -1
    jac[62] = -1
    jac[63] = -1
    jac[64] = -1
    jac[65] = pc[1]
    jac[66] = -1
    jac[67] = v[17]
    jac[68] = pf[14]
    jac[69] = -1
    jac[70] = pf[15]
    jac[71] = -1
    jac[72] = pf[9]
    jac[73] = -1
    jac[74] = pf[11]
    jac[75] = -1
    jac[76] = pf[12]
    jac[77] = -1
    jac[78] = 1
    jac[79] = -pc[2] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[80] = -pc[3] * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[81] = -pc[4] * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[82] = -pf[4] * (-1 + pf[4])^-1 * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[83] = -pf[4] * (-1 + pf[4])^-1 * v[38]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[84] = -pf[4] * (-1 + pf[4])^-1 * v[39]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[85] = pc[5] * pc[11] * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[86] = pc[8] * pc[11] * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[87] = -1
    jac[88] = pc[11] * log(v[46]) * v[46]^pc[5] * v[49]^pc[8]
    jac[89] = pc[11] * log(v[49]) * v[46]^pc[5] * v[49]^pc[8]
    jac[90] = v[46]^pc[5] * v[49]^pc[8]
    jac[91] = pc[6] * pc[12] * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[92] = pc[9] * pc[12] * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[93] = -1
    jac[94] = pc[12] * log(v[47]) * v[47]^pc[6] * v[50]^pc[9]
    jac[95] = pc[12] * log(v[50]) * v[47]^pc[6] * v[50]^pc[9]
    jac[96] = v[47]^pc[6] * v[50]^pc[9]
    jac[97] = pc[7] * pc[13] * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[98] = pc[10] * pc[13] * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[99] = -1
    jac[100] = pc[13] * log(v[48]) * v[48]^pc[7] * v[51]^pc[10]
    jac[101] = pc[13] * log(v[51]) * v[48]^pc[7] * v[51]^pc[10]
    jac[102] = v[48]^pc[7] * v[51]^pc[10]
    jac[103] = -pf[26]
    jac[104] = pf[25]
    jac[105] = pf[27]
    jac[106] = -pf[26]
    jac[107] = -v[31] * (1 + pf[28])
    jac[108] = -v[1] * (1 + pf[28])
    jac[109] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[110] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[111] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[112] = v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[113] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[38]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[114] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[115] = -v[32] * (1 + pf[29])
    jac[116] = -v[1] * (1 + pf[29])
    jac[117] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[118] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[38]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[119] = pf[4]^-1 * pc[3] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[120] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[121] = v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[122] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[123] = -v[33] * (1 + pf[30])
    jac[124] = -v[1] * (1 + pf[30])
    jac[125] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[126] = pf[4]^-1 * pc[3] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[127] = pc[4] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[4]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[128] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[129] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[130] = v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[39]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[131] = 1
    jac[132] = -1
    jac[133] = -pc[1]
    jac[134] = -v[17]
    jac[135] = v[14]
    jac[136] = 1
    jac[137] = -1
    jac[138] = v[2]
    jac[139] = v[13]
    jac[140] = v[16]
    jac[141] = v[2]
    jac[142] = v[3]
    jac[143] = -1
    jac[144] = -1
    jac[145] = 1
    jac[146] = 1
    jac[147] = v[15]
    jac[148] = 1
    jac[149] = -1
    jac[150] = v[2]
    jac[151] = 1
    jac[152] = 1
    jac[153] = 1
    jac[154] = -1
    jac[155] = 1
    jac[156] = 1
    jac[157] = -1
    jac[158] = -1
    jac[159] = -1
    jac[160] = -1
    jac[161] = pf[28] * (v[37] + v[40] + v[43])
    jac[162] = pf[29] * (v[38] + v[41] + v[44])
    jac[163] = pf[30] * (v[39] + v[42] + v[45])
    jac[164] = pf[28] * v[31]
    jac[165] = pf[29] * v[32]
    jac[166] = pf[30] * v[33]
    jac[167] = pf[28] * v[31]
    jac[168] = pf[29] * v[32]
    jac[169] = pf[30] * v[33]
    jac[170] = pf[28] * v[31]
    jac[171] = pf[29] * v[32]
    jac[172] = pf[30] * v[33]
    jac[173] = v[46]
    jac[174] = v[49]
    jac[175] = -v[52]
    jac[176] = 1
    jac[177] = v[2]
    jac[178] = v[3]
    jac[179] = -v[31]
    jac[180] = v[47]
    jac[181] = v[50]
    jac[182] = -v[53]
    jac[183] = 1
    jac[184] = v[2]
    jac[185] = v[3]
    jac[186] = -v[32]
    jac[187] = v[48]
    jac[188] = v[51]
    jac[189] = -v[54]
    jac[190] = 1
    jac[191] = v[2]
    jac[192] = v[3]
    jac[193] = -v[33]
    jac[194] = 1
    jac[195] = 1
    jac[196] = 1
    jac[197] = -1
    jac[198] = 1
    jac[199] = 1
    jac[200] = 1
    jac[201] = -1
    jac[202] = 1
    jac[203] = 1
    jac[204] = 1
    jac[205] = -1
    jac[206] = -pf[1] * v[14]
    jac[207] = 1
    jac[208] = -pf[1] * v[2]
    jac[209] = -1
    jac[210] = -1
    jac[211] = -1
    jac[212] = v[13]
    jac[213] = v[16]
    jac[214] = -1
    jac[215] = v[2]
    jac[216] = v[3]
    jac[217] = 1
    jac[218] = 1
    jac[219] = 1
    jac[220] = -1
    jac[221] = 1
    jac[222] = -1
    jac[223] = -v[37] * (1 + pf[28])
    jac[224] = -v[38] * (1 + pf[29])
    jac[225] = -v[39] * (1 + pf[30])
    jac[226] = -v[31] * (1 + pf[28])
    jac[227] = -v[32] * (1 + pf[29])
    jac[228] = -v[33] * (1 + pf[30])
    jac[229] = 1
    jac[230] = 1
    jac[231] = 1
    jac[232] = -1
    jac[233] = -1
    jac[234] = -1
    jac[235] = -1
    jac[236] = 1
    jac[237] = 1
    jac[238] = 1
    jac[239] = v[40] * (1 + pf[28])
    jac[240] = v[41] * (1 + pf[29])
    jac[241] = v[42] * (1 + pf[30])
    jac[242] = v[31] * (1 + pf[28])
    jac[243] = v[32] * (1 + pf[29])
    jac[244] = v[33] * (1 + pf[30])
    jac[245] = 1
    jac[246] = 1
    jac[247] = 1
    jac[248] = 1
    jac[249] = -v[43] * (1 + pf[28])
    jac[250] = -v[44] * (1 + pf[29])
    jac[251] = -v[45] * (1 + pf[30])
    jac[252] = -v[31] * (1 + pf[28])
    jac[253] = -v[32] * (1 + pf[29])
    jac[254] = -v[33] * (1 + pf[30])
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
    jac[266] = 1
    jac[267] = 1
    jac[268] = 1
    jac[269] = 1
    jac[270] = 1
    jac[271] = 1
    jac[272] = 1
    jacob <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 6, 6,
                                6, 6, 6, 6, 6, 7, 7, 7, 7, 7,
                                7, 7, 8, 8, 8, 8, 8, 8, 8, 9,
                                9, 9, 9, 9, 9, 9, 10, 10, 10, 10,
                                10, 10, 10, 11, 11, 11, 11, 11, 11, 11,
                                12, 12, 13, 13, 14, 14, 15, 15, 15, 16,
                                16, 17, 18, 19, 20, 20, 20, 21, 21, 22,
                                22, 23, 23, 24, 24, 25, 25, 26, 26, 26,
                                26, 26, 26, 26, 27, 27, 27, 27, 27, 27,
                                28, 28, 28, 28, 28, 28, 29, 29, 29, 29,
                                29, 29, 30, 30, 31, 31, 32, 32, 32, 32,
                                32, 32, 32, 32, 33, 33, 33, 33, 33, 33,
                                33, 33, 34, 34, 34, 34, 34, 34, 34, 34,
                                35, 35, 35, 35, 36, 36, 36, 36, 37, 37,
                                37, 37, 37, 38, 38, 38, 39, 39, 39, 39,
                                39, 40, 40, 40, 40, 41, 41, 41, 41, 42,
                                42, 42, 42, 42, 42, 42, 42, 42, 42, 42,
                                42, 42, 43, 43, 43, 43, 43, 43, 43, 44,
                                44, 44, 44, 44, 44, 44, 45, 45, 45, 45,
                                45, 45, 45, 46, 46, 46, 46, 47, 47, 47,
                                47, 48, 48, 48, 48, 49, 49, 49, 49, 49,
                                49, 50, 50, 50, 50, 50, 50, 50, 50, 51,
                                51, 51, 51, 51, 51, 51, 51, 51, 52, 52,
                                52, 52, 52, 52, 53, 53, 53, 53, 53, 53,
                                53, 53, 53, 53, 54, 54, 54, 54, 54, 54,
                                54, 54, 54, 54, 55, 56, 57, 58, 59, 60,
                                61, 62, 63, 64, 64, 65, 65, 66, 66, 67,
                                67, 67),
                          j = c(2, 16, 31, 40, 32, 41, 33, 42, 2, 31,
                                46, 49, 59, 62, 65, 2, 32, 47, 50, 60,
                                63, 66, 2, 33, 48, 51, 61, 64, 67, 3,
                                31, 46, 49, 59, 62, 65, 3, 32, 47, 50,
                                60, 63, 66, 3, 33, 48, 51, 61, 64, 67,
                                5, 10, 5, 6, 5, 7, 2, 8, 14, 9,
                                12, 13, 14, 15, 17, 18, 55, 11, 20, 12,
                                21, 10, 22, 11, 26, 12, 27, 28, 37, 38,
                                39, 56, 57, 58, 46, 49, 52, 59, 62, 65,
                                47, 50, 53, 60, 63, 66, 48, 51, 54, 61,
                                64, 67, 43, 44, 44, 45, 1, 31, 37, 38,
                                39, 56, 57, 58, 1, 32, 37, 38, 39, 56,
                                57, 58, 1, 33, 37, 38, 39, 56, 57, 58,
                                4, 10, 17, 55, 2, 6, 11, 14, 2, 3,
                                13, 16, 17, 19, 20, 21, 2, 7, 12, 15,
                                25, 8, 18, 25, 29, 16, 49, 50, 51, 29,
                                31, 32, 33, 37, 38, 39, 40, 41, 42, 43,
                                44, 45, 2, 3, 31, 34, 46, 49, 52, 2,
                                3, 32, 35, 47, 50, 53, 2, 3, 33, 36,
                                48, 51, 54, 37, 40, 43, 52, 38, 41, 44,
                                53, 39, 42, 45, 54, 2, 11, 14, 20, 23,
                                26, 2, 3, 4, 13, 16, 19, 26, 27, 5,
                                10, 22, 31, 32, 33, 37, 38, 39, 13, 14,
                                15, 46, 47, 48, 9, 21, 24, 27, 31, 32,
                                33, 40, 41, 42, 22, 23, 24, 30, 31, 32,
                                33, 43, 44, 45, 18, 37, 39, 49, 50, 51,
                                52, 53, 54, 59, 62, 60, 63, 61, 64, 56,
                                57, 58),
                          x = jac, dims = c(67, 67))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 54, ncol = 54, sparse = TRUE)

    At <- Matrix(0, nrow = 54, ncol = 54, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 54, ncol = 54, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 54, ncol = 0, sparse = TRUE)

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
