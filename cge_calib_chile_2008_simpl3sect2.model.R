# Generated on 2026-03-06 11:48:47 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_simpl3sect2

# info
info__ <- c("cge_calib_chile_2008_simpl3sect2", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_2008_simpl3sect2.gcn", "2026-03-06 11:48:47", "false")

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
                 "intermediate_vat__Manu",
                 "intermediate_vat__Prim",
                 "intermediate_vat__Serv",
                 "p__Manu",
                 "p__Prim",
                 "p__Serv",
                 "pi__Manu",
                 "pi__Prim",
                 "pi__Serv",
                 "revenue__Manu",
                 "revenue__Prim",
                 "revenue__Serv",
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
                 "X__Manu__Manu",
                 "X__Manu__Prim",
                 "X__Manu__Serv",
                 "X__Prim__Manu",
                 "X__Prim__Prim",
                 "X__Prim__Serv",
                 "X__Serv__Manu",
                 "X__Serv__Prim",
                 "X__Serv__Serv",
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
                     "{{i\\!n\\!t\\!e\\!r\\!m\\!e\\!d\\!i\\!a\\!t\\!e}^{\\mathrm{vat}}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{i\\!n\\!t\\!e\\!r\\!m\\!e\\!d\\!i\\!a\\!t\\!e}^{\\mathrm{vat}}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{i\\!n\\!t\\!e\\!r\\!m\\!e\\!d\\!i\\!a\\!t\\!e}^{\\mathrm{vat}}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{p}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{p}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{p}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Serv}\\rangle}",
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
                     "{X}^{\\langle \\mathrm{Manu},\\mathrm{Manu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Manu},\\mathrm{Prim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Manu},\\mathrm{Serv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prim},\\mathrm{Manu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prim},\\mathrm{Prim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prim},\\mathrm{Serv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Serv},\\mathrm{Manu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Serv},\\mathrm{Prim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Serv},\\mathrm{Serv}\\rangle}",
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
                  "beta_x__Manu__Manu",
                  "beta_x__Manu__Prim",
                  "beta_x__Manu__Serv",
                  "beta_x__Prim__Manu",
                  "beta_x__Prim__Prim",
                  "beta_x__Prim__Serv",
                  "beta_x__Serv__Manu",
                  "beta_x__Serv__Prim",
                  "beta_x__Serv__Serv",
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
                  "t_prod__Manu",
                  "t_prod__Prim",
                  "t_prod__Serv",
                  "v_data__Manu",
                  "v_data__Prim",
                  "v_data__Serv",
                  "vat__Manu",
                  "vat__Prim",
                  "vat__Serv",
                  "x_data__Manu__Manu",
                  "x_data__Manu__Prim",
                  "x_data__Manu__Serv",
                  "x_data__Prim__Manu",
                  "x_data__Prim__Prim",
                  "x_data__Prim__Serv",
                  "x_data__Serv__Manu",
                  "x_data__Serv__Prim",
                  "x_data__Serv__Serv")

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
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Serv}}\\rangle}",
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
                     "{t^{\\mathrm{prod}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{t^{\\mathrm{prod}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{t^{\\mathrm{prod}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{v^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{v^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{v^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Serv}}\\rangle}")

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
                       "t_prod__Manu",
                       "t_prod__Prim",
                       "t_prod__Serv",
                       "v_data__Manu",
                       "v_data__Prim",
                       "v_data__Serv",
                       "vat__Manu",
                       "vat__Prim",
                       "vat__Serv",
                       "x_data__Manu__Manu",
                       "x_data__Manu__Prim",
                       "x_data__Manu__Serv",
                       "x_data__Prim__Manu",
                       "x_data__Prim__Prim",
                       "x_data__Prim__Serv",
                       "x_data__Serv__Manu",
                       "x_data__Serv__Prim",
                       "x_data__Serv__Serv")

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
                 "-p_k + beta_k<'Manu'> * gamma<'Manu'> * (1 - t_prod<'Manu'>) * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * K<'Manu'>^(-1 + beta_k<'Manu'>) * L<'Manu'>^beta_l<'Manu'> * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-p_k + beta_k<'Prim'> * gamma<'Prim'> * (1 - t_prod<'Prim'>) * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * K<'Prim'>^(-1 + beta_k<'Prim'>) * L<'Prim'>^beta_l<'Prim'> * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-p_k + beta_k<'Serv'> * gamma<'Serv'> * (1 - t_prod<'Serv'>) * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * K<'Serv'>^(-1 + beta_k<'Serv'>) * L<'Serv'>^beta_l<'Serv'> * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
                 "-w + beta_l<'Manu'> * gamma<'Manu'> * (1 - t_prod<'Manu'>) * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^(-1 + beta_l<'Manu'>) * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-w + beta_l<'Prim'> * gamma<'Prim'> * (1 - t_prod<'Prim'>) * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^(-1 + beta_l<'Prim'>) * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-w + beta_l<'Serv'> * gamma<'Serv'> * (1 - t_prod<'Serv'>) * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^(-1 + beta_l<'Serv'>) * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
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
                 "-V<'Manu'> + gamma<'Manu'> * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^beta_l<'Manu'> * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-V<'Prim'> + gamma<'Prim'> * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^beta_l<'Prim'> * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-V<'Serv'> + gamma<'Serv'> * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^beta_l<'Serv'> * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
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
                 "-p<'Manu'> * (1 + vat<'Manu'>) + beta_x<'Manu','Manu'> * gamma<'Manu'> * X<'Manu','Manu'>^-1 * (1 - t_prod<'Manu'>) * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^beta_l<'Manu'> * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-p<'Manu'> * (1 + vat<'Manu'>) + beta_x<'Manu','Prim'> * gamma<'Prim'> * X<'Manu','Prim'>^-1 * (1 - t_prod<'Prim'>) * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^beta_l<'Prim'> * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-p<'Manu'> * (1 + vat<'Manu'>) + beta_x<'Manu','Serv'> * gamma<'Serv'> * X<'Manu','Serv'>^-1 * (1 - t_prod<'Serv'>) * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^beta_l<'Serv'> * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
                 "-p<'Prim'> * (1 + vat<'Prim'>) + beta_x<'Prim','Manu'> * gamma<'Manu'> * X<'Prim','Manu'>^-1 * (1 - t_prod<'Manu'>) * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^beta_l<'Manu'> * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-p<'Prim'> * (1 + vat<'Prim'>) + beta_x<'Prim','Prim'> * gamma<'Prim'> * X<'Prim','Prim'>^-1 * (1 - t_prod<'Prim'>) * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^beta_l<'Prim'> * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-p<'Prim'> * (1 + vat<'Prim'>) + beta_x<'Prim','Serv'> * gamma<'Serv'> * X<'Prim','Serv'>^-1 * (1 - t_prod<'Serv'>) * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^beta_l<'Serv'> * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
                 "-p<'Serv'> * (1 + vat<'Serv'>) + beta_x<'Serv','Manu'> * gamma<'Manu'> * X<'Serv','Manu'>^-1 * (1 - t_prod<'Manu'>) * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^beta_l<'Manu'> * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-p<'Serv'> * (1 + vat<'Serv'>) + beta_x<'Serv','Prim'> * gamma<'Prim'> * X<'Serv','Prim'>^-1 * (1 - t_prod<'Prim'>) * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^beta_l<'Prim'> * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-p<'Serv'> * (1 + vat<'Serv'>) + beta_x<'Serv','Serv'> * gamma<'Serv'> * X<'Serv','Serv'>^-1 * (1 - t_prod<'Serv'>) * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^beta_l<'Serv'> * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
                 "alpha<'Manu'> * D<'Manu'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) - lambda__CONSUMER_1 * p<'Manu'> * (1 + vat<'Manu'>) = 0",
                 "alpha<'Prim'> * D<'Prim'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) - lambda__CONSUMER_1 * p<'Prim'> * (1 + vat<'Prim'>) = 0",
                 "alpha<'Serv'> * D<'Serv'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) - lambda__CONSUMER_1 * p<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "BTINC - INC - pit * PIT_base = 0",
                 "CONT_SOC_F - ING_F + p_k * K_f = 0",
                 "-PIT_base + p_k * K_h + w * L_h = 0",
                 "-PREST_SOC + PREST_SOC_F + PREST_SOC_G = 0",
                 "CONT_SOC_G - ING_GOB + TOTAL_TAX + p_k * K_g = 0",
                 "L_h - L<'Manu'> - L<'Prim'> - L<'Serv'> = 0",
                 "-intermediate_vat<'Manu'> + vat<'Manu'> * p<'Manu'> * X<'Manu','Manu'> + vat<'Prim'> * p<'Prim'> * X<'Prim','Manu'> + vat<'Serv'> * p<'Serv'> * X<'Serv','Manu'> = 0",
                 "-intermediate_vat<'Prim'> + vat<'Manu'> * p<'Manu'> * X<'Manu','Prim'> + vat<'Prim'> * p<'Prim'> * X<'Prim','Prim'> + vat<'Serv'> * p<'Serv'> * X<'Serv','Prim'> = 0",
                 "-intermediate_vat<'Serv'> + vat<'Manu'> * p<'Manu'> * X<'Manu','Serv'> + vat<'Prim'> * p<'Prim'> * X<'Prim','Serv'> + vat<'Serv'> * p<'Serv'> * X<'Serv','Serv'> = 0",
                 "-revenue<'Manu'> + p<'Manu'> * Y_ap<'Manu','Manu'> + p<'Prim'> * Y_ap<'Manu','Prim'> + p<'Serv'> * Y_ap<'Manu','Serv'> = 0",
                 "-revenue<'Prim'> + p<'Manu'> * Y_ap<'Prim','Manu'> + p<'Prim'> * Y_ap<'Prim','Prim'> + p<'Serv'> * Y_ap<'Prim','Serv'> = 0",
                 "-revenue<'Serv'> + p<'Manu'> * Y_ap<'Serv','Manu'> + p<'Prim'> * Y_ap<'Serv','Prim'> + p<'Serv'> * Y_ap<'Serv','Serv'> = 0",
                 "ING_F - PREST_SOC_F - SAV_F - TR_EMP - fit * p_k * K_f = 0",
                 "-BTINC + PREST_SOC + TR_EMP + TR_GOV + p_k * K_h + w * L_h = 0",
                 "-CONT_SOC + INC - SAV - p<'Manu'> * D<'Manu'> * (1 + vat<'Manu'>) - p<'Prim'> * D<'Prim'> * (1 + vat<'Prim'>) - p<'Serv'> * D<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "K_h + K_f + K_g - K<'Manu'> - K<'Prim'> - K<'Serv'> = 0",
                 "FIRM_TAX + PI_TAX - TOTAL_TAX + VAT + t_prod<'Manu'> * revenue<'Manu'> + t_prod<'Prim'> * revenue<'Prim'> + t_prod<'Serv'> * revenue<'Serv'> = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Manu'> * GG<'Manu'> * (1 + vat<'Manu'>) + p<'Prim'> * GG<'Prim'> * (1 + vat<'Prim'>) + p<'Serv'> * GG<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "SAV + SAV_F + SAV_G + WALRAS - p<'Manu'> * I<'Manu'> * (1 + vat<'Manu'>) - p<'Prim'> * I<'Prim'> * (1 + vat<'Prim'>) - p<'Serv'> * I<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "-VAT + intermediate_vat<'Manu'> + intermediate_vat<'Prim'> + intermediate_vat<'Serv'> + vat<'Manu'> * p<'Manu'> * (D<'Manu'> + GG<'Manu'> + I<'Manu'>) + vat<'Prim'> * p<'Prim'> * (D<'Prim'> + GG<'Prim'> + I<'Prim'>) + vat<'Serv'> * p<'Serv'> * (D<'Serv'> + GG<'Serv'> + I<'Serv'>) = 0",
                 "pi<'Manu'> + p_k * K<'Manu'> + w * L<'Manu'> + p<'Manu'> * X<'Manu','Manu'> * (1 + vat<'Manu'>) + p<'Prim'> * X<'Prim','Manu'> * (1 + vat<'Prim'>) + p<'Serv'> * X<'Serv','Manu'> * (1 + vat<'Serv'>) - V<'Manu'> * (1 - t_prod<'Manu'>) * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) = 0",
                 "pi<'Prim'> + p_k * K<'Prim'> + w * L<'Prim'> + p<'Manu'> * X<'Manu','Prim'> * (1 + vat<'Manu'>) + p<'Prim'> * X<'Prim','Prim'> * (1 + vat<'Prim'>) + p<'Serv'> * X<'Serv','Prim'> * (1 + vat<'Serv'>) - V<'Prim'> * (1 - t_prod<'Prim'>) * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) = 0",
                 "pi<'Serv'> + p_k * K<'Serv'> + w * L<'Serv'> + p<'Manu'> * X<'Manu','Serv'> * (1 + vat<'Manu'>) + p<'Prim'> * X<'Prim','Serv'> * (1 + vat<'Prim'>) + p<'Serv'> * X<'Serv','Serv'> * (1 + vat<'Serv'>) - V<'Serv'> * (1 - t_prod<'Serv'>) * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) = 0",
                 "D<'Manu'> + GG<'Manu'> + I<'Manu'> + X<'Manu','Manu'> + X<'Manu','Prim'> + X<'Manu','Serv'> - Y_ap<'Manu','Manu'> - Y_ap<'Prim','Manu'> - Y_ap<'Serv','Manu'> = 0",
                 "D<'Prim'> + GG<'Prim'> + I<'Prim'> + X<'Prim','Manu'> + X<'Prim','Prim'> + X<'Prim','Serv'> - Y_ap<'Manu','Prim'> - Y_ap<'Prim','Prim'> - Y_ap<'Serv','Prim'> = 0",
                 "D<'Serv'> + GG<'Serv'> + I<'Serv'> + X<'Serv','Manu'> + X<'Serv','Prim'> + X<'Serv','Serv'> - Y_ap<'Manu','Serv'> - Y_ap<'Prim','Serv'> - Y_ap<'Serv','Serv'> = 0")

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
                        "-x_data<'Manu','Manu'> + X<'Manu','Manu'> = 0",
                        "-x_data<'Manu','Prim'> + X<'Manu','Prim'> = 0",
                        "-x_data<'Manu','Serv'> + X<'Manu','Serv'> = 0",
                        "-x_data<'Prim','Manu'> + X<'Prim','Manu'> = 0",
                        "-x_data<'Prim','Prim'> + X<'Prim','Prim'> = 0",
                        "-x_data<'Prim','Serv'> + X<'Prim','Serv'> = 0",
                        "-x_data<'Serv','Manu'> + X<'Serv','Manu'> = 0",
                        "-x_data<'Serv','Prim'> + X<'Serv','Prim'> = 0",
                        "-x_data<'Serv','Serv'> + X<'Serv','Serv'> = 0",
                        "-1 + alpha<'Manu'> + alpha<'Prim'> + alpha<'Serv'> = 0",
                        "-1 + beta_k<'Manu'> + beta_l<'Manu'> + beta_x<'Manu','Manu'> + beta_x<'Prim','Manu'> + beta_x<'Serv','Manu'> = 0",
                        "-1 + beta_k<'Prim'> + beta_l<'Prim'> + beta_x<'Manu','Prim'> + beta_x<'Prim','Prim'> + beta_x<'Serv','Prim'> = 0",
                        "-1 + beta_k<'Serv'> + beta_l<'Serv'> + beta_x<'Manu','Serv'> + beta_x<'Prim','Serv'> + beta_x<'Serv','Serv'> = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 6, 6,
                                 6, 6, 6, 6, 6, 6, 6, 7, 7, 7,
                                 7, 7, 7, 7, 7, 7, 8, 8, 8, 8,
                                 8, 8, 8, 8, 8, 9, 9, 9, 9, 9,
                                 9, 9, 9, 9, 10, 10, 10, 10, 10, 10,
                                 10, 10, 10, 11, 11, 11, 11, 11, 11, 11,
                                 11, 11, 12, 12, 13, 13, 14, 14, 15, 15,
                                 15, 16, 16, 17, 18, 19, 20, 20, 21, 21,
                                 22, 22, 23, 23, 24, 24, 25, 25, 26, 26,
                                 26, 26, 27, 27, 27, 27, 27, 27, 28, 28,
                                 28, 28, 28, 28, 29, 29, 29, 29, 29, 29,
                                 30, 30, 31, 31, 32, 32, 33, 33, 34, 34,
                                 35, 35, 36, 36, 37, 37, 38, 38, 39, 39,
                                 40, 40, 41, 41, 41, 41, 41, 41, 41, 41,
                                 42, 42, 42, 42, 42, 42, 42, 42, 43, 43,
                                 43, 43, 43, 43, 43, 43, 44, 44, 44, 44,
                                 44, 44, 44, 44, 45, 45, 45, 45, 45, 45,
                                 45, 45, 46, 46, 46, 46, 46, 46, 46, 46,
                                 47, 47, 47, 47, 47, 47, 47, 47, 48, 48,
                                 48, 48, 48, 48, 48, 48, 49, 49, 49, 49,
                                 49, 49, 49, 49, 50, 50, 50, 50, 50, 51,
                                 51, 51, 51, 51, 52, 52, 52, 52, 52, 53,
                                 53, 53, 54, 54, 54, 54, 55, 55, 55, 55,
                                 55, 56, 56, 56, 57, 57, 57, 57, 57, 58,
                                 58, 58, 58, 59, 59, 59, 59, 59, 59, 59,
                                 60, 60, 60, 60, 60, 60, 60, 61, 61, 61,
                                 61, 61, 61, 61, 62, 62, 62, 62, 62, 62,
                                 62, 63, 63, 63, 63, 63, 63, 63, 64, 64,
                                 64, 64, 64, 64, 64, 65, 65, 65, 65, 65,
                                 65, 66, 66, 66, 66, 66, 66, 66, 66, 67,
                                 67, 67, 67, 67, 67, 67, 67, 67, 68, 68,
                                 68, 68, 68, 68, 69, 69, 69, 69, 69, 69,
                                 69, 70, 70, 70, 70, 70, 70, 70, 70, 70,
                                 70, 71, 71, 71, 71, 71, 71, 71, 71, 71,
                                 71, 72, 72, 72, 72, 72, 72, 72, 72, 72,
                                 72, 72, 72, 72, 72, 72, 72, 73, 73, 73,
                                 73, 73, 73, 73, 73, 73, 73, 73, 73, 74,
                                 74, 74, 74, 74, 74, 74, 74, 74, 74, 74,
                                 74, 75, 75, 75, 75, 75, 75, 75, 75, 75,
                                 75, 75, 75, 76, 76, 76, 76, 76, 76, 76,
                                 76, 76, 77, 77, 77, 77, 77, 77, 77, 77,
                                 77, 78, 78, 78, 78, 78, 78, 78, 78, 78),
                           j = c(2, 16, 34, 46, 35, 47, 36, 48, 2, 34,
                                 35, 36, 52, 55, 61, 64, 67, 2, 34, 35,
                                 36, 53, 56, 62, 65, 68, 2, 34, 35, 36,
                                 54, 57, 63, 66, 69, 3, 34, 35, 36, 52,
                                 55, 61, 64, 67, 3, 34, 35, 36, 53, 56,
                                 62, 65, 68, 3, 34, 35, 36, 54, 57, 63,
                                 66, 69, 5, 10, 5, 6, 5, 7, 2, 8,
                                 14, 9, 12, 13, 14, 15, 17, 18, 11, 20,
                                 12, 21, 10, 22, 11, 26, 12, 27, 28, 43,
                                 44, 45, 52, 55, 58, 61, 64, 67, 53, 56,
                                 59, 62, 65, 68, 54, 57, 60, 63, 66, 69,
                                 58, 70, 58, 71, 58, 72, 59, 73, 59, 74,
                                 59, 75, 60, 76, 60, 77, 60, 78, 49, 50,
                                 50, 51, 34, 35, 36, 52, 55, 61, 64, 67,
                                 34, 35, 36, 53, 56, 62, 65, 68, 34, 35,
                                 36, 54, 57, 63, 66, 69, 34, 35, 36, 52,
                                 55, 61, 64, 67, 34, 35, 36, 53, 56, 62,
                                 65, 68, 34, 35, 36, 54, 57, 63, 66, 69,
                                 34, 35, 36, 52, 55, 61, 64, 67, 34, 35,
                                 36, 53, 56, 62, 65, 68, 34, 35, 36, 54,
                                 57, 63, 66, 69, 1, 34, 43, 44, 45, 1,
                                 35, 43, 44, 45, 1, 36, 43, 44, 45, 4,
                                 10, 17, 2, 6, 11, 14, 2, 3, 13, 16,
                                 17, 19, 20, 21, 2, 7, 12, 15, 25, 16,
                                 55, 56, 57, 31, 34, 35, 36, 61, 64, 67,
                                 32, 34, 35, 36, 62, 65, 68, 33, 34, 35,
                                 36, 63, 66, 69, 34, 35, 36, 40, 70, 71,
                                 72, 34, 35, 36, 41, 73, 74, 75, 34, 35,
                                 36, 42, 76, 77, 78, 2, 11, 14, 20, 23,
                                 26, 2, 3, 4, 13, 16, 19, 26, 27, 5,
                                 10, 22, 34, 35, 36, 43, 44, 45, 13, 14,
                                 15, 52, 53, 54, 8, 18, 25, 29, 40, 41,
                                 42, 9, 21, 24, 27, 34, 35, 36, 46, 47,
                                 48, 22, 23, 24, 30, 34, 35, 36, 49, 50,
                                 51, 29, 31, 32, 33, 34, 35, 36, 43, 44,
                                 45, 46, 47, 48, 49, 50, 51, 2, 3, 34,
                                 35, 36, 37, 52, 55, 58, 61, 64, 67, 2,
                                 3, 34, 35, 36, 38, 53, 56, 59, 62, 65,
                                 68, 2, 3, 34, 35, 36, 39, 54, 57, 60,
                                 63, 66, 69, 43, 46, 49, 61, 62, 63, 70,
                                 73, 76, 44, 47, 50, 64, 65, 66, 71, 74,
                                 77, 45, 48, 51, 67, 68, 69, 72, 75, 78),
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
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
                           dims = c(78, 78))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                       11, 12, 13, 14, 15, 16, 17, 18),
                                 j = c(18, 43, 45, 55, 56, 57, 58, 59, 60, 61,
                                       62, 63, 64, 65, 66, 67, 68, 69),
                                 x = rep(1, 18), dims = c(22, 78))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(6, 6, 6, 6, 6, 6, 7, 7, 7, 7,
                                       7, 7, 8, 8, 8, 8, 8, 8, 9, 9,
                                       9, 9, 9, 9, 10, 10, 10, 10, 10, 10,
                                       11, 11, 11, 11, 11, 11, 20, 26, 26, 26,
                                       27, 27, 27, 27, 27, 27, 28, 28, 28, 28,
                                       28, 28, 29, 29, 29, 29, 29, 29, 41, 41,
                                       41, 41, 41, 41, 42, 42, 42, 42, 42, 42,
                                       43, 43, 43, 43, 43, 43, 44, 44, 44, 44,
                                       44, 44, 45, 45, 45, 45, 45, 45, 46, 46,
                                       46, 46, 46, 46, 47, 47, 47, 47, 47, 47,
                                       48, 48, 48, 48, 48, 48, 49, 49, 49, 49,
                                       49, 49, 50, 50, 50, 51, 51, 51, 52, 52,
                                       52, 53),
                                 j = c(5, 8, 11, 14, 17, 20, 6, 9, 12, 15,
                                       18, 21, 7, 10, 13, 16, 19, 22, 5, 8,
                                       11, 14, 17, 20, 6, 9, 12, 15, 18, 21,
                                       7, 10, 13, 16, 19, 22, 1, 2, 3, 4,
                                       5, 8, 11, 14, 17, 20, 6, 9, 12, 15,
                                       18, 21, 7, 10, 13, 16, 19, 22, 5, 8,
                                       11, 14, 17, 20, 6, 9, 12, 15, 18, 21,
                                       7, 10, 13, 16, 19, 22, 5, 8, 11, 14,
                                       17, 20, 6, 9, 12, 15, 18, 21, 7, 10,
                                       13, 16, 19, 22, 5, 8, 11, 14, 17, 20,
                                       6, 9, 12, 15, 18, 21, 7, 10, 13, 16,
                                       19, 22, 2, 3, 4, 2, 3, 4, 2, 3,
                                       4, 1),
                                 x = rep(1, 122), dims = c(78, 22))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(19, 19, 19, 20, 20, 20, 20, 20, 21, 21,
                                             21, 21, 21, 22, 22, 22, 22, 22),
                                       j = c(2, 3, 4, 5, 8, 11, 14, 17, 6, 9,
                                             12, 15, 18, 7, 10, 13, 16, 19),
                                       x = rep(1, 18), dims = c(22, 22))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(2, 3, 3, 4, 4, 5, 5, 6, 6, 6,
                                     6, 7, 7, 7, 7, 8, 8, 8, 8, 9,
                                     9, 9, 9, 10, 10, 10, 10, 11, 11, 11,
                                     11, 12, 13, 14, 15, 17, 17, 18, 18, 19,
                                     19, 21, 22, 23, 24, 25, 26, 30, 31, 32,
                                     33, 34, 35, 36, 37, 38, 39, 39, 40, 40,
                                     41, 41, 41, 41, 41, 42, 42, 42, 42, 42,
                                     43, 43, 43, 43, 43, 44, 44, 44, 44, 44,
                                     45, 45, 45, 45, 45, 46, 46, 46, 46, 46,
                                     47, 47, 47, 47, 47, 48, 48, 48, 48, 48,
                                     49, 49, 49, 49, 49, 50, 50, 51, 51, 52,
                                     52, 59, 59, 59, 60, 60, 60, 61, 61, 61,
                                     65, 67, 67, 67, 69, 69, 69, 70, 70, 70,
                                     71, 71, 71, 72, 72, 72, 73, 73, 73, 73,
                                     73, 73, 73, 74, 74, 74, 74, 74, 74, 74,
                                     75, 75, 75, 75, 75, 75, 75),
                               j = c(3, 19, 43, 20, 44, 21, 45, 25, 26, 27,
                                     37, 28, 29, 30, 38, 31, 32, 33, 39, 25,
                                     26, 27, 37, 28, 29, 30, 38, 31, 32, 33,
                                     39, 10, 13, 16, 1, 2, 5, 2, 6, 2,
                                     7, 14, 15, 9, 11, 12, 4, 25, 26, 27,
                                     28, 29, 30, 31, 32, 33, 34, 35, 35, 36,
                                     25, 26, 27, 37, 43, 28, 29, 30, 38, 43,
                                     31, 32, 33, 39, 43, 25, 26, 27, 37, 44,
                                     28, 29, 30, 38, 44, 31, 32, 33, 39, 44,
                                     25, 26, 27, 37, 45, 28, 29, 30, 38, 45,
                                     31, 32, 33, 39, 45, 4, 43, 4, 44, 4,
                                     45, 43, 44, 45, 43, 44, 45, 43, 44, 45,
                                     1, 43, 44, 45, 37, 38, 39, 43, 44, 45,
                                     43, 44, 45, 43, 44, 45, 25, 26, 27, 37,
                                     43, 44, 45, 28, 29, 30, 38, 43, 44, 45,
                                     31, 32, 33, 39, 43, 44, 45),
                               x = rep(1, 157), dims = c(78, 54))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                           11, 12, 13, 14, 15, 16, 17, 18),
                                     j = c(8, 17, 18, 22, 23, 24, 40, 41, 42, 46,
                                           47, 48, 49, 50, 51, 52, 53, 54),
                                     x = rep(1, 18), dims = c(22, 54))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(78, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(78)
    r[1] = 1 - v[2]
    r[2] = pf[3] - v[16]
    r[3] = pf[19] - v[34] * v[46] * (1 + pf[43])
    r[4] = pf[20] - v[35] * v[47] * (1 + pf[44])
    r[5] = pf[21] - v[36] * v[48] * (1 + pf[45])
    r[6] = -v[2] + pc[5] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    r[7] = -v[2] + pc[6] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    r[8] = -v[2] + pc[7] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    r[9] = -v[3] + pc[8] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    r[10] = -v[3] + pc[9] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    r[11] = -v[3] + pc[10] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
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
    r[26] = v[28] - (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[27] = -v[58] + pc[20] * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    r[28] = -v[59] + pc[21] * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    r[29] = -v[60] + pc[22] * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    r[30] = -v[70] + pf[25] * v[58]
    r[31] = -v[71] + pf[26] * v[58]
    r[32] = -v[72] + pf[27] * v[58]
    r[33] = -v[73] + pf[28] * v[59]
    r[34] = -v[74] + pf[29] * v[59]
    r[35] = -v[75] + pf[30] * v[59]
    r[36] = -v[76] + pf[31] * v[60]
    r[37] = -v[77] + pf[32] * v[60]
    r[38] = -v[78] + pf[33] * v[60]
    r[39] = pf[34] * v[50] - pf[35] * v[49]
    r[40] = pf[36] * v[50] - pf[35] * v[51]
    r[41] = -v[34] * (1 + pf[43]) + pc[11] * pc[20] * v[61]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    r[42] = -v[34] * (1 + pf[43]) + pc[12] * pc[21] * v[62]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    r[43] = -v[34] * (1 + pf[43]) + pc[13] * pc[22] * v[63]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    r[44] = -v[35] * (1 + pf[44]) + pc[14] * pc[20] * v[64]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    r[45] = -v[35] * (1 + pf[44]) + pc[15] * pc[21] * v[65]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    r[46] = -v[35] * (1 + pf[44]) + pc[16] * pc[22] * v[66]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    r[47] = -v[36] * (1 + pf[45]) + pc[17] * pc[20] * v[67]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    r[48] = -v[36] * (1 + pf[45]) + pc[18] * pc[21] * v[68]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    r[49] = -v[36] * (1 + pf[45]) + pc[19] * pc[22] * v[69]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    r[50] = pc[2] * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[34] * (1 + pf[43])
    r[51] = pc[3] * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[35] * (1 + pf[44])
    r[52] = pc[4] * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[36] * (1 + pf[45])
    r[53] = v[4] - v[10] - pc[1] * v[17]
    r[54] = v[6] - v[11] + v[2] * v[14]
    r[55] = -v[17] + v[2] * v[13] + v[3] * v[16]
    r[56] = -v[19] + v[20] + v[21]
    r[57] = v[7] - v[12] + v[25] + v[2] * v[15]
    r[58] = v[16] - v[55] - v[56] - v[57]
    r[59] = -v[31] + pf[43] * v[34] * v[61] + pf[44] * v[35] * v[64] + pf[45] * v[36] * v[67]
    r[60] = -v[32] + pf[43] * v[34] * v[62] + pf[44] * v[35] * v[65] + pf[45] * v[36] * v[68]
    r[61] = -v[33] + pf[43] * v[34] * v[63] + pf[44] * v[35] * v[66] + pf[45] * v[36] * v[69]
    r[62] = -v[40] + v[34] * v[70] + v[35] * v[71] + v[36] * v[72]
    r[63] = -v[41] + v[34] * v[73] + v[35] * v[74] + v[36] * v[75]
    r[64] = -v[42] + v[34] * v[76] + v[35] * v[77] + v[36] * v[78]
    r[65] = v[11] - v[20] - v[23] - v[26] - pf[1] * v[2] * v[14]
    r[66] = -v[4] + v[19] + v[26] + v[27] + v[2] * v[13] + v[3] * v[16]
    r[67] = -v[5] + v[10] - v[22] - v[34] * v[43] * (1 + pf[43]) - v[35] * v[44] * (1 + pf[44]) - v[36] * v[45] * (1 + pf[45])
    r[68] = v[13] + v[14] + v[15] - v[52] - v[53] - v[54]
    r[69] = v[8] + v[18] - v[25] + v[29] + pf[37] * v[40] + pf[38] * v[41] + pf[39] * v[42]
    r[70] = -v[9] + v[21] + v[24] + v[27] + v[34] * v[46] * (1 + pf[43]) + v[35] * v[47] * (1 + pf[44]) + v[36] * v[48] * (1 + pf[45])
    r[71] = v[22] + v[23] + v[24] + v[30] - v[34] * v[49] * (1 + pf[43]) - v[35] * v[50] * (1 + pf[44]) - v[36] * v[51] * (1 + pf[45])
    r[72] = -v[29] + v[31] + v[32] + v[33] + pf[43] * v[34] * (v[43] + v[46] + v[49]) + pf[44] * v[35] * (v[44] + v[47] + v[50]) + pf[45] * v[36] * (v[45] + v[48] + v[51])
    r[73] = v[37] + v[2] * v[52] + v[3] * v[55] + v[34] * v[61] * (1 + pf[43]) + v[35] * v[64] * (1 + pf[44]) + v[36] * v[67] * (1 + pf[45]) - v[58] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36])
    r[74] = v[38] + v[2] * v[53] + v[3] * v[56] + v[34] * v[62] * (1 + pf[43]) + v[35] * v[65] * (1 + pf[44]) + v[36] * v[68] * (1 + pf[45]) - v[59] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36])
    r[75] = v[39] + v[2] * v[54] + v[3] * v[57] + v[34] * v[63] * (1 + pf[43]) + v[35] * v[66] * (1 + pf[44]) + v[36] * v[69] * (1 + pf[45]) - v[60] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36])
    r[76] = v[43] + v[46] + v[49] + v[61] + v[62] + v[63] - v[70] - v[73] - v[76]
    r[77] = v[44] + v[47] + v[50] + v[64] + v[65] + v[66] - v[71] - v[74] - v[77]
    r[78] = v[45] + v[48] + v[51] + v[67] + v[68] + v[69] - v[72] - v[75] - v[78]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(22)
    r[1] = -pf[8] + v[18]
    r[2] = -pf[17] + v[43]
    r[3] = -pf[18] + v[45]
    r[4] = -pf[22] + v[55]
    r[5] = -pf[23] + v[56]
    r[6] = -pf[24] + v[57]
    r[7] = -pf[40] + v[58]
    r[8] = -pf[41] + v[59]
    r[9] = -pf[42] + v[60]
    r[10] = -pf[46] + v[61]
    r[11] = -pf[47] + v[62]
    r[12] = -pf[48] + v[63]
    r[13] = -pf[49] + v[64]
    r[14] = -pf[50] + v[65]
    r[15] = -pf[51] + v[66]
    r[16] = -pf[52] + v[67]
    r[17] = -pf[53] + v[68]
    r[18] = -pf[54] + v[69]
    r[19] = -1 + pc[2] + pc[3] + pc[4]
    r[20] = -1 + pc[5] + pc[8] + pc[11] + pc[14] + pc[17]
    r[21] = -1 + pc[6] + pc[9] + pc[12] + pc[15] + pc[18]
    r[22] = -1 + pc[7] + pc[10] + pc[13] + pc[16] + pc[19]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(22)
    jac <- numeric(578)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -v[46] * (1 + pf[43])
    jac[4] = -v[34] * (1 + pf[43])
    jac[5] = -v[47] * (1 + pf[44])
    jac[6] = -v[35] * (1 + pf[44])
    jac[7] = -v[48] * (1 + pf[45])
    jac[8] = -v[36] * (1 + pf[45])
    jac[9] = -1
    jac[10] = pc[5] * pc[20] * pf[25] * (1 - pf[37]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[11] = pc[5] * pc[20] * pf[26] * (1 - pf[37]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[12] = pc[5] * pc[20] * pf[27] * (1 - pf[37]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[13] = pc[5] * pc[20] * (-1 + pc[5]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-2 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[14] = pc[5] * pc[8] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[15] = pc[5] * pc[11] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^(-1 + pc[11]) * v[64]^pc[14] * v[67]^pc[17]
    jac[16] = pc[5] * pc[14] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^(-1 + pc[14]) * v[67]^pc[17]
    jac[17] = pc[5] * pc[17] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^(-1 + pc[17])
    jac[18] = pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17] + pc[5] * pc[20] * log(v[52]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[19] = pc[5] * pc[20] * log(v[55]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[20] = pc[5] * pc[20] * log(v[61]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[21] = pc[5] * pc[20] * log(v[64]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[22] = pc[5] * pc[20] * log(v[67]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[23] = pc[5] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[24] = -1
    jac[25] = pc[6] * pc[21] * pf[28] * (1 - pf[38]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[26] = pc[6] * pc[21] * pf[29] * (1 - pf[38]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[27] = pc[6] * pc[21] * pf[30] * (1 - pf[38]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[28] = pc[6] * pc[21] * (-1 + pc[6]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-2 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[29] = pc[6] * pc[9] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[30] = pc[6] * pc[12] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^(-1 + pc[12]) * v[65]^pc[15] * v[68]^pc[18]
    jac[31] = pc[6] * pc[15] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^(-1 + pc[15]) * v[68]^pc[18]
    jac[32] = pc[6] * pc[18] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^(-1 + pc[18])
    jac[33] = pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18] + pc[6] * pc[21] * log(v[53]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[34] = pc[6] * pc[21] * log(v[56]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[35] = pc[6] * pc[21] * log(v[62]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[36] = pc[6] * pc[21] * log(v[65]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[37] = pc[6] * pc[21] * log(v[68]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[38] = pc[6] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[39] = -1
    jac[40] = pc[7] * pc[22] * pf[31] * (1 - pf[39]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[41] = pc[7] * pc[22] * pf[32] * (1 - pf[39]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[42] = pc[7] * pc[22] * pf[33] * (1 - pf[39]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[43] = pc[7] * pc[22] * (-1 + pc[7]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-2 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[44] = pc[7] * pc[10] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[45] = pc[7] * pc[13] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^(-1 + pc[13]) * v[66]^pc[16] * v[69]^pc[19]
    jac[46] = pc[7] * pc[16] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^(-1 + pc[16]) * v[69]^pc[19]
    jac[47] = pc[7] * pc[19] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^(-1 + pc[19])
    jac[48] = pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19] + pc[7] * pc[22] * log(v[54]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[49] = pc[7] * pc[22] * log(v[57]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[50] = pc[7] * pc[22] * log(v[63]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[51] = pc[7] * pc[22] * log(v[66]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[52] = pc[7] * pc[22] * log(v[69]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[53] = pc[7] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[54] = -1
    jac[55] = pc[8] * pc[20] * pf[25] * (1 - pf[37]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[56] = pc[8] * pc[20] * pf[26] * (1 - pf[37]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[57] = pc[8] * pc[20] * pf[27] * (1 - pf[37]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[58] = pc[5] * pc[8] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[59] = pc[8] * pc[20] * (-1 + pc[8]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-2 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[60] = pc[8] * pc[11] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^(-1 + pc[11]) * v[64]^pc[14] * v[67]^pc[17]
    jac[61] = pc[8] * pc[14] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^(-1 + pc[14]) * v[67]^pc[17]
    jac[62] = pc[8] * pc[17] * pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^(-1 + pc[17])
    jac[63] = pc[8] * pc[20] * log(v[52]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[64] = pc[20] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17] + pc[8] * pc[20] * log(v[55]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[65] = pc[8] * pc[20] * log(v[61]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[66] = pc[8] * pc[20] * log(v[64]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[67] = pc[8] * pc[20] * log(v[67]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[68] = pc[8] * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[69] = -1
    jac[70] = pc[9] * pc[21] * pf[28] * (1 - pf[38]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[71] = pc[9] * pc[21] * pf[29] * (1 - pf[38]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[72] = pc[9] * pc[21] * pf[30] * (1 - pf[38]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[73] = pc[6] * pc[9] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[74] = pc[9] * pc[21] * (-1 + pc[9]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-2 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[75] = pc[9] * pc[12] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^(-1 + pc[12]) * v[65]^pc[15] * v[68]^pc[18]
    jac[76] = pc[9] * pc[15] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^(-1 + pc[15]) * v[68]^pc[18]
    jac[77] = pc[9] * pc[18] * pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^(-1 + pc[18])
    jac[78] = pc[9] * pc[21] * log(v[53]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[79] = pc[21] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18] + pc[9] * pc[21] * log(v[56]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[80] = pc[9] * pc[21] * log(v[62]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[81] = pc[9] * pc[21] * log(v[65]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[82] = pc[9] * pc[21] * log(v[68]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[83] = pc[9] * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[84] = -1
    jac[85] = pc[10] * pc[22] * pf[31] * (1 - pf[39]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[86] = pc[10] * pc[22] * pf[32] * (1 - pf[39]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[87] = pc[10] * pc[22] * pf[33] * (1 - pf[39]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[88] = pc[7] * pc[10] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[89] = pc[10] * pc[22] * (-1 + pc[10]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-2 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[90] = pc[10] * pc[13] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^(-1 + pc[13]) * v[66]^pc[16] * v[69]^pc[19]
    jac[91] = pc[10] * pc[16] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^(-1 + pc[16]) * v[69]^pc[19]
    jac[92] = pc[10] * pc[19] * pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^(-1 + pc[19])
    jac[93] = pc[10] * pc[22] * log(v[54]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[94] = pc[22] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19] + pc[10] * pc[22] * log(v[57]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[95] = pc[10] * pc[22] * log(v[63]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[96] = pc[10] * pc[22] * log(v[66]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[97] = pc[10] * pc[22] * log(v[69]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[98] = pc[10] * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[99] = -1
    jac[100] = pf[10]
    jac[101] = pf[13]
    jac[102] = -1
    jac[103] = pf[16]
    jac[104] = -1
    jac[105] = pf[1] * v[14]
    jac[106] = -1
    jac[107] = pf[1] * v[2]
    jac[108] = 1
    jac[109] = -1
    jac[110] = -1
    jac[111] = -1
    jac[112] = -1
    jac[113] = pc[1]
    jac[114] = -1
    jac[115] = v[17]
    jac[116] = pf[14]
    jac[117] = -1
    jac[118] = pf[15]
    jac[119] = -1
    jac[120] = pf[9]
    jac[121] = -1
    jac[122] = pf[11]
    jac[123] = -1
    jac[124] = pf[12]
    jac[125] = -1
    jac[126] = 1
    jac[127] = -pc[2] * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[128] = -pc[3] * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[129] = -pc[4] * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[130] = -pf[4] * (-1 + pf[4])^-1 * v[43]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[131] = -pf[4] * (-1 + pf[4])^-1 * v[44]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[132] = -pf[4] * (-1 + pf[4])^-1 * v[45]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[133] = pc[5] * pc[20] * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[134] = pc[8] * pc[20] * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[135] = -1
    jac[136] = pc[11] * pc[20] * v[52]^pc[5] * v[55]^pc[8] * v[61]^(-1 + pc[11]) * v[64]^pc[14] * v[67]^pc[17]
    jac[137] = pc[14] * pc[20] * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^(-1 + pc[14]) * v[67]^pc[17]
    jac[138] = pc[17] * pc[20] * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^(-1 + pc[17])
    jac[139] = pc[20] * log(v[52]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[140] = pc[20] * log(v[55]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[141] = pc[20] * log(v[61]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[142] = pc[20] * log(v[64]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[143] = pc[20] * log(v[67]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[144] = v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[145] = pc[6] * pc[21] * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[146] = pc[9] * pc[21] * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[147] = -1
    jac[148] = pc[12] * pc[21] * v[53]^pc[6] * v[56]^pc[9] * v[62]^(-1 + pc[12]) * v[65]^pc[15] * v[68]^pc[18]
    jac[149] = pc[15] * pc[21] * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^(-1 + pc[15]) * v[68]^pc[18]
    jac[150] = pc[18] * pc[21] * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^(-1 + pc[18])
    jac[151] = pc[21] * log(v[53]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[152] = pc[21] * log(v[56]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[153] = pc[21] * log(v[62]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[154] = pc[21] * log(v[65]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[155] = pc[21] * log(v[68]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[156] = v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[157] = pc[7] * pc[22] * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[158] = pc[10] * pc[22] * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[159] = -1
    jac[160] = pc[13] * pc[22] * v[54]^pc[7] * v[57]^pc[10] * v[63]^(-1 + pc[13]) * v[66]^pc[16] * v[69]^pc[19]
    jac[161] = pc[16] * pc[22] * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^(-1 + pc[16]) * v[69]^pc[19]
    jac[162] = pc[19] * pc[22] * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^(-1 + pc[19])
    jac[163] = pc[22] * log(v[54]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[164] = pc[22] * log(v[57]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[165] = pc[22] * log(v[63]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[166] = pc[22] * log(v[66]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[167] = pc[22] * log(v[69]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[168] = v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[169] = pf[25]
    jac[170] = -1
    jac[171] = pf[26]
    jac[172] = -1
    jac[173] = pf[27]
    jac[174] = -1
    jac[175] = pf[28]
    jac[176] = -1
    jac[177] = pf[29]
    jac[178] = -1
    jac[179] = pf[30]
    jac[180] = -1
    jac[181] = pf[31]
    jac[182] = -1
    jac[183] = pf[32]
    jac[184] = -1
    jac[185] = pf[33]
    jac[186] = -1
    jac[187] = -pf[35]
    jac[188] = pf[34]
    jac[189] = pf[36]
    jac[190] = -pf[35]
    jac[191] = -1 - pf[43] + pc[11] * pc[20] * pf[25] * v[61]^-1 * (1 - pf[37]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[192] = pc[11] * pc[20] * pf[26] * v[61]^-1 * (1 - pf[37]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[193] = pc[11] * pc[20] * pf[27] * v[61]^-1 * (1 - pf[37]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[194] = pc[5] * pc[11] * pc[20] * v[61]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[195] = pc[8] * pc[11] * pc[20] * v[61]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[196] = pc[11]^2 * pc[20] * v[61]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^(-1 + pc[11]) * v[64]^pc[14] * v[67]^pc[17] - pc[11] * pc[20] * v[61]^-2 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[197] = pc[11] * pc[14] * pc[20] * v[61]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^(-1 + pc[14]) * v[67]^pc[17]
    jac[198] = pc[11] * pc[17] * pc[20] * v[61]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^(-1 + pc[17])
    jac[199] = pc[11] * pc[20] * v[61]^-1 * log(v[52]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[200] = pc[11] * pc[20] * v[61]^-1 * log(v[55]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[201] = pc[20] * v[61]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17] + pc[11] * pc[20] * v[61]^-1 * log(v[61]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[202] = pc[11] * pc[20] * v[61]^-1 * log(v[64]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[203] = pc[11] * pc[20] * v[61]^-1 * log(v[67]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[204] = pc[11] * v[61]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[205] = -1 - pf[43] + pc[12] * pc[21] * pf[28] * v[62]^-1 * (1 - pf[38]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[206] = pc[12] * pc[21] * pf[29] * v[62]^-1 * (1 - pf[38]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[207] = pc[12] * pc[21] * pf[30] * v[62]^-1 * (1 - pf[38]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[208] = pc[6] * pc[12] * pc[21] * v[62]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[209] = pc[9] * pc[12] * pc[21] * v[62]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[210] = pc[12]^2 * pc[21] * v[62]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^(-1 + pc[12]) * v[65]^pc[15] * v[68]^pc[18] - pc[12] * pc[21] * v[62]^-2 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[211] = pc[12] * pc[15] * pc[21] * v[62]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^(-1 + pc[15]) * v[68]^pc[18]
    jac[212] = pc[12] * pc[18] * pc[21] * v[62]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^(-1 + pc[18])
    jac[213] = pc[12] * pc[21] * v[62]^-1 * log(v[53]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[214] = pc[12] * pc[21] * v[62]^-1 * log(v[56]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[215] = pc[21] * v[62]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18] + pc[12] * pc[21] * v[62]^-1 * log(v[62]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[216] = pc[12] * pc[21] * v[62]^-1 * log(v[65]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[217] = pc[12] * pc[21] * v[62]^-1 * log(v[68]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[218] = pc[12] * v[62]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[219] = -1 - pf[43] + pc[13] * pc[22] * pf[31] * v[63]^-1 * (1 - pf[39]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[220] = pc[13] * pc[22] * pf[32] * v[63]^-1 * (1 - pf[39]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[221] = pc[13] * pc[22] * pf[33] * v[63]^-1 * (1 - pf[39]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[222] = pc[7] * pc[13] * pc[22] * v[63]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[223] = pc[10] * pc[13] * pc[22] * v[63]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[224] = pc[13]^2 * pc[22] * v[63]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^(-1 + pc[13]) * v[66]^pc[16] * v[69]^pc[19] - pc[13] * pc[22] * v[63]^-2 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[225] = pc[13] * pc[16] * pc[22] * v[63]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^(-1 + pc[16]) * v[69]^pc[19]
    jac[226] = pc[13] * pc[19] * pc[22] * v[63]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^(-1 + pc[19])
    jac[227] = pc[13] * pc[22] * v[63]^-1 * log(v[54]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[228] = pc[13] * pc[22] * v[63]^-1 * log(v[57]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[229] = pc[22] * v[63]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19] + pc[13] * pc[22] * v[63]^-1 * log(v[63]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[230] = pc[13] * pc[22] * v[63]^-1 * log(v[66]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[231] = pc[13] * pc[22] * v[63]^-1 * log(v[69]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[232] = pc[13] * v[63]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[233] = pc[14] * pc[20] * pf[25] * v[64]^-1 * (1 - pf[37]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[234] = -1 - pf[44] + pc[14] * pc[20] * pf[26] * v[64]^-1 * (1 - pf[37]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[235] = pc[14] * pc[20] * pf[27] * v[64]^-1 * (1 - pf[37]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[236] = pc[5] * pc[14] * pc[20] * v[64]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[237] = pc[8] * pc[14] * pc[20] * v[64]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[238] = pc[11] * pc[14] * pc[20] * v[64]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^(-1 + pc[11]) * v[64]^pc[14] * v[67]^pc[17]
    jac[239] = pc[14]^2 * pc[20] * v[64]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^(-1 + pc[14]) * v[67]^pc[17] - pc[14] * pc[20] * v[64]^-2 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[240] = pc[14] * pc[17] * pc[20] * v[64]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^(-1 + pc[17])
    jac[241] = pc[14] * pc[20] * v[64]^-1 * log(v[52]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[242] = pc[14] * pc[20] * v[64]^-1 * log(v[55]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[243] = pc[14] * pc[20] * v[64]^-1 * log(v[61]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[244] = pc[20] * v[64]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17] + pc[14] * pc[20] * v[64]^-1 * log(v[64]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[245] = pc[14] * pc[20] * v[64]^-1 * log(v[67]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[246] = pc[14] * v[64]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[247] = pc[15] * pc[21] * pf[28] * v[65]^-1 * (1 - pf[38]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[248] = -1 - pf[44] + pc[15] * pc[21] * pf[29] * v[65]^-1 * (1 - pf[38]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[249] = pc[15] * pc[21] * pf[30] * v[65]^-1 * (1 - pf[38]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[250] = pc[6] * pc[15] * pc[21] * v[65]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[251] = pc[9] * pc[15] * pc[21] * v[65]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[252] = pc[12] * pc[15] * pc[21] * v[65]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^(-1 + pc[12]) * v[65]^pc[15] * v[68]^pc[18]
    jac[253] = pc[15]^2 * pc[21] * v[65]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^(-1 + pc[15]) * v[68]^pc[18] - pc[15] * pc[21] * v[65]^-2 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[254] = pc[15] * pc[18] * pc[21] * v[65]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^(-1 + pc[18])
    jac[255] = pc[15] * pc[21] * v[65]^-1 * log(v[53]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[256] = pc[15] * pc[21] * v[65]^-1 * log(v[56]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[257] = pc[15] * pc[21] * v[65]^-1 * log(v[62]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[258] = pc[21] * v[65]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18] + pc[15] * pc[21] * v[65]^-1 * log(v[65]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[259] = pc[15] * pc[21] * v[65]^-1 * log(v[68]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[260] = pc[15] * v[65]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[261] = pc[16] * pc[22] * pf[31] * v[66]^-1 * (1 - pf[39]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[262] = -1 - pf[44] + pc[16] * pc[22] * pf[32] * v[66]^-1 * (1 - pf[39]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[263] = pc[16] * pc[22] * pf[33] * v[66]^-1 * (1 - pf[39]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[264] = pc[7] * pc[16] * pc[22] * v[66]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[265] = pc[10] * pc[16] * pc[22] * v[66]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[266] = pc[13] * pc[16] * pc[22] * v[66]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^(-1 + pc[13]) * v[66]^pc[16] * v[69]^pc[19]
    jac[267] = pc[16]^2 * pc[22] * v[66]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^(-1 + pc[16]) * v[69]^pc[19] - pc[16] * pc[22] * v[66]^-2 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[268] = pc[16] * pc[19] * pc[22] * v[66]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^(-1 + pc[19])
    jac[269] = pc[16] * pc[22] * v[66]^-1 * log(v[54]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[270] = pc[16] * pc[22] * v[66]^-1 * log(v[57]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[271] = pc[16] * pc[22] * v[66]^-1 * log(v[63]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[272] = pc[22] * v[66]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19] + pc[16] * pc[22] * v[66]^-1 * log(v[66]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[273] = pc[16] * pc[22] * v[66]^-1 * log(v[69]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[274] = pc[16] * v[66]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[275] = pc[17] * pc[20] * pf[25] * v[67]^-1 * (1 - pf[37]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[276] = pc[17] * pc[20] * pf[26] * v[67]^-1 * (1 - pf[37]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[277] = -1 - pf[45] + pc[17] * pc[20] * pf[27] * v[67]^-1 * (1 - pf[37]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[278] = pc[5] * pc[17] * pc[20] * v[67]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^(-1 + pc[5]) * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[279] = pc[8] * pc[17] * pc[20] * v[67]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^(-1 + pc[8]) * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[280] = pc[11] * pc[17] * pc[20] * v[67]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^(-1 + pc[11]) * v[64]^pc[14] * v[67]^pc[17]
    jac[281] = pc[14] * pc[17] * pc[20] * v[67]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^(-1 + pc[14]) * v[67]^pc[17]
    jac[282] = pc[17]^2 * pc[20] * v[67]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^(-1 + pc[17]) - pc[17] * pc[20] * v[67]^-2 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[283] = pc[17] * pc[20] * v[67]^-1 * log(v[52]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[284] = pc[17] * pc[20] * v[67]^-1 * log(v[55]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[285] = pc[17] * pc[20] * v[67]^-1 * log(v[61]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[286] = pc[17] * pc[20] * v[67]^-1 * log(v[64]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[287] = pc[20] * v[67]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17] + pc[17] * pc[20] * v[67]^-1 * log(v[67]) * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[288] = pc[17] * v[67]^-1 * (1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36]) * v[52]^pc[5] * v[55]^pc[8] * v[61]^pc[11] * v[64]^pc[14] * v[67]^pc[17]
    jac[289] = pc[18] * pc[21] * pf[28] * v[68]^-1 * (1 - pf[38]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[290] = pc[18] * pc[21] * pf[29] * v[68]^-1 * (1 - pf[38]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[291] = -1 - pf[45] + pc[18] * pc[21] * pf[30] * v[68]^-1 * (1 - pf[38]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[292] = pc[6] * pc[18] * pc[21] * v[68]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^(-1 + pc[6]) * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[293] = pc[9] * pc[18] * pc[21] * v[68]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^(-1 + pc[9]) * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[294] = pc[12] * pc[18] * pc[21] * v[68]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^(-1 + pc[12]) * v[65]^pc[15] * v[68]^pc[18]
    jac[295] = pc[15] * pc[18] * pc[21] * v[68]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^(-1 + pc[15]) * v[68]^pc[18]
    jac[296] = pc[18]^2 * pc[21] * v[68]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^(-1 + pc[18]) - pc[18] * pc[21] * v[68]^-2 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[297] = pc[18] * pc[21] * v[68]^-1 * log(v[53]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[298] = pc[18] * pc[21] * v[68]^-1 * log(v[56]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[299] = pc[18] * pc[21] * v[68]^-1 * log(v[62]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[300] = pc[18] * pc[21] * v[68]^-1 * log(v[65]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[301] = pc[21] * v[68]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18] + pc[18] * pc[21] * v[68]^-1 * log(v[68]) * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[302] = pc[18] * v[68]^-1 * (1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36]) * v[53]^pc[6] * v[56]^pc[9] * v[62]^pc[12] * v[65]^pc[15] * v[68]^pc[18]
    jac[303] = pc[19] * pc[22] * pf[31] * v[69]^-1 * (1 - pf[39]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[304] = pc[19] * pc[22] * pf[32] * v[69]^-1 * (1 - pf[39]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[305] = -1 - pf[45] + pc[19] * pc[22] * pf[33] * v[69]^-1 * (1 - pf[39]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[306] = pc[7] * pc[19] * pc[22] * v[69]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^(-1 + pc[7]) * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[307] = pc[10] * pc[19] * pc[22] * v[69]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^(-1 + pc[10]) * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[308] = pc[13] * pc[19] * pc[22] * v[69]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^(-1 + pc[13]) * v[66]^pc[16] * v[69]^pc[19]
    jac[309] = pc[16] * pc[19] * pc[22] * v[69]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^(-1 + pc[16]) * v[69]^pc[19]
    jac[310] = pc[19]^2 * pc[22] * v[69]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^(-1 + pc[19]) - pc[19] * pc[22] * v[69]^-2 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[311] = pc[19] * pc[22] * v[69]^-1 * log(v[54]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[312] = pc[19] * pc[22] * v[69]^-1 * log(v[57]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[313] = pc[19] * pc[22] * v[69]^-1 * log(v[63]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[314] = pc[19] * pc[22] * v[69]^-1 * log(v[66]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[315] = pc[22] * v[69]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19] + pc[19] * pc[22] * v[69]^-1 * log(v[69]) * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[316] = pc[19] * v[69]^-1 * (1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36]) * v[54]^pc[7] * v[57]^pc[10] * v[63]^pc[13] * v[66]^pc[16] * v[69]^pc[19]
    jac[317] = -v[34] * (1 + pf[43])
    jac[318] = -v[1] * (1 + pf[43])
    jac[319] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[43]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[320] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[321] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[322] = v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[323] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[324] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[45]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[325] = -v[35] * (1 + pf[44])
    jac[326] = -v[1] * (1 + pf[44])
    jac[327] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[328] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[329] = pf[4]^-1 * pc[3] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[330] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(pf[4]^-1 * (-1 + pf[4])) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[331] = v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[44]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[332] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[45]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[333] = -v[36] * (1 + pf[45])
    jac[334] = -v[1] * (1 + pf[45])
    jac[335] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[336] = pf[4]^-1 * pc[3] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[337] = pc[4] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[45]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[4]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[338] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(pf[4]^-1 * (-1 + pf[4])) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[339] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[44]^(pf[4]^-1 * (-1 + pf[4])) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[340] = v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[45]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[341] = 1
    jac[342] = -1
    jac[343] = -pc[1]
    jac[344] = -v[17]
    jac[345] = v[14]
    jac[346] = 1
    jac[347] = -1
    jac[348] = v[2]
    jac[349] = v[13]
    jac[350] = v[16]
    jac[351] = v[2]
    jac[352] = v[3]
    jac[353] = -1
    jac[354] = -1
    jac[355] = 1
    jac[356] = 1
    jac[357] = v[15]
    jac[358] = 1
    jac[359] = -1
    jac[360] = v[2]
    jac[361] = 1
    jac[362] = 1
    jac[363] = -1
    jac[364] = -1
    jac[365] = -1
    jac[366] = -1
    jac[367] = pf[43] * v[61]
    jac[368] = pf[44] * v[64]
    jac[369] = pf[45] * v[67]
    jac[370] = pf[43] * v[34]
    jac[371] = pf[44] * v[35]
    jac[372] = pf[45] * v[36]
    jac[373] = -1
    jac[374] = pf[43] * v[62]
    jac[375] = pf[44] * v[65]
    jac[376] = pf[45] * v[68]
    jac[377] = pf[43] * v[34]
    jac[378] = pf[44] * v[35]
    jac[379] = pf[45] * v[36]
    jac[380] = -1
    jac[381] = pf[43] * v[63]
    jac[382] = pf[44] * v[66]
    jac[383] = pf[45] * v[69]
    jac[384] = pf[43] * v[34]
    jac[385] = pf[44] * v[35]
    jac[386] = pf[45] * v[36]
    jac[387] = v[70]
    jac[388] = v[71]
    jac[389] = v[72]
    jac[390] = -1
    jac[391] = v[34]
    jac[392] = v[35]
    jac[393] = v[36]
    jac[394] = v[73]
    jac[395] = v[74]
    jac[396] = v[75]
    jac[397] = -1
    jac[398] = v[34]
    jac[399] = v[35]
    jac[400] = v[36]
    jac[401] = v[76]
    jac[402] = v[77]
    jac[403] = v[78]
    jac[404] = -1
    jac[405] = v[34]
    jac[406] = v[35]
    jac[407] = v[36]
    jac[408] = -pf[1] * v[14]
    jac[409] = 1
    jac[410] = -pf[1] * v[2]
    jac[411] = -1
    jac[412] = -1
    jac[413] = -1
    jac[414] = v[13]
    jac[415] = v[16]
    jac[416] = -1
    jac[417] = v[2]
    jac[418] = v[3]
    jac[419] = 1
    jac[420] = 1
    jac[421] = 1
    jac[422] = -1
    jac[423] = 1
    jac[424] = -1
    jac[425] = -v[43] * (1 + pf[43])
    jac[426] = -v[44] * (1 + pf[44])
    jac[427] = -v[45] * (1 + pf[45])
    jac[428] = -v[34] * (1 + pf[43])
    jac[429] = -v[35] * (1 + pf[44])
    jac[430] = -v[36] * (1 + pf[45])
    jac[431] = 1
    jac[432] = 1
    jac[433] = 1
    jac[434] = -1
    jac[435] = -1
    jac[436] = -1
    jac[437] = 1
    jac[438] = 1
    jac[439] = -1
    jac[440] = 1
    jac[441] = pf[37]
    jac[442] = pf[38]
    jac[443] = pf[39]
    jac[444] = -1
    jac[445] = 1
    jac[446] = 1
    jac[447] = 1
    jac[448] = v[46] * (1 + pf[43])
    jac[449] = v[47] * (1 + pf[44])
    jac[450] = v[48] * (1 + pf[45])
    jac[451] = v[34] * (1 + pf[43])
    jac[452] = v[35] * (1 + pf[44])
    jac[453] = v[36] * (1 + pf[45])
    jac[454] = 1
    jac[455] = 1
    jac[456] = 1
    jac[457] = 1
    jac[458] = -v[49] * (1 + pf[43])
    jac[459] = -v[50] * (1 + pf[44])
    jac[460] = -v[51] * (1 + pf[45])
    jac[461] = -v[34] * (1 + pf[43])
    jac[462] = -v[35] * (1 + pf[44])
    jac[463] = -v[36] * (1 + pf[45])
    jac[464] = -1
    jac[465] = 1
    jac[466] = 1
    jac[467] = 1
    jac[468] = pf[43] * (v[43] + v[46] + v[49])
    jac[469] = pf[44] * (v[44] + v[47] + v[50])
    jac[470] = pf[45] * (v[45] + v[48] + v[51])
    jac[471] = pf[43] * v[34]
    jac[472] = pf[44] * v[35]
    jac[473] = pf[45] * v[36]
    jac[474] = pf[43] * v[34]
    jac[475] = pf[44] * v[35]
    jac[476] = pf[45] * v[36]
    jac[477] = pf[43] * v[34]
    jac[478] = pf[44] * v[35]
    jac[479] = pf[45] * v[36]
    jac[480] = v[52]
    jac[481] = v[55]
    jac[482] = v[61] * (1 + pf[43]) - pf[25] * v[58] * (1 - pf[37])
    jac[483] = v[64] * (1 + pf[44]) - pf[26] * v[58] * (1 - pf[37])
    jac[484] = v[67] * (1 + pf[45]) - pf[27] * v[58] * (1 - pf[37])
    jac[485] = 1
    jac[486] = v[2]
    jac[487] = v[3]
    jac[488] = -(1 - pf[37]) * (pf[25] * v[34] + pf[26] * v[35] + pf[27] * v[36])
    jac[489] = v[34] * (1 + pf[43])
    jac[490] = v[35] * (1 + pf[44])
    jac[491] = v[36] * (1 + pf[45])
    jac[492] = v[53]
    jac[493] = v[56]
    jac[494] = v[62] * (1 + pf[43]) - pf[28] * v[59] * (1 - pf[38])
    jac[495] = v[65] * (1 + pf[44]) - pf[29] * v[59] * (1 - pf[38])
    jac[496] = v[68] * (1 + pf[45]) - pf[30] * v[59] * (1 - pf[38])
    jac[497] = 1
    jac[498] = v[2]
    jac[499] = v[3]
    jac[500] = -(1 - pf[38]) * (pf[28] * v[34] + pf[29] * v[35] + pf[30] * v[36])
    jac[501] = v[34] * (1 + pf[43])
    jac[502] = v[35] * (1 + pf[44])
    jac[503] = v[36] * (1 + pf[45])
    jac[504] = v[54]
    jac[505] = v[57]
    jac[506] = v[63] * (1 + pf[43]) - pf[31] * v[60] * (1 - pf[39])
    jac[507] = v[66] * (1 + pf[44]) - pf[32] * v[60] * (1 - pf[39])
    jac[508] = v[69] * (1 + pf[45]) - pf[33] * v[60] * (1 - pf[39])
    jac[509] = 1
    jac[510] = v[2]
    jac[511] = v[3]
    jac[512] = -(1 - pf[39]) * (pf[31] * v[34] + pf[32] * v[35] + pf[33] * v[36])
    jac[513] = v[34] * (1 + pf[43])
    jac[514] = v[35] * (1 + pf[44])
    jac[515] = v[36] * (1 + pf[45])
    jac[516] = 1
    jac[517] = 1
    jac[518] = 1
    jac[519] = 1
    jac[520] = 1
    jac[521] = 1
    jac[522] = -1
    jac[523] = -1
    jac[524] = -1
    jac[525] = 1
    jac[526] = 1
    jac[527] = 1
    jac[528] = 1
    jac[529] = 1
    jac[530] = 1
    jac[531] = -1
    jac[532] = -1
    jac[533] = -1
    jac[534] = 1
    jac[535] = 1
    jac[536] = 1
    jac[537] = 1
    jac[538] = 1
    jac[539] = 1
    jac[540] = -1
    jac[541] = -1
    jac[542] = -1
    jac[543] = 1
    jac[544] = 1
    jac[545] = 1
    jac[546] = 1
    jac[547] = 1
    jac[548] = 1
    jac[549] = 1
    jac[550] = 1
    jac[551] = 1
    jac[552] = 1
    jac[553] = 1
    jac[554] = 1
    jac[555] = 1
    jac[556] = 1
    jac[557] = 1
    jac[558] = 1
    jac[559] = 1
    jac[560] = 1
    jac[561] = 1
    jac[562] = 1
    jac[563] = 1
    jac[564] = 1
    jac[565] = 1
    jac[566] = 1
    jac[567] = 1
    jac[568] = 1
    jac[569] = 1
    jac[570] = 1
    jac[571] = 1
    jac[572] = 1
    jac[573] = 1
    jac[574] = 1
    jac[575] = 1
    jac[576] = 1
    jac[577] = 1
    jac[578] = 1
    jacob <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 6, 6,
                                6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
                                6, 6, 6, 7, 7, 7, 7, 7, 7, 7,
                                7, 7, 7, 7, 7, 7, 7, 7, 8, 8,
                                8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
                                8, 8, 8, 9, 9, 9, 9, 9, 9, 9,
                                9, 9, 9, 9, 9, 9, 9, 9, 10, 10,
                                10, 10, 10, 10, 10, 10, 10, 10, 10, 10,
                                10, 10, 10, 11, 11, 11, 11, 11, 11, 11,
                                11, 11, 11, 11, 11, 11, 11, 11, 12, 12,
                                13, 13, 14, 14, 15, 15, 15, 16, 16, 17,
                                18, 19, 20, 20, 20, 21, 21, 22, 22, 23,
                                23, 24, 24, 25, 25, 26, 26, 26, 26, 26,
                                26, 26, 27, 27, 27, 27, 27, 27, 27, 27,
                                27, 27, 27, 27, 28, 28, 28, 28, 28, 28,
                                28, 28, 28, 28, 28, 28, 29, 29, 29, 29,
                                29, 29, 29, 29, 29, 29, 29, 29, 30, 30,
                                31, 31, 32, 32, 33, 33, 34, 34, 35, 35,
                                36, 36, 37, 37, 38, 38, 39, 39, 40, 40,
                                41, 41, 41, 41, 41, 41, 41, 41, 41, 41,
                                41, 41, 41, 41, 42, 42, 42, 42, 42, 42,
                                42, 42, 42, 42, 42, 42, 42, 42, 43, 43,
                                43, 43, 43, 43, 43, 43, 43, 43, 43, 43,
                                43, 43, 44, 44, 44, 44, 44, 44, 44, 44,
                                44, 44, 44, 44, 44, 44, 45, 45, 45, 45,
                                45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
                                46, 46, 46, 46, 46, 46, 46, 46, 46, 46,
                                46, 46, 46, 46, 47, 47, 47, 47, 47, 47,
                                47, 47, 47, 47, 47, 47, 47, 47, 48, 48,
                                48, 48, 48, 48, 48, 48, 48, 48, 48, 48,
                                48, 48, 49, 49, 49, 49, 49, 49, 49, 49,
                                49, 49, 49, 49, 49, 49, 50, 50, 50, 50,
                                50, 50, 50, 50, 51, 51, 51, 51, 51, 51,
                                51, 51, 52, 52, 52, 52, 52, 52, 52, 52,
                                53, 53, 53, 53, 54, 54, 54, 54, 55, 55,
                                55, 55, 55, 56, 56, 56, 57, 57, 57, 57,
                                57, 58, 58, 58, 58, 59, 59, 59, 59, 59,
                                59, 59, 60, 60, 60, 60, 60, 60, 60, 61,
                                61, 61, 61, 61, 61, 61, 62, 62, 62, 62,
                                62, 62, 62, 63, 63, 63, 63, 63, 63, 63,
                                64, 64, 64, 64, 64, 64, 64, 65, 65, 65,
                                65, 65, 65, 66, 66, 66, 66, 66, 66, 66,
                                66, 67, 67, 67, 67, 67, 67, 67, 67, 67,
                                68, 68, 68, 68, 68, 68, 69, 69, 69, 69,
                                69, 69, 69, 70, 70, 70, 70, 70, 70, 70,
                                70, 70, 70, 71, 71, 71, 71, 71, 71, 71,
                                71, 71, 71, 72, 72, 72, 72, 72, 72, 72,
                                72, 72, 72, 72, 72, 72, 72, 72, 72, 73,
                                73, 73, 73, 73, 73, 73, 73, 73, 73, 73,
                                73, 74, 74, 74, 74, 74, 74, 74, 74, 74,
                                74, 74, 74, 75, 75, 75, 75, 75, 75, 75,
                                75, 75, 75, 75, 75, 76, 76, 76, 76, 76,
                                76, 76, 76, 76, 77, 77, 77, 77, 77, 77,
                                77, 77, 77, 78, 78, 78, 78, 78, 78, 78,
                                78, 78, 79, 80, 81, 82, 83, 84, 85, 86,
                                87, 88, 89, 90, 91, 92, 93, 94, 95, 96,
                                97, 97, 97, 98, 98, 98, 98, 98, 99, 99,
                                99, 99, 99, 100, 100, 100, 100, 100),
                          j = c(2, 16, 34, 46, 35, 47, 36, 48, 2, 34,
                                35, 36, 52, 55, 61, 64, 67, 83, 86, 89,
                                92, 95, 98, 2, 34, 35, 36, 53, 56, 62,
                                65, 68, 84, 87, 90, 93, 96, 99, 2, 34,
                                35, 36, 54, 57, 63, 66, 69, 85, 88, 91,
                                94, 97, 100, 3, 34, 35, 36, 52, 55, 61,
                                64, 67, 83, 86, 89, 92, 95, 98, 3, 34,
                                35, 36, 53, 56, 62, 65, 68, 84, 87, 90,
                                93, 96, 99, 3, 34, 35, 36, 54, 57, 63,
                                66, 69, 85, 88, 91, 94, 97, 100, 5, 10,
                                5, 6, 5, 7, 2, 8, 14, 9, 12, 13,
                                14, 15, 17, 18, 79, 11, 20, 12, 21, 10,
                                22, 11, 26, 12, 27, 28, 43, 44, 45, 80,
                                81, 82, 52, 55, 58, 61, 64, 67, 83, 86,
                                89, 92, 95, 98, 53, 56, 59, 62, 65, 68,
                                84, 87, 90, 93, 96, 99, 54, 57, 60, 63,
                                66, 69, 85, 88, 91, 94, 97, 100, 58, 70,
                                58, 71, 58, 72, 59, 73, 59, 74, 59, 75,
                                60, 76, 60, 77, 60, 78, 49, 50, 50, 51,
                                34, 35, 36, 52, 55, 61, 64, 67, 83, 86,
                                89, 92, 95, 98, 34, 35, 36, 53, 56, 62,
                                65, 68, 84, 87, 90, 93, 96, 99, 34, 35,
                                36, 54, 57, 63, 66, 69, 85, 88, 91, 94,
                                97, 100, 34, 35, 36, 52, 55, 61, 64, 67,
                                83, 86, 89, 92, 95, 98, 34, 35, 36, 53,
                                56, 62, 65, 68, 84, 87, 90, 93, 96, 99,
                                34, 35, 36, 54, 57, 63, 66, 69, 85, 88,
                                91, 94, 97, 100, 34, 35, 36, 52, 55, 61,
                                64, 67, 83, 86, 89, 92, 95, 98, 34, 35,
                                36, 53, 56, 62, 65, 68, 84, 87, 90, 93,
                                96, 99, 34, 35, 36, 54, 57, 63, 66, 69,
                                85, 88, 91, 94, 97, 100, 1, 34, 43, 44,
                                45, 80, 81, 82, 1, 35, 43, 44, 45, 80,
                                81, 82, 1, 36, 43, 44, 45, 80, 81, 82,
                                4, 10, 17, 79, 2, 6, 11, 14, 2, 3,
                                13, 16, 17, 19, 20, 21, 2, 7, 12, 15,
                                25, 16, 55, 56, 57, 31, 34, 35, 36, 61,
                                64, 67, 32, 34, 35, 36, 62, 65, 68, 33,
                                34, 35, 36, 63, 66, 69, 34, 35, 36, 40,
                                70, 71, 72, 34, 35, 36, 41, 73, 74, 75,
                                34, 35, 36, 42, 76, 77, 78, 2, 11, 14,
                                20, 23, 26, 2, 3, 4, 13, 16, 19, 26,
                                27, 5, 10, 22, 34, 35, 36, 43, 44, 45,
                                13, 14, 15, 52, 53, 54, 8, 18, 25, 29,
                                40, 41, 42, 9, 21, 24, 27, 34, 35, 36,
                                46, 47, 48, 22, 23, 24, 30, 34, 35, 36,
                                49, 50, 51, 29, 31, 32, 33, 34, 35, 36,
                                43, 44, 45, 46, 47, 48, 49, 50, 51, 2,
                                3, 34, 35, 36, 37, 52, 55, 58, 61, 64,
                                67, 2, 3, 34, 35, 36, 38, 53, 56, 59,
                                62, 65, 68, 2, 3, 34, 35, 36, 39, 54,
                                57, 60, 63, 66, 69, 43, 46, 49, 61, 62,
                                63, 70, 73, 76, 44, 47, 50, 64, 65, 66,
                                71, 74, 77, 45, 48, 51, 67, 68, 69, 72,
                                75, 78, 18, 43, 45, 55, 56, 57, 58, 59,
                                60, 61, 62, 63, 64, 65, 66, 67, 68, 69,
                                80, 81, 82, 83, 86, 89, 92, 95, 84, 87,
                                90, 93, 96, 85, 88, 91, 94, 97),
                          x = jac, dims = c(100, 100))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 78, ncol = 78, sparse = TRUE)

    At <- Matrix(0, nrow = 78, ncol = 78, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 78, ncol = 78, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 78, ncol = 0, sparse = TRUE)

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
