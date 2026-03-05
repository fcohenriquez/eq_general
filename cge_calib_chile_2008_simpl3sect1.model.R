# Generated on 2026-03-05 15:30:14 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_simpl3sect1

# info
info__ <- c("cge_calib_chile_2008_simpl3sect1", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_2008_simpl3sect1.gcn", "2026-03-05 15:30:14", "false")

# index sets
index_sets__ <- list(A = c("Manu", "Prim", "Serv"),
                     P = c("Manu", "Prim", "Serv"),
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
                 "V__Manu",
                 "V__Prim",
                 "V__Serv",
                 "Y_ap__Manu__Manu",
                 "Y_ap__Manu__Prim",
                 "Y_ap__Manu__Serv",
                 "Y_ap__Prim__Manu",
                 "Y_ap__Prim__Prim",
                 "Y_ap__Prim__Serv",
                 "Y_ap__Serv__Manu",
                 "Y_ap__Serv__Prim",
                 "Y_ap__Serv__Serv")

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
                     "{V}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{V}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{V}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{Y^{\\mathrm{ap}}}^{\\langle \\mathrm{Manu},\\mathrm{Manu}\\rangle}",
                     "{Y^{\\mathrm{ap}}}^{\\langle \\mathrm{Manu},\\mathrm{Prim}\\rangle}",
                     "{Y^{\\mathrm{ap}}}^{\\langle \\mathrm{Manu},\\mathrm{Serv}\\rangle}",
                     "{Y^{\\mathrm{ap}}}^{\\langle \\mathrm{Prim},\\mathrm{Manu}\\rangle}",
                     "{Y^{\\mathrm{ap}}}^{\\langle \\mathrm{Prim},\\mathrm{Prim}\\rangle}",
                     "{Y^{\\mathrm{ap}}}^{\\langle \\mathrm{Prim},\\mathrm{Serv}\\rangle}",
                     "{Y^{\\mathrm{ap}}}^{\\langle \\mathrm{Serv},\\mathrm{Manu}\\rangle}",
                     "{Y^{\\mathrm{ap}}}^{\\langle \\mathrm{Serv},\\mathrm{Prim}\\rangle}",
                     "{Y^{\\mathrm{ap}}}^{\\langle \\mathrm{Serv},\\mathrm{Serv}\\rangle}")

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
                  "make_share__Manu__Manu",
                  "make_share__Manu__Prim",
                  "make_share__Manu__Serv",
                  "make_share__Prim__Manu",
                  "make_share__Prim__Prim",
                  "make_share__Prim__Serv",
                  "make_share__Serv__Manu",
                  "make_share__Serv__Prim",
                  "make_share__Serv__Serv",
                  "por_inv__Manu",
                  "por_inv__Prim",
                  "por_inv__Serv",
                  "v_data__Manu",
                  "v_data__Prim",
                  "v_data__Serv",
                  "vat__Manu",
                  "vat__Prim",
                  "vat__Serv")

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
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{inv}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{inv}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{inv}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{v^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{v^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{v^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}")

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
                       "make_share__Manu__Manu",
                       "make_share__Manu__Prim",
                       "make_share__Manu__Serv",
                       "make_share__Prim__Manu",
                       "make_share__Prim__Prim",
                       "make_share__Prim__Serv",
                       "make_share__Serv__Manu",
                       "make_share__Serv__Prim",
                       "make_share__Serv__Serv",
                       "por_inv__Manu",
                       "por_inv__Prim",
                       "por_inv__Serv",
                       "v_data__Manu",
                       "v_data__Prim",
                       "v_data__Serv",
                       "vat__Manu",
                       "vat__Prim",
                       "vat__Serv")

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
                 "-p_k + beta_k<'Manu'> * gamma<'Manu'> * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * K<'Manu'>^(-1 + beta_k<'Manu'>) * L<'Manu'>^beta_l<'Manu'> = 0",
                 "-p_k + beta_k<'Prim'> * gamma<'Prim'> * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * K<'Prim'>^(-1 + beta_k<'Prim'>) * L<'Prim'>^beta_l<'Prim'> = 0",
                 "-p_k + beta_k<'Serv'> * gamma<'Serv'> * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * K<'Serv'>^(-1 + beta_k<'Serv'>) * L<'Serv'>^beta_l<'Serv'> = 0",
                 "-w + beta_l<'Manu'> * gamma<'Manu'> * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^(-1 + beta_l<'Manu'>) = 0",
                 "-w + beta_l<'Prim'> * gamma<'Prim'> * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^(-1 + beta_l<'Prim'>) = 0",
                 "-w + beta_l<'Serv'> * gamma<'Serv'> * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^(-1 + beta_l<'Serv'>) = 0",
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
                 "-V<'Manu'> + gamma<'Manu'> * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^beta_l<'Manu'> = 0",
                 "-V<'Prim'> + gamma<'Prim'> * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^beta_l<'Prim'> = 0",
                 "-V<'Serv'> + gamma<'Serv'> * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^beta_l<'Serv'> = 0",
                 "-Y_ap<'Manu','Manu'> + make_share<'Manu','Manu'> * V<'Manu'> = 0",
                 "-Y_ap<'Manu','Prim'> + make_share<'Manu','Prim'> * V<'Manu'> = 0",
                 "-Y_ap<'Manu','Serv'> + make_share<'Manu','Serv'> * V<'Manu'> = 0",
                 "-Y_ap<'Prim','Manu'> + make_share<'Prim','Manu'> * V<'Prim'> = 0",
                 "-Y_ap<'Prim','Prim'> + make_share<'Prim','Prim'> * V<'Prim'> = 0",
                 "-Y_ap<'Prim','Serv'> + make_share<'Prim','Serv'> * V<'Prim'> = 0",
                 "-Y_ap<'Serv','Manu'> + make_share<'Serv','Manu'> * V<'Serv'> = 0",
                 "-Y_ap<'Serv','Prim'> + make_share<'Serv','Prim'> * V<'Serv'> = 0",
                 "-Y_ap<'Serv','Serv'> + make_share<'Serv','Serv'> * V<'Serv'> = 0",
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
                 "pi<'Manu'> + p_k * K<'Manu'> + w * L<'Manu'> - V<'Manu'> * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) = 0",
                 "pi<'Prim'> + p_k * K<'Prim'> + w * L<'Prim'> - V<'Prim'> * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) = 0",
                 "pi<'Serv'> + p_k * K<'Serv'> + w * L<'Serv'> - V<'Serv'> * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) = 0",
                 "ING_F - PREST_SOC_F - SAV_F - TR_EMP - fit * p_k * K_f = 0",
                 "-BTINC + PREST_SOC + TR_EMP + TR_GOV + p_k * K_h + w * L_h = 0",
                 "-CONT_SOC + INC - SAV - p<'Manu'> * D<'Manu'> * (1 + vat<'Manu'>) - p<'Prim'> * D<'Prim'> * (1 + vat<'Prim'>) - p<'Serv'> * D<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "K_h + K_f + K_g - K<'Manu'> - K<'Prim'> - K<'Serv'> = 0",
                 "D<'Manu'> + GG<'Manu'> + I<'Manu'> - Y_ap<'Manu','Manu'> - Y_ap<'Prim','Manu'> - Y_ap<'Serv','Manu'> = 0",
                 "D<'Prim'> + GG<'Prim'> + I<'Prim'> - Y_ap<'Manu','Prim'> - Y_ap<'Prim','Prim'> - Y_ap<'Serv','Prim'> = 0",
                 "D<'Serv'> + GG<'Serv'> + I<'Serv'> - Y_ap<'Manu','Serv'> - Y_ap<'Prim','Serv'> - Y_ap<'Serv','Serv'> = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Manu'> * GG<'Manu'> * (1 + vat<'Manu'>) + p<'Prim'> * GG<'Prim'> * (1 + vat<'Prim'>) + p<'Serv'> * GG<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "SAV + SAV_F + SAV_G + WALRAS - p<'Manu'> * I<'Manu'> * (1 + vat<'Manu'>) - p<'Prim'> * I<'Prim'> * (1 + vat<'Prim'>) - p<'Serv'> * I<'Serv'> * (1 + vat<'Serv'>) = 0")

# calibrating equations
calibr_equations__ <- c("-pit_data + PI_TAX = 0",
                        "-d_data<'Manu'> + D<'Manu'> = 0",
                        "-d_data<'Serv'> + D<'Serv'> = 0",
                        "-l_data<'Manu'> + L<'Manu'> = 0",
                        "-l_data<'Prim'> + L<'Prim'> = 0",
                        "-l_data<'Serv'> + L<'Serv'> = 0",
                        "-v_data<'Manu'> + V<'Manu'> = 0",
                        "-v_data<'Prim'> + V<'Prim'> = 0",
                        "-v_data<'Serv'> + V<'Serv'> = 0",
                        "-1 + beta_k<'Manu'> + beta_l<'Manu'> = 0",
                        "-1 + beta_k<'Prim'> + beta_l<'Prim'> = 0",
                        "-1 + beta_k<'Serv'> + beta_l<'Serv'> = 0",
                        "-1 + alpha<'Manu'> + alpha<'Prim'> + alpha<'Serv'> = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 6, 6,
                                 6, 6, 6, 6, 7, 7, 7, 7, 7, 7,
                                 8, 8, 8, 8, 8, 8, 9, 9, 9, 9,
                                 9, 9, 10, 10, 10, 10, 10, 10, 11, 11,
                                 11, 11, 11, 11, 12, 12, 13, 13, 14, 14,
                                 15, 15, 15, 16, 16, 17, 18, 19, 20, 20,
                                 21, 21, 22, 22, 23, 23, 24, 24, 25, 25,
                                 26, 26, 26, 26, 27, 27, 27, 28, 28, 28,
                                 29, 29, 29, 30, 30, 31, 31, 32, 32, 33,
                                 33, 34, 34, 35, 35, 36, 36, 37, 37, 38,
                                 38, 39, 39, 40, 40, 41, 41, 41, 41, 41,
                                 42, 42, 42, 42, 42, 43, 43, 43, 43, 43,
                                 44, 44, 44, 45, 45, 45, 45, 46, 46, 46,
                                 46, 46, 47, 47, 47, 48, 48, 48, 48, 48,
                                 49, 49, 49, 49, 50, 50, 50, 50, 51, 51,
                                 51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
                                 51, 52, 52, 52, 52, 52, 52, 52, 52, 52,
                                 53, 53, 53, 53, 53, 53, 53, 53, 53, 54,
                                 54, 54, 54, 54, 54, 54, 54, 54, 55, 55,
                                 55, 55, 55, 55, 56, 56, 56, 56, 56, 56,
                                 56, 56, 57, 57, 57, 57, 57, 57, 57, 57,
                                 57, 58, 58, 58, 58, 58, 58, 59, 59, 59,
                                 59, 59, 59, 60, 60, 60, 60, 60, 60, 61,
                                 61, 61, 61, 61, 61, 62, 62, 62, 62, 62,
                                 62, 62, 62, 62, 62, 63, 63, 63, 63, 63,
                                 63, 63, 63, 63, 63),
                           j = c(2, 16, 31, 40, 32, 41, 33, 42, 2, 31,
                                 32, 33, 46, 49, 2, 31, 32, 33, 47, 50,
                                 2, 31, 32, 33, 48, 51, 3, 31, 32, 33,
                                 46, 49, 3, 31, 32, 33, 47, 50, 3, 31,
                                 32, 33, 48, 51, 5, 10, 5, 6, 5, 7,
                                 2, 8, 14, 9, 12, 13, 14, 15, 17, 18,
                                 11, 20, 12, 21, 10, 22, 11, 26, 12, 27,
                                 28, 37, 38, 39, 46, 49, 52, 47, 50, 53,
                                 48, 51, 54, 52, 55, 52, 56, 52, 57, 53,
                                 58, 53, 59, 53, 60, 54, 61, 54, 62, 54,
                                 63, 43, 44, 44, 45, 1, 31, 37, 38, 39,
                                 1, 32, 37, 38, 39, 1, 33, 37, 38, 39,
                                 4, 10, 17, 2, 6, 11, 14, 2, 3, 13,
                                 16, 17, 19, 20, 21, 2, 7, 12, 15, 25,
                                 8, 18, 25, 29, 16, 49, 50, 51, 29, 31,
                                 32, 33, 37, 38, 39, 40, 41, 42, 43, 44,
                                 45, 2, 3, 31, 32, 33, 34, 46, 49, 52,
                                 2, 3, 31, 32, 33, 35, 47, 50, 53, 2,
                                 3, 31, 32, 33, 36, 48, 51, 54, 2, 11,
                                 14, 20, 23, 26, 2, 3, 4, 13, 16, 19,
                                 26, 27, 5, 10, 22, 31, 32, 33, 37, 38,
                                 39, 13, 14, 15, 46, 47, 48, 37, 40, 43,
                                 55, 58, 61, 38, 41, 44, 56, 59, 62, 39,
                                 42, 45, 57, 60, 63, 9, 21, 24, 27, 31,
                                 32, 33, 40, 41, 42, 22, 23, 24, 30, 31,
                                 32, 33, 43, 44, 45),
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
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2),
                           dims = c(63, 63))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9),
                                 j = c(18, 37, 39, 49, 50, 51, 52, 53, 54),
                                 x = rep(1, 9), dims = c(13, 63))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(6, 6, 6, 7, 7, 7, 8, 8, 8, 9,
                                       9, 9, 10, 10, 10, 11, 11, 11, 20, 26,
                                       26, 26, 27, 27, 27, 28, 28, 28, 29, 29,
                                       29, 41, 41, 41, 42, 42, 42, 43, 43, 43,
                                       44),
                                 j = c(5, 8, 11, 6, 9, 12, 7, 10, 13, 5,
                                       8, 11, 6, 9, 12, 7, 10, 13, 1, 2,
                                       3, 4, 5, 8, 11, 6, 9, 12, 7, 10,
                                       13, 2, 3, 4, 2, 3, 4, 2, 3, 4,
                                       1),
                                 x = rep(1, 41), dims = c(63, 13))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(10, 10, 11, 11, 12, 12, 13, 13, 13),
                                       j = c(5, 8, 6, 9, 7, 10, 2, 3, 4),
                                       x = rep(1, 9), dims = c(13, 13))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(2, 3, 3, 4, 4, 5, 5, 6, 6, 6,
                                     7, 7, 7, 8, 8, 8, 9, 9, 9, 10,
                                     10, 10, 11, 11, 11, 12, 13, 14, 15, 17,
                                     17, 18, 18, 19, 19, 21, 22, 23, 24, 25,
                                     26, 30, 31, 32, 33, 34, 35, 36, 37, 38,
                                     39, 39, 40, 40, 41, 41, 42, 42, 43, 43,
                                     51, 51, 51, 52, 52, 52, 53, 53, 53, 54,
                                     54, 54, 55, 57, 57, 57, 62, 62, 62, 63,
                                     63, 63),
                               j = c(3, 19, 40, 20, 41, 21, 42, 25, 26, 27,
                                     28, 29, 30, 31, 32, 33, 25, 26, 27, 28,
                                     29, 30, 31, 32, 33, 10, 13, 16, 1, 2,
                                     5, 2, 6, 2, 7, 14, 15, 9, 11, 12,
                                     4, 25, 26, 27, 28, 29, 30, 31, 32, 33,
                                     34, 35, 35, 36, 4, 40, 4, 41, 4, 42,
                                     40, 41, 42, 25, 26, 27, 28, 29, 30, 31,
                                     32, 33, 1, 40, 41, 42, 40, 41, 42, 40,
                                     41, 42),
                               x = rep(1, 82), dims = c(63, 42))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9),
                                     j = c(8, 17, 18, 22, 23, 24, 37, 38, 39),
                                     x = rep(1, 9), dims = c(13, 42))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(63, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(63)
    r[1] = 1 - v[2]
    r[2] = pf[3] - v[16]
    r[3] = pf[19] - v[31] * v[40] * (1 + pf[40])
    r[4] = pf[20] - v[32] * v[41] * (1 + pf[41])
    r[5] = pf[21] - v[33] * v[42] * (1 + pf[42])
    r[6] = -v[2] + pc[5] * pc[11] * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    r[7] = -v[2] + pc[6] * pc[12] * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    r[8] = -v[2] + pc[7] * pc[13] * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    r[9] = -v[3] + pc[8] * pc[11] * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^pc[5] * v[49]^(-1 + pc[8])
    r[10] = -v[3] + pc[9] * pc[12] * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^pc[6] * v[50]^(-1 + pc[9])
    r[11] = -v[3] + pc[10] * pc[13] * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^pc[7] * v[51]^(-1 + pc[10])
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
    r[30] = -v[55] + pf[25] * v[52]
    r[31] = -v[56] + pf[26] * v[52]
    r[32] = -v[57] + pf[27] * v[52]
    r[33] = -v[58] + pf[28] * v[53]
    r[34] = -v[59] + pf[29] * v[53]
    r[35] = -v[60] + pf[30] * v[53]
    r[36] = -v[61] + pf[31] * v[54]
    r[37] = -v[62] + pf[32] * v[54]
    r[38] = -v[63] + pf[33] * v[54]
    r[39] = pf[34] * v[44] - pf[35] * v[43]
    r[40] = pf[36] * v[44] - pf[35] * v[45]
    r[41] = pc[2] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[31] * (1 + pf[40])
    r[42] = pc[3] * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[32] * (1 + pf[41])
    r[43] = pc[4] * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[33] * (1 + pf[42])
    r[44] = v[4] - v[10] - pc[1] * v[17]
    r[45] = v[6] - v[11] + v[2] * v[14]
    r[46] = -v[17] + v[2] * v[13] + v[3] * v[16]
    r[47] = -v[19] + v[20] + v[21]
    r[48] = v[7] - v[12] + v[25] + v[2] * v[15]
    r[49] = v[8] + v[18] - v[25] + v[29]
    r[50] = v[16] - v[49] - v[50] - v[51]
    r[51] = -v[29] + pf[40] * v[31] * (v[37] + v[40] + v[43]) + pf[41] * v[32] * (v[38] + v[41] + v[44]) + pf[42] * v[33] * (v[39] + v[42] + v[45])
    r[52] = v[34] + v[2] * v[46] + v[3] * v[49] - v[52] * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33])
    r[53] = v[35] + v[2] * v[47] + v[3] * v[50] - v[53] * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33])
    r[54] = v[36] + v[2] * v[48] + v[3] * v[51] - v[54] * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33])
    r[55] = v[11] - v[20] - v[23] - v[26] - pf[1] * v[2] * v[14]
    r[56] = -v[4] + v[19] + v[26] + v[27] + v[2] * v[13] + v[3] * v[16]
    r[57] = -v[5] + v[10] - v[22] - v[31] * v[37] * (1 + pf[40]) - v[32] * v[38] * (1 + pf[41]) - v[33] * v[39] * (1 + pf[42])
    r[58] = v[13] + v[14] + v[15] - v[46] - v[47] - v[48]
    r[59] = v[37] + v[40] + v[43] - v[55] - v[58] - v[61]
    r[60] = v[38] + v[41] + v[44] - v[56] - v[59] - v[62]
    r[61] = v[39] + v[42] + v[45] - v[57] - v[60] - v[63]
    r[62] = -v[9] + v[21] + v[24] + v[27] + v[31] * v[40] * (1 + pf[40]) + v[32] * v[41] * (1 + pf[41]) + v[33] * v[42] * (1 + pf[42])
    r[63] = v[22] + v[23] + v[24] + v[30] - v[31] * v[43] * (1 + pf[40]) - v[32] * v[44] * (1 + pf[41]) - v[33] * v[45] * (1 + pf[42])

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
    r[7] = -pf[37] + v[52]
    r[8] = -pf[38] + v[53]
    r[9] = -pf[39] + v[54]
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
    jac <- numeric(314)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -v[40] * (1 + pf[40])
    jac[4] = -v[31] * (1 + pf[40])
    jac[5] = -v[41] * (1 + pf[41])
    jac[6] = -v[32] * (1 + pf[41])
    jac[7] = -v[42] * (1 + pf[42])
    jac[8] = -v[33] * (1 + pf[42])
    jac[9] = -1
    jac[10] = pc[5] * pc[11] * pf[25] * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[11] = pc[5] * pc[11] * pf[26] * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[12] = pc[5] * pc[11] * pf[27] * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[13] = pc[5] * pc[11] * (-1 + pc[5]) * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^(-2 + pc[5]) * v[49]^pc[8]
    jac[14] = pc[5] * pc[8] * pc[11] * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^(-1 + pc[5]) * v[49]^(-1 + pc[8])
    jac[15] = pc[11] * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^(-1 + pc[5]) * v[49]^pc[8] + pc[5] * pc[11] * log(v[46]) * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[16] = pc[5] * pc[11] * log(v[49]) * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[17] = pc[5] * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[18] = -1
    jac[19] = pc[6] * pc[12] * pf[28] * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[20] = pc[6] * pc[12] * pf[29] * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[21] = pc[6] * pc[12] * pf[30] * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[22] = pc[6] * pc[12] * (-1 + pc[6]) * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^(-2 + pc[6]) * v[50]^pc[9]
    jac[23] = pc[6] * pc[9] * pc[12] * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^(-1 + pc[6]) * v[50]^(-1 + pc[9])
    jac[24] = pc[12] * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^(-1 + pc[6]) * v[50]^pc[9] + pc[6] * pc[12] * log(v[47]) * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[25] = pc[6] * pc[12] * log(v[50]) * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[26] = pc[6] * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[27] = -1
    jac[28] = pc[7] * pc[13] * pf[31] * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[29] = pc[7] * pc[13] * pf[32] * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[30] = pc[7] * pc[13] * pf[33] * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[31] = pc[7] * pc[13] * (-1 + pc[7]) * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^(-2 + pc[7]) * v[51]^pc[10]
    jac[32] = pc[7] * pc[10] * pc[13] * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^(-1 + pc[7]) * v[51]^(-1 + pc[10])
    jac[33] = pc[13] * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^(-1 + pc[7]) * v[51]^pc[10] + pc[7] * pc[13] * log(v[48]) * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[34] = pc[7] * pc[13] * log(v[51]) * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[35] = pc[7] * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[36] = -1
    jac[37] = pc[8] * pc[11] * pf[25] * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[38] = pc[8] * pc[11] * pf[26] * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[39] = pc[8] * pc[11] * pf[27] * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[40] = pc[5] * pc[8] * pc[11] * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^(-1 + pc[5]) * v[49]^(-1 + pc[8])
    jac[41] = pc[8] * pc[11] * (-1 + pc[8]) * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^pc[5] * v[49]^(-2 + pc[8])
    jac[42] = pc[8] * pc[11] * log(v[46]) * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[43] = pc[11] * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^pc[5] * v[49]^(-1 + pc[8]) + pc[8] * pc[11] * log(v[49]) * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[44] = pc[8] * (pf[25] * v[31] + pf[26] * v[32] + pf[27] * v[33]) * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[45] = -1
    jac[46] = pc[9] * pc[12] * pf[28] * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[47] = pc[9] * pc[12] * pf[29] * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[48] = pc[9] * pc[12] * pf[30] * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[49] = pc[6] * pc[9] * pc[12] * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^(-1 + pc[6]) * v[50]^(-1 + pc[9])
    jac[50] = pc[9] * pc[12] * (-1 + pc[9]) * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^pc[6] * v[50]^(-2 + pc[9])
    jac[51] = pc[9] * pc[12] * log(v[47]) * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[52] = pc[12] * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^pc[6] * v[50]^(-1 + pc[9]) + pc[9] * pc[12] * log(v[50]) * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[53] = pc[9] * (pf[28] * v[31] + pf[29] * v[32] + pf[30] * v[33]) * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[54] = -1
    jac[55] = pc[10] * pc[13] * pf[31] * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[56] = pc[10] * pc[13] * pf[32] * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[57] = pc[10] * pc[13] * pf[33] * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[58] = pc[7] * pc[10] * pc[13] * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^(-1 + pc[7]) * v[51]^(-1 + pc[10])
    jac[59] = pc[10] * pc[13] * (-1 + pc[10]) * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^pc[7] * v[51]^(-2 + pc[10])
    jac[60] = pc[10] * pc[13] * log(v[48]) * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[61] = pc[13] * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^pc[7] * v[51]^(-1 + pc[10]) + pc[10] * pc[13] * log(v[51]) * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[62] = pc[10] * (pf[31] * v[31] + pf[32] * v[32] + pf[33] * v[33]) * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[63] = -1
    jac[64] = pf[10]
    jac[65] = pf[13]
    jac[66] = -1
    jac[67] = pf[16]
    jac[68] = -1
    jac[69] = pf[1] * v[14]
    jac[70] = -1
    jac[71] = pf[1] * v[2]
    jac[72] = 1
    jac[73] = -1
    jac[74] = -1
    jac[75] = -1
    jac[76] = -1
    jac[77] = pc[1]
    jac[78] = -1
    jac[79] = v[17]
    jac[80] = pf[14]
    jac[81] = -1
    jac[82] = pf[15]
    jac[83] = -1
    jac[84] = pf[9]
    jac[85] = -1
    jac[86] = pf[11]
    jac[87] = -1
    jac[88] = pf[12]
    jac[89] = -1
    jac[90] = 1
    jac[91] = -pc[2] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[92] = -pc[3] * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[93] = -pc[4] * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[94] = -pf[4] * (-1 + pf[4])^-1 * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[95] = -pf[4] * (-1 + pf[4])^-1 * v[38]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[96] = -pf[4] * (-1 + pf[4])^-1 * v[39]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[97] = pc[5] * pc[11] * v[46]^(-1 + pc[5]) * v[49]^pc[8]
    jac[98] = pc[8] * pc[11] * v[46]^pc[5] * v[49]^(-1 + pc[8])
    jac[99] = -1
    jac[100] = pc[11] * log(v[46]) * v[46]^pc[5] * v[49]^pc[8]
    jac[101] = pc[11] * log(v[49]) * v[46]^pc[5] * v[49]^pc[8]
    jac[102] = v[46]^pc[5] * v[49]^pc[8]
    jac[103] = pc[6] * pc[12] * v[47]^(-1 + pc[6]) * v[50]^pc[9]
    jac[104] = pc[9] * pc[12] * v[47]^pc[6] * v[50]^(-1 + pc[9])
    jac[105] = -1
    jac[106] = pc[12] * log(v[47]) * v[47]^pc[6] * v[50]^pc[9]
    jac[107] = pc[12] * log(v[50]) * v[47]^pc[6] * v[50]^pc[9]
    jac[108] = v[47]^pc[6] * v[50]^pc[9]
    jac[109] = pc[7] * pc[13] * v[48]^(-1 + pc[7]) * v[51]^pc[10]
    jac[110] = pc[10] * pc[13] * v[48]^pc[7] * v[51]^(-1 + pc[10])
    jac[111] = -1
    jac[112] = pc[13] * log(v[48]) * v[48]^pc[7] * v[51]^pc[10]
    jac[113] = pc[13] * log(v[51]) * v[48]^pc[7] * v[51]^pc[10]
    jac[114] = v[48]^pc[7] * v[51]^pc[10]
    jac[115] = pf[25]
    jac[116] = -1
    jac[117] = pf[26]
    jac[118] = -1
    jac[119] = pf[27]
    jac[120] = -1
    jac[121] = pf[28]
    jac[122] = -1
    jac[123] = pf[29]
    jac[124] = -1
    jac[125] = pf[30]
    jac[126] = -1
    jac[127] = pf[31]
    jac[128] = -1
    jac[129] = pf[32]
    jac[130] = -1
    jac[131] = pf[33]
    jac[132] = -1
    jac[133] = -pf[35]
    jac[134] = pf[34]
    jac[135] = pf[36]
    jac[136] = -pf[35]
    jac[137] = -v[31] * (1 + pf[40])
    jac[138] = -v[1] * (1 + pf[40])
    jac[139] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[140] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[141] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[142] = v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[143] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[38]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[144] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[145] = -v[32] * (1 + pf[41])
    jac[146] = -v[1] * (1 + pf[41])
    jac[147] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[148] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[38]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[149] = pf[4]^-1 * pc[3] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[150] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[151] = v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[152] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[153] = -v[33] * (1 + pf[42])
    jac[154] = -v[1] * (1 + pf[42])
    jac[155] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[156] = pf[4]^-1 * pc[3] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[157] = pc[4] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[39]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[4]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[158] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[159] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[38]^(pf[4]^-1 * (-1 + pf[4])) * v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[160] = v[39]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[39]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[37]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[38]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[39]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[161] = 1
    jac[162] = -1
    jac[163] = -pc[1]
    jac[164] = -v[17]
    jac[165] = v[14]
    jac[166] = 1
    jac[167] = -1
    jac[168] = v[2]
    jac[169] = v[13]
    jac[170] = v[16]
    jac[171] = v[2]
    jac[172] = v[3]
    jac[173] = -1
    jac[174] = -1
    jac[175] = 1
    jac[176] = 1
    jac[177] = v[15]
    jac[178] = 1
    jac[179] = -1
    jac[180] = v[2]
    jac[181] = 1
    jac[182] = 1
    jac[183] = 1
    jac[184] = -1
    jac[185] = 1
    jac[186] = 1
    jac[187] = -1
    jac[188] = -1
    jac[189] = -1
    jac[190] = -1
    jac[191] = pf[40] * (v[37] + v[40] + v[43])
    jac[192] = pf[41] * (v[38] + v[41] + v[44])
    jac[193] = pf[42] * (v[39] + v[42] + v[45])
    jac[194] = pf[40] * v[31]
    jac[195] = pf[41] * v[32]
    jac[196] = pf[42] * v[33]
    jac[197] = pf[40] * v[31]
    jac[198] = pf[41] * v[32]
    jac[199] = pf[42] * v[33]
    jac[200] = pf[40] * v[31]
    jac[201] = pf[41] * v[32]
    jac[202] = pf[42] * v[33]
    jac[203] = v[46]
    jac[204] = v[49]
    jac[205] = -pf[25] * v[52]
    jac[206] = -pf[26] * v[52]
    jac[207] = -pf[27] * v[52]
    jac[208] = 1
    jac[209] = v[2]
    jac[210] = v[3]
    jac[211] = -pf[25] * v[31] - pf[26] * v[32] - pf[27] * v[33]
    jac[212] = v[47]
    jac[213] = v[50]
    jac[214] = -pf[28] * v[53]
    jac[215] = -pf[29] * v[53]
    jac[216] = -pf[30] * v[53]
    jac[217] = 1
    jac[218] = v[2]
    jac[219] = v[3]
    jac[220] = -pf[28] * v[31] - pf[29] * v[32] - pf[30] * v[33]
    jac[221] = v[48]
    jac[222] = v[51]
    jac[223] = -pf[31] * v[54]
    jac[224] = -pf[32] * v[54]
    jac[225] = -pf[33] * v[54]
    jac[226] = 1
    jac[227] = v[2]
    jac[228] = v[3]
    jac[229] = -pf[31] * v[31] - pf[32] * v[32] - pf[33] * v[33]
    jac[230] = -pf[1] * v[14]
    jac[231] = 1
    jac[232] = -pf[1] * v[2]
    jac[233] = -1
    jac[234] = -1
    jac[235] = -1
    jac[236] = v[13]
    jac[237] = v[16]
    jac[238] = -1
    jac[239] = v[2]
    jac[240] = v[3]
    jac[241] = 1
    jac[242] = 1
    jac[243] = 1
    jac[244] = -1
    jac[245] = 1
    jac[246] = -1
    jac[247] = -v[37] * (1 + pf[40])
    jac[248] = -v[38] * (1 + pf[41])
    jac[249] = -v[39] * (1 + pf[42])
    jac[250] = -v[31] * (1 + pf[40])
    jac[251] = -v[32] * (1 + pf[41])
    jac[252] = -v[33] * (1 + pf[42])
    jac[253] = 1
    jac[254] = 1
    jac[255] = 1
    jac[256] = -1
    jac[257] = -1
    jac[258] = -1
    jac[259] = 1
    jac[260] = 1
    jac[261] = 1
    jac[262] = -1
    jac[263] = -1
    jac[264] = -1
    jac[265] = 1
    jac[266] = 1
    jac[267] = 1
    jac[268] = -1
    jac[269] = -1
    jac[270] = -1
    jac[271] = 1
    jac[272] = 1
    jac[273] = 1
    jac[274] = -1
    jac[275] = -1
    jac[276] = -1
    jac[277] = -1
    jac[278] = 1
    jac[279] = 1
    jac[280] = 1
    jac[281] = v[40] * (1 + pf[40])
    jac[282] = v[41] * (1 + pf[41])
    jac[283] = v[42] * (1 + pf[42])
    jac[284] = v[31] * (1 + pf[40])
    jac[285] = v[32] * (1 + pf[41])
    jac[286] = v[33] * (1 + pf[42])
    jac[287] = 1
    jac[288] = 1
    jac[289] = 1
    jac[290] = 1
    jac[291] = -v[43] * (1 + pf[40])
    jac[292] = -v[44] * (1 + pf[41])
    jac[293] = -v[45] * (1 + pf[42])
    jac[294] = -v[31] * (1 + pf[40])
    jac[295] = -v[32] * (1 + pf[41])
    jac[296] = -v[33] * (1 + pf[42])
    jac[297] = 1
    jac[298] = 1
    jac[299] = 1
    jac[300] = 1
    jac[301] = 1
    jac[302] = 1
    jac[303] = 1
    jac[304] = 1
    jac[305] = 1
    jac[306] = 1
    jac[307] = 1
    jac[308] = 1
    jac[309] = 1
    jac[310] = 1
    jac[311] = 1
    jac[312] = 1
    jac[313] = 1
    jac[314] = 1
    jacob <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 6, 6,
                                6, 6, 6, 6, 6, 6, 6, 7, 7, 7,
                                7, 7, 7, 7, 7, 7, 8, 8, 8, 8,
                                8, 8, 8, 8, 8, 9, 9, 9, 9, 9,
                                9, 9, 9, 9, 10, 10, 10, 10, 10, 10,
                                10, 10, 10, 11, 11, 11, 11, 11, 11, 11,
                                11, 11, 12, 12, 13, 13, 14, 14, 15, 15,
                                15, 16, 16, 17, 18, 19, 20, 20, 20, 21,
                                21, 22, 22, 23, 23, 24, 24, 25, 25, 26,
                                26, 26, 26, 26, 26, 26, 27, 27, 27, 27,
                                27, 27, 28, 28, 28, 28, 28, 28, 29, 29,
                                29, 29, 29, 29, 30, 30, 31, 31, 32, 32,
                                33, 33, 34, 34, 35, 35, 36, 36, 37, 37,
                                38, 38, 39, 39, 40, 40, 41, 41, 41, 41,
                                41, 41, 41, 41, 42, 42, 42, 42, 42, 42,
                                42, 42, 43, 43, 43, 43, 43, 43, 43, 43,
                                44, 44, 44, 44, 45, 45, 45, 45, 46, 46,
                                46, 46, 46, 47, 47, 47, 48, 48, 48, 48,
                                48, 49, 49, 49, 49, 50, 50, 50, 50, 51,
                                51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
                                51, 51, 52, 52, 52, 52, 52, 52, 52, 52,
                                52, 53, 53, 53, 53, 53, 53, 53, 53, 53,
                                54, 54, 54, 54, 54, 54, 54, 54, 54, 55,
                                55, 55, 55, 55, 55, 56, 56, 56, 56, 56,
                                56, 56, 56, 57, 57, 57, 57, 57, 57, 57,
                                57, 57, 58, 58, 58, 58, 58, 58, 59, 59,
                                59, 59, 59, 59, 60, 60, 60, 60, 60, 60,
                                61, 61, 61, 61, 61, 61, 62, 62, 62, 62,
                                62, 62, 62, 62, 62, 62, 63, 63, 63, 63,
                                63, 63, 63, 63, 63, 63, 64, 65, 66, 67,
                                68, 69, 70, 71, 72, 73, 73, 74, 74, 75,
                                75, 76, 76, 76),
                          j = c(2, 16, 31, 40, 32, 41, 33, 42, 2, 31,
                                32, 33, 46, 49, 68, 71, 74, 2, 31, 32,
                                33, 47, 50, 69, 72, 75, 2, 31, 32, 33,
                                48, 51, 70, 73, 76, 3, 31, 32, 33, 46,
                                49, 68, 71, 74, 3, 31, 32, 33, 47, 50,
                                69, 72, 75, 3, 31, 32, 33, 48, 51, 70,
                                73, 76, 5, 10, 5, 6, 5, 7, 2, 8,
                                14, 9, 12, 13, 14, 15, 17, 18, 64, 11,
                                20, 12, 21, 10, 22, 11, 26, 12, 27, 28,
                                37, 38, 39, 65, 66, 67, 46, 49, 52, 68,
                                71, 74, 47, 50, 53, 69, 72, 75, 48, 51,
                                54, 70, 73, 76, 52, 55, 52, 56, 52, 57,
                                53, 58, 53, 59, 53, 60, 54, 61, 54, 62,
                                54, 63, 43, 44, 44, 45, 1, 31, 37, 38,
                                39, 65, 66, 67, 1, 32, 37, 38, 39, 65,
                                66, 67, 1, 33, 37, 38, 39, 65, 66, 67,
                                4, 10, 17, 64, 2, 6, 11, 14, 2, 3,
                                13, 16, 17, 19, 20, 21, 2, 7, 12, 15,
                                25, 8, 18, 25, 29, 16, 49, 50, 51, 29,
                                31, 32, 33, 37, 38, 39, 40, 41, 42, 43,
                                44, 45, 2, 3, 31, 32, 33, 34, 46, 49,
                                52, 2, 3, 31, 32, 33, 35, 47, 50, 53,
                                2, 3, 31, 32, 33, 36, 48, 51, 54, 2,
                                11, 14, 20, 23, 26, 2, 3, 4, 13, 16,
                                19, 26, 27, 5, 10, 22, 31, 32, 33, 37,
                                38, 39, 13, 14, 15, 46, 47, 48, 37, 40,
                                43, 55, 58, 61, 38, 41, 44, 56, 59, 62,
                                39, 42, 45, 57, 60, 63, 9, 21, 24, 27,
                                31, 32, 33, 40, 41, 42, 22, 23, 24, 30,
                                31, 32, 33, 43, 44, 45, 18, 37, 39, 49,
                                50, 51, 52, 53, 54, 68, 71, 69, 72, 70,
                                73, 65, 66, 67),
                          x = jac, dims = c(76, 76))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 63, ncol = 63, sparse = TRUE)

    At <- Matrix(0, nrow = 63, ncol = 63, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 63, ncol = 63, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 63, ncol = 0, sparse = TRUE)

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
