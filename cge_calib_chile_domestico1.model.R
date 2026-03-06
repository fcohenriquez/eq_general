# Generated on 2026-03-06 13:28:21 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_domestico1

# info
info__ <- c("cge_calib_chile_domestico1", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_domestico1.gcn", "2026-03-06 13:28:21", "false")

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
                 "IMP_PROD_REC",
                 "IMP_ESPEC_REC",
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
                 "VAR_EXIS__Manu",
                 "VAR_EXIS__Prim",
                 "VAR_EXIS__Serv",
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
                     "{I\\!M\\!P}^{\\mathrm{PROD}^{\\mathrm{REC}}}",
                     "{I\\!M\\!P}^{\\mathrm{ESPEC}^{\\mathrm{REC}}}",
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
                     "{{V\\!A\\!R}^{\\mathrm{EXIS}}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{V\\!A\\!R}^{\\mathrm{EXIS}}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{V\\!A\\!R}^{\\mathrm{EXIS}}}^{\\langle \\mathrm{Serv}\\rangle}",
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
                  "t_imp_prod__Manu",
                  "t_imp_prod__Prim",
                  "t_imp_prod__Serv",
                  "t_imp_espec__Manu",
                  "t_imp_espec__Prim",
                  "t_imp_espec__Serv",
                  "t_iva_prod__Manu",
                  "t_iva_prod__Prim",
                  "t_iva_prod__Serv",
                  "v_data__Manu",
                  "v_data__Prim",
                  "v_data__Serv",
                  "vat__Manu",
                  "vat__Prim",
                  "vat__Serv",
                  "var_exis_data__Manu",
                  "var_exis_data__Prim",
                  "var_exis_data__Serv",
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
                     "{t^{\\mathrm{imp}^{\\mathrm{prod}}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{t^{\\mathrm{imp}^{\\mathrm{prod}}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{t^{\\mathrm{imp}^{\\mathrm{prod}}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{t^{\\mathrm{imp}^{\\mathrm{espec}}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{t^{\\mathrm{imp}^{\\mathrm{espec}}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{t^{\\mathrm{imp}^{\\mathrm{espec}}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{t^{\\mathrm{iva}^{\\mathrm{prod}}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{t^{\\mathrm{iva}^{\\mathrm{prod}}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{t^{\\mathrm{iva}^{\\mathrm{prod}}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{v^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{v^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{v^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{v\\!a\\!r}^{\\mathrm{exis}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{v\\!a\\!r}^{\\mathrm{exis}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{v\\!a\\!r}^{\\mathrm{exis}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
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
                       "t_imp_prod__Manu",
                       "t_imp_prod__Prim",
                       "t_imp_prod__Serv",
                       "t_imp_espec__Manu",
                       "t_imp_espec__Prim",
                       "t_imp_espec__Serv",
                       "t_iva_prod__Manu",
                       "t_iva_prod__Prim",
                       "t_iva_prod__Serv",
                       "v_data__Manu",
                       "v_data__Prim",
                       "v_data__Serv",
                       "vat__Manu",
                       "vat__Prim",
                       "vat__Serv",
                       "var_exis_data__Manu",
                       "var_exis_data__Prim",
                       "var_exis_data__Serv",
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
                 "var_exis_data<'Manu'> - VAR_EXIS<'Manu'> = 0",
                 "var_exis_data<'Prim'> - VAR_EXIS<'Prim'> = 0",
                 "var_exis_data<'Serv'> - VAR_EXIS<'Serv'> = 0",
                 "-p_k + beta_k<'Manu'> * gamma<'Manu'> * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Manu'> - t_imp_espec<'Manu'> - t_iva_prod<'Manu'>) * K<'Manu'>^(-1 + beta_k<'Manu'>) * L<'Manu'>^beta_l<'Manu'> * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-p_k + beta_k<'Prim'> * gamma<'Prim'> * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Prim'> - t_imp_espec<'Prim'> - t_iva_prod<'Prim'>) * K<'Prim'>^(-1 + beta_k<'Prim'>) * L<'Prim'>^beta_l<'Prim'> * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-p_k + beta_k<'Serv'> * gamma<'Serv'> * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Serv'> - t_imp_espec<'Serv'> - t_iva_prod<'Serv'>) * K<'Serv'>^(-1 + beta_k<'Serv'>) * L<'Serv'>^beta_l<'Serv'> * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
                 "-w + beta_l<'Manu'> * gamma<'Manu'> * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Manu'> - t_imp_espec<'Manu'> - t_iva_prod<'Manu'>) * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^(-1 + beta_l<'Manu'>) * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-w + beta_l<'Prim'> * gamma<'Prim'> * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Prim'> - t_imp_espec<'Prim'> - t_iva_prod<'Prim'>) * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^(-1 + beta_l<'Prim'>) * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-w + beta_l<'Serv'> * gamma<'Serv'> * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Serv'> - t_imp_espec<'Serv'> - t_iva_prod<'Serv'>) * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^(-1 + beta_l<'Serv'>) * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
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
                 "-p<'Manu'> * (1 + vat<'Manu'>) + beta_x<'Manu','Manu'> * gamma<'Manu'> * X<'Manu','Manu'>^-1 * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Manu'> - t_imp_espec<'Manu'> - t_iva_prod<'Manu'>) * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^beta_l<'Manu'> * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-p<'Manu'> * (1 + vat<'Manu'>) + beta_x<'Manu','Prim'> * gamma<'Prim'> * X<'Manu','Prim'>^-1 * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Prim'> - t_imp_espec<'Prim'> - t_iva_prod<'Prim'>) * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^beta_l<'Prim'> * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-p<'Manu'> * (1 + vat<'Manu'>) + beta_x<'Manu','Serv'> * gamma<'Serv'> * X<'Manu','Serv'>^-1 * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Serv'> - t_imp_espec<'Serv'> - t_iva_prod<'Serv'>) * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^beta_l<'Serv'> * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
                 "-p<'Prim'> * (1 + vat<'Prim'>) + beta_x<'Prim','Manu'> * gamma<'Manu'> * X<'Prim','Manu'>^-1 * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Manu'> - t_imp_espec<'Manu'> - t_iva_prod<'Manu'>) * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^beta_l<'Manu'> * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-p<'Prim'> * (1 + vat<'Prim'>) + beta_x<'Prim','Prim'> * gamma<'Prim'> * X<'Prim','Prim'>^-1 * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Prim'> - t_imp_espec<'Prim'> - t_iva_prod<'Prim'>) * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^beta_l<'Prim'> * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-p<'Prim'> * (1 + vat<'Prim'>) + beta_x<'Prim','Serv'> * gamma<'Serv'> * X<'Prim','Serv'>^-1 * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Serv'> - t_imp_espec<'Serv'> - t_iva_prod<'Serv'>) * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^beta_l<'Serv'> * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
                 "-p<'Serv'> * (1 + vat<'Serv'>) + beta_x<'Serv','Manu'> * gamma<'Manu'> * X<'Serv','Manu'>^-1 * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Manu'> - t_imp_espec<'Manu'> - t_iva_prod<'Manu'>) * K<'Manu'>^beta_k<'Manu'> * L<'Manu'>^beta_l<'Manu'> * X<'Manu','Manu'>^beta_x<'Manu','Manu'> * X<'Prim','Manu'>^beta_x<'Prim','Manu'> * X<'Serv','Manu'>^beta_x<'Serv','Manu'> = 0",
                 "-p<'Serv'> * (1 + vat<'Serv'>) + beta_x<'Serv','Prim'> * gamma<'Prim'> * X<'Serv','Prim'>^-1 * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Prim'> - t_imp_espec<'Prim'> - t_iva_prod<'Prim'>) * K<'Prim'>^beta_k<'Prim'> * L<'Prim'>^beta_l<'Prim'> * X<'Manu','Prim'>^beta_x<'Manu','Prim'> * X<'Prim','Prim'>^beta_x<'Prim','Prim'> * X<'Serv','Prim'>^beta_x<'Serv','Prim'> = 0",
                 "-p<'Serv'> * (1 + vat<'Serv'>) + beta_x<'Serv','Serv'> * gamma<'Serv'> * X<'Serv','Serv'>^-1 * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Serv'> - t_imp_espec<'Serv'> - t_iva_prod<'Serv'>) * K<'Serv'>^beta_k<'Serv'> * L<'Serv'>^beta_l<'Serv'> * X<'Manu','Serv'>^beta_x<'Manu','Serv'> * X<'Prim','Serv'>^beta_x<'Prim','Serv'> * X<'Serv','Serv'>^beta_x<'Serv','Serv'> = 0",
                 "alpha<'Manu'> * D<'Manu'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) - lambda__CONSUMER_1 * p<'Manu'> * (1 + vat<'Manu'>) = 0",
                 "alpha<'Prim'> * D<'Prim'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) - lambda__CONSUMER_1 * p<'Prim'> * (1 + vat<'Prim'>) = 0",
                 "alpha<'Serv'> * D<'Serv'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Manu'> * D<'Manu'>^(omega^-1 * (-1 + omega)) + alpha<'Prim'> * D<'Prim'>^(omega^-1 * (-1 + omega)) + alpha<'Serv'> * D<'Serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) - lambda__CONSUMER_1 * p<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "BTINC - INC - pit * PIT_base = 0",
                 "CONT_SOC_F - ING_F + p_k * K_f = 0",
                 "-PIT_base + p_k * K_h + w * L_h = 0",
                 "-PREST_SOC + PREST_SOC_F + PREST_SOC_G = 0",
                 "CONT_SOC_G - ING_GOB + TOTAL_TAX + p_k * K_g = 0",
                 "-IMP_PROD_REC + t_imp_prod<'Manu'> * revenue<'Manu'> + t_imp_prod<'Prim'> * revenue<'Prim'> + t_imp_prod<'Serv'> * revenue<'Serv'> = 0",
                 "-IMP_ESPEC_REC + t_imp_espec<'Manu'> * revenue<'Manu'> + t_imp_espec<'Prim'> * revenue<'Prim'> + t_imp_espec<'Serv'> * revenue<'Serv'> = 0",
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
                 "FIRM_TAX + IMP_PROD_REC + IMP_ESPEC_REC + PI_TAX - TOTAL_TAX + VAT = 0",
                 "K_h + K_f + K_g - K<'Manu'> - K<'Prim'> - K<'Serv'> = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Manu'> * GG<'Manu'> * (1 + vat<'Manu'>) + p<'Prim'> * GG<'Prim'> * (1 + vat<'Prim'>) + p<'Serv'> * GG<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "SAV + SAV_F + SAV_G + WALRAS - p<'Manu'> * (1 + vat<'Manu'>) * (I<'Manu'> + VAR_EXIS<'Manu'>) - p<'Prim'> * (1 + vat<'Prim'>) * (I<'Prim'> + VAR_EXIS<'Prim'>) - p<'Serv'> * (1 + vat<'Serv'>) * (I<'Serv'> + VAR_EXIS<'Serv'>) = 0",
                 "pi<'Manu'> + p_k * K<'Manu'> + w * L<'Manu'> + p<'Manu'> * X<'Manu','Manu'> * (1 + vat<'Manu'>) + p<'Prim'> * X<'Prim','Manu'> * (1 + vat<'Prim'>) + p<'Serv'> * X<'Serv','Manu'> * (1 + vat<'Serv'>) - V<'Manu'> * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Manu','Prim'> * p<'Prim'> + make_share<'Manu','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Manu'> - t_imp_espec<'Manu'> - t_iva_prod<'Manu'>) = 0",
                 "pi<'Prim'> + p_k * K<'Prim'> + w * L<'Prim'> + p<'Manu'> * X<'Manu','Prim'> * (1 + vat<'Manu'>) + p<'Prim'> * X<'Prim','Prim'> * (1 + vat<'Prim'>) + p<'Serv'> * X<'Serv','Prim'> * (1 + vat<'Serv'>) - V<'Prim'> * (make_share<'Prim','Manu'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Prim','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Prim'> - t_imp_espec<'Prim'> - t_iva_prod<'Prim'>) = 0",
                 "pi<'Serv'> + p_k * K<'Serv'> + w * L<'Serv'> + p<'Manu'> * X<'Manu','Serv'> * (1 + vat<'Manu'>) + p<'Prim'> * X<'Prim','Serv'> * (1 + vat<'Prim'>) + p<'Serv'> * X<'Serv','Serv'> * (1 + vat<'Serv'>) - V<'Serv'> * (make_share<'Serv','Manu'> * p<'Manu'> + make_share<'Serv','Prim'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - t_imp_prod<'Serv'> - t_imp_espec<'Serv'> - t_iva_prod<'Serv'>) = 0",
                 "-VAT + intermediate_vat<'Manu'> + intermediate_vat<'Prim'> + intermediate_vat<'Serv'> + t_iva_prod<'Manu'> * revenue<'Manu'> + t_iva_prod<'Prim'> * revenue<'Prim'> + t_iva_prod<'Serv'> * revenue<'Serv'> + vat<'Manu'> * p<'Manu'> * (D<'Manu'> + GG<'Manu'> + I<'Manu'> + VAR_EXIS<'Manu'>) + vat<'Prim'> * p<'Prim'> * (D<'Prim'> + GG<'Prim'> + I<'Prim'> + VAR_EXIS<'Prim'>) + vat<'Serv'> * p<'Serv'> * (D<'Serv'> + GG<'Serv'> + I<'Serv'> + VAR_EXIS<'Serv'>) = 0",
                 "D<'Manu'> + GG<'Manu'> + I<'Manu'> + VAR_EXIS<'Manu'> + X<'Manu','Manu'> + X<'Manu','Prim'> + X<'Manu','Serv'> - Y_ap<'Manu','Manu'> - Y_ap<'Prim','Manu'> - Y_ap<'Serv','Manu'> = 0",
                 "D<'Prim'> + GG<'Prim'> + I<'Prim'> + VAR_EXIS<'Prim'> + X<'Prim','Manu'> + X<'Prim','Prim'> + X<'Prim','Serv'> - Y_ap<'Manu','Prim'> - Y_ap<'Prim','Prim'> - Y_ap<'Serv','Prim'> = 0",
                 "D<'Serv'> + GG<'Serv'> + I<'Serv'> + VAR_EXIS<'Serv'> + X<'Serv','Manu'> + X<'Serv','Prim'> + X<'Serv','Serv'> - Y_ap<'Manu','Serv'> - Y_ap<'Prim','Serv'> - Y_ap<'Serv','Serv'> = 0")

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
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 6, 7,
                                 8, 9, 9, 9, 9, 9, 9, 9, 9, 9,
                                 10, 10, 10, 10, 10, 10, 10, 10, 10, 11,
                                 11, 11, 11, 11, 11, 11, 11, 11, 12, 12,
                                 12, 12, 12, 12, 12, 12, 12, 13, 13, 13,
                                 13, 13, 13, 13, 13, 13, 14, 14, 14, 14,
                                 14, 14, 14, 14, 14, 15, 15, 16, 16, 17,
                                 17, 18, 18, 18, 19, 19, 20, 21, 22, 23,
                                 23, 24, 24, 25, 25, 26, 26, 27, 27, 28,
                                 28, 29, 29, 29, 29, 30, 30, 30, 30, 30,
                                 30, 31, 31, 31, 31, 31, 31, 32, 32, 32,
                                 32, 32, 32, 33, 33, 34, 34, 35, 35, 36,
                                 36, 37, 37, 38, 38, 39, 39, 40, 40, 41,
                                 41, 42, 42, 43, 43, 44, 44, 44, 44, 44,
                                 44, 44, 44, 45, 45, 45, 45, 45, 45, 45,
                                 45, 46, 46, 46, 46, 46, 46, 46, 46, 47,
                                 47, 47, 47, 47, 47, 47, 47, 48, 48, 48,
                                 48, 48, 48, 48, 48, 49, 49, 49, 49, 49,
                                 49, 49, 49, 50, 50, 50, 50, 50, 50, 50,
                                 50, 51, 51, 51, 51, 51, 51, 51, 51, 52,
                                 52, 52, 52, 52, 52, 52, 52, 53, 53, 53,
                                 53, 53, 54, 54, 54, 54, 54, 55, 55, 55,
                                 55, 55, 56, 56, 56, 57, 57, 57, 57, 58,
                                 58, 58, 58, 58, 59, 59, 59, 60, 60, 60,
                                 60, 60, 61, 61, 61, 61, 62, 62, 62, 62,
                                 63, 63, 63, 63, 64, 64, 64, 64, 64, 64,
                                 64, 65, 65, 65, 65, 65, 65, 65, 66, 66,
                                 66, 66, 66, 66, 66, 67, 67, 67, 67, 67,
                                 67, 67, 68, 68, 68, 68, 68, 68, 68, 69,
                                 69, 69, 69, 69, 69, 69, 70, 70, 70, 70,
                                 70, 70, 71, 71, 71, 71, 71, 71, 71, 71,
                                 72, 72, 72, 72, 72, 72, 72, 72, 72, 73,
                                 73, 73, 73, 73, 73, 74, 74, 74, 74, 74,
                                 74, 75, 75, 75, 75, 75, 75, 75, 75, 75,
                                 75, 76, 76, 76, 76, 76, 76, 76, 76, 76,
                                 76, 76, 76, 76, 77, 77, 77, 77, 77, 77,
                                 77, 77, 77, 77, 77, 77, 78, 78, 78, 78,
                                 78, 78, 78, 78, 78, 78, 78, 78, 79, 79,
                                 79, 79, 79, 79, 79, 79, 79, 79, 79, 79,
                                 80, 80, 80, 80, 80, 80, 80, 80, 80, 80,
                                 80, 80, 80, 80, 80, 80, 80, 80, 80, 80,
                                 80, 80, 81, 81, 81, 81, 81, 81, 81, 81,
                                 81, 81, 82, 82, 82, 82, 82, 82, 82, 82,
                                 82, 82, 83, 83, 83, 83, 83, 83, 83, 83,
                                 83, 83),
                           j = c(2, 18, 36, 48, 37, 49, 38, 50, 63, 64,
                                 65, 2, 36, 37, 38, 54, 57, 66, 69, 72,
                                 2, 36, 37, 38, 55, 58, 67, 70, 73, 2,
                                 36, 37, 38, 56, 59, 68, 71, 74, 3, 36,
                                 37, 38, 54, 57, 66, 69, 72, 3, 36, 37,
                                 38, 55, 58, 67, 70, 73, 3, 36, 37, 38,
                                 56, 59, 68, 71, 74, 5, 12, 5, 6, 5,
                                 7, 2, 8, 16, 9, 14, 15, 16, 17, 19,
                                 20, 13, 22, 14, 23, 12, 24, 13, 28, 14,
                                 29, 30, 45, 46, 47, 54, 57, 60, 66, 69,
                                 72, 55, 58, 61, 67, 70, 73, 56, 59, 62,
                                 68, 71, 74, 60, 75, 60, 76, 60, 77, 61,
                                 78, 61, 79, 61, 80, 62, 81, 62, 82, 62,
                                 83, 51, 52, 52, 53, 36, 37, 38, 54, 57,
                                 66, 69, 72, 36, 37, 38, 55, 58, 67, 70,
                                 73, 36, 37, 38, 56, 59, 68, 71, 74, 36,
                                 37, 38, 54, 57, 66, 69, 72, 36, 37, 38,
                                 55, 58, 67, 70, 73, 36, 37, 38, 56, 59,
                                 68, 71, 74, 36, 37, 38, 54, 57, 66, 69,
                                 72, 36, 37, 38, 55, 58, 67, 70, 73, 36,
                                 37, 38, 56, 59, 68, 71, 74, 1, 36, 45,
                                 46, 47, 1, 37, 45, 46, 47, 1, 38, 45,
                                 46, 47, 4, 12, 19, 2, 6, 13, 16, 2,
                                 3, 15, 18, 19, 21, 22, 23, 2, 7, 14,
                                 17, 27, 10, 42, 43, 44, 11, 42, 43, 44,
                                 18, 57, 58, 59, 33, 36, 37, 38, 66, 69,
                                 72, 34, 36, 37, 38, 67, 70, 73, 35, 36,
                                 37, 38, 68, 71, 74, 36, 37, 38, 42, 75,
                                 76, 77, 36, 37, 38, 43, 78, 79, 80, 36,
                                 37, 38, 44, 81, 82, 83, 2, 13, 16, 22,
                                 25, 28, 2, 3, 4, 15, 18, 21, 28, 29,
                                 5, 12, 24, 36, 37, 38, 45, 46, 47, 8,
                                 10, 11, 20, 27, 31, 15, 16, 17, 54, 55,
                                 56, 9, 23, 26, 29, 36, 37, 38, 48, 49,
                                 50, 24, 25, 26, 32, 36, 37, 38, 51, 52,
                                 53, 63, 64, 65, 2, 3, 36, 37, 38, 39,
                                 54, 57, 60, 66, 69, 72, 2, 3, 36, 37,
                                 38, 40, 55, 58, 61, 67, 70, 73, 2, 3,
                                 36, 37, 38, 41, 56, 59, 62, 68, 71, 74,
                                 31, 33, 34, 35, 36, 37, 38, 42, 43, 44,
                                 45, 46, 47, 48, 49, 50, 51, 52, 53, 63,
                                 64, 65, 45, 48, 51, 63, 66, 67, 68, 75,
                                 78, 81, 46, 49, 52, 64, 69, 70, 71, 76,
                                 79, 82, 47, 50, 53, 65, 72, 73, 74, 77,
                                 80, 83),
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
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2),
                           dims = c(83, 83))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                       11, 12, 13, 14, 15, 16, 17, 18),
                                 j = c(20, 45, 47, 57, 58, 59, 60, 61, 62, 66,
                                       67, 68, 69, 70, 71, 72, 73, 74),
                                 x = rep(1, 18), dims = c(22, 83))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(9, 9, 9, 9, 9, 9, 10, 10, 10, 10,
                                       10, 10, 11, 11, 11, 11, 11, 11, 12, 12,
                                       12, 12, 12, 12, 13, 13, 13, 13, 13, 13,
                                       14, 14, 14, 14, 14, 14, 23, 29, 29, 29,
                                       30, 30, 30, 30, 30, 30, 31, 31, 31, 31,
                                       31, 31, 32, 32, 32, 32, 32, 32, 44, 44,
                                       44, 44, 44, 44, 45, 45, 45, 45, 45, 45,
                                       46, 46, 46, 46, 46, 46, 47, 47, 47, 47,
                                       47, 47, 48, 48, 48, 48, 48, 48, 49, 49,
                                       49, 49, 49, 49, 50, 50, 50, 50, 50, 50,
                                       51, 51, 51, 51, 51, 51, 52, 52, 52, 52,
                                       52, 52, 53, 53, 53, 54, 54, 54, 55, 55,
                                       55, 56),
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
                                 x = rep(1, 122), dims = c(83, 22))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(19, 19, 19, 20, 20, 20, 20, 20, 21, 21,
                                             21, 21, 21, 22, 22, 22, 22, 22),
                                       j = c(2, 3, 4, 5, 8, 11, 14, 17, 6, 9,
                                             12, 15, 18, 7, 10, 13, 16, 19),
                                       x = rep(1, 18), dims = c(22, 22))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(2, 3, 3, 4, 4, 5, 5, 6, 7, 8,
                                     9, 9, 9, 9, 9, 9, 10, 10, 10, 10,
                                     10, 10, 11, 11, 11, 11, 11, 11, 12, 12,
                                     12, 12, 12, 12, 13, 13, 13, 13, 13, 13,
                                     14, 14, 14, 14, 14, 14, 15, 16, 17, 18,
                                     20, 20, 21, 21, 22, 22, 24, 25, 26, 27,
                                     28, 29, 33, 34, 35, 36, 37, 38, 39, 40,
                                     41, 42, 42, 43, 43, 44, 44, 44, 44, 44,
                                     44, 44, 45, 45, 45, 45, 45, 45, 45, 46,
                                     46, 46, 46, 46, 46, 46, 47, 47, 47, 47,
                                     47, 47, 47, 48, 48, 48, 48, 48, 48, 48,
                                     49, 49, 49, 49, 49, 49, 49, 50, 50, 50,
                                     50, 50, 50, 50, 51, 51, 51, 51, 51, 51,
                                     51, 52, 52, 52, 52, 52, 52, 52, 53, 53,
                                     54, 54, 55, 55, 61, 61, 61, 62, 62, 62,
                                     64, 64, 64, 65, 65, 65, 66, 66, 66, 70,
                                     72, 72, 72, 75, 75, 75, 76, 76, 76, 77,
                                     77, 77, 77, 77, 77, 77, 77, 77, 78, 78,
                                     78, 78, 78, 78, 78, 78, 78, 79, 79, 79,
                                     79, 79, 79, 79, 79, 79, 80, 80, 80, 80,
                                     80, 80),
                               j = c(3, 19, 49, 20, 50, 21, 51, 52, 53, 54,
                                     25, 26, 27, 37, 40, 43, 28, 29, 30, 38,
                                     41, 44, 31, 32, 33, 39, 42, 45, 25, 26,
                                     27, 37, 40, 43, 28, 29, 30, 38, 41, 44,
                                     31, 32, 33, 39, 42, 45, 10, 13, 16, 1,
                                     2, 5, 2, 6, 2, 7, 14, 15, 9, 11,
                                     12, 4, 25, 26, 27, 28, 29, 30, 31, 32,
                                     33, 34, 35, 35, 36, 25, 26, 27, 37, 40,
                                     43, 49, 28, 29, 30, 38, 41, 44, 49, 31,
                                     32, 33, 39, 42, 45, 49, 25, 26, 27, 37,
                                     40, 43, 50, 28, 29, 30, 38, 41, 44, 50,
                                     31, 32, 33, 39, 42, 45, 50, 25, 26, 27,
                                     37, 40, 43, 51, 28, 29, 30, 38, 41, 44,
                                     51, 31, 32, 33, 39, 42, 45, 51, 4, 49,
                                     4, 50, 4, 51, 37, 38, 39, 40, 41, 42,
                                     49, 50, 51, 49, 50, 51, 49, 50, 51, 1,
                                     49, 50, 51, 49, 50, 51, 49, 50, 51, 25,
                                     26, 27, 37, 40, 43, 49, 50, 51, 28, 29,
                                     30, 38, 41, 44, 49, 50, 51, 31, 32, 33,
                                     39, 42, 45, 49, 50, 51, 43, 44, 45, 49,
                                     50, 51),
                               x = rep(1, 202), dims = c(83, 63))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                           11, 12, 13, 14, 15, 16, 17, 18),
                                     j = c(8, 17, 18, 22, 23, 24, 46, 47, 48, 55,
                                           56, 57, 58, 59, 60, 61, 62, 63),
                                     x = rep(1, 18), dims = c(22, 63))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(83, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(83)
    r[1] = 1 - v[2]
    r[2] = pf[3] - v[18]
    r[3] = pf[19] - v[36] * v[48] * (1 + pf[49])
    r[4] = pf[20] - v[37] * v[49] * (1 + pf[50])
    r[5] = pf[21] - v[38] * v[50] * (1 + pf[51])
    r[6] = pf[52] - v[63]
    r[7] = pf[53] - v[64]
    r[8] = pf[54] - v[65]
    r[9] = -v[2] + pc[5] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    r[10] = -v[2] + pc[6] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    r[11] = -v[2] + pc[7] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    r[12] = -v[3] + pc[8] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    r[13] = -v[3] + pc[9] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    r[14] = -v[3] + pc[10] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    r[15] = -v[5] + pf[10] * v[12]
    r[16] = -v[6] + pf[13] * v[5]
    r[17] = -v[7] + pf[16] * v[5]
    r[18] = -v[8] + pf[1] * v[2] * v[16]
    r[19] = v[9] - v[14]
    r[20] = -v[15] + pf[2] * pf[5]
    r[21] = -v[16] + pf[2] * pf[6]
    r[22] = -v[17] + pf[2] * pf[7]
    r[23] = -v[20] + pc[1] * v[19]
    r[24] = -v[22] + pf[14] * v[13]
    r[25] = -v[23] + pf[15] * v[14]
    r[26] = -v[24] + pf[9] * v[12]
    r[27] = -v[28] + pf[11] * v[13]
    r[28] = -v[29] + pf[12] * v[14]
    r[29] = v[30] - (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[30] = -v[60] + pc[20] * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    r[31] = -v[61] + pc[21] * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    r[32] = -v[62] + pc[22] * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    r[33] = -v[75] + pf[25] * v[60]
    r[34] = -v[76] + pf[26] * v[60]
    r[35] = -v[77] + pf[27] * v[60]
    r[36] = -v[78] + pf[28] * v[61]
    r[37] = -v[79] + pf[29] * v[61]
    r[38] = -v[80] + pf[30] * v[61]
    r[39] = -v[81] + pf[31] * v[62]
    r[40] = -v[82] + pf[32] * v[62]
    r[41] = -v[83] + pf[33] * v[62]
    r[42] = pf[34] * v[52] - pf[35] * v[51]
    r[43] = pf[36] * v[52] - pf[35] * v[53]
    r[44] = -v[36] * (1 + pf[49]) + pc[11] * pc[20] * v[66]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    r[45] = -v[36] * (1 + pf[49]) + pc[12] * pc[21] * v[67]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    r[46] = -v[36] * (1 + pf[49]) + pc[13] * pc[22] * v[68]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    r[47] = -v[37] * (1 + pf[50]) + pc[14] * pc[20] * v[69]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    r[48] = -v[37] * (1 + pf[50]) + pc[15] * pc[21] * v[70]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    r[49] = -v[37] * (1 + pf[50]) + pc[16] * pc[22] * v[71]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    r[50] = -v[38] * (1 + pf[51]) + pc[17] * pc[20] * v[72]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    r[51] = -v[38] * (1 + pf[51]) + pc[18] * pc[21] * v[73]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    r[52] = -v[38] * (1 + pf[51]) + pc[19] * pc[22] * v[74]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    r[53] = pc[2] * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[36] * (1 + pf[49])
    r[54] = pc[3] * v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[37] * (1 + pf[50])
    r[55] = pc[4] * v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) - v[1] * v[38] * (1 + pf[51])
    r[56] = v[4] - v[12] - pc[1] * v[19]
    r[57] = v[6] - v[13] + v[2] * v[16]
    r[58] = -v[19] + v[2] * v[15] + v[3] * v[18]
    r[59] = -v[21] + v[22] + v[23]
    r[60] = v[7] - v[14] + v[27] + v[2] * v[17]
    r[61] = -v[10] + pf[37] * v[42] + pf[38] * v[43] + pf[39] * v[44]
    r[62] = -v[11] + pf[40] * v[42] + pf[41] * v[43] + pf[42] * v[44]
    r[63] = v[18] - v[57] - v[58] - v[59]
    r[64] = -v[33] + pf[49] * v[36] * v[66] + pf[50] * v[37] * v[69] + pf[51] * v[38] * v[72]
    r[65] = -v[34] + pf[49] * v[36] * v[67] + pf[50] * v[37] * v[70] + pf[51] * v[38] * v[73]
    r[66] = -v[35] + pf[49] * v[36] * v[68] + pf[50] * v[37] * v[71] + pf[51] * v[38] * v[74]
    r[67] = -v[42] + v[36] * v[75] + v[37] * v[76] + v[38] * v[77]
    r[68] = -v[43] + v[36] * v[78] + v[37] * v[79] + v[38] * v[80]
    r[69] = -v[44] + v[36] * v[81] + v[37] * v[82] + v[38] * v[83]
    r[70] = v[13] - v[22] - v[25] - v[28] - pf[1] * v[2] * v[16]
    r[71] = -v[4] + v[21] + v[28] + v[29] + v[2] * v[15] + v[3] * v[18]
    r[72] = -v[5] + v[12] - v[24] - v[36] * v[45] * (1 + pf[49]) - v[37] * v[46] * (1 + pf[50]) - v[38] * v[47] * (1 + pf[51])
    r[73] = v[8] + v[10] + v[11] + v[20] - v[27] + v[31]
    r[74] = v[15] + v[16] + v[17] - v[54] - v[55] - v[56]
    r[75] = -v[9] + v[23] + v[26] + v[29] + v[36] * v[48] * (1 + pf[49]) + v[37] * v[49] * (1 + pf[50]) + v[38] * v[50] * (1 + pf[51])
    r[76] = v[24] + v[25] + v[26] + v[32] - v[36] * (1 + pf[49]) * (v[51] + v[63]) - v[37] * (1 + pf[50]) * (v[52] + v[64]) - v[38] * (1 + pf[51]) * (v[53] + v[65])
    r[77] = v[39] + v[2] * v[54] + v[3] * v[57] + v[36] * v[66] * (1 + pf[49]) + v[37] * v[69] * (1 + pf[50]) + v[38] * v[72] * (1 + pf[51]) - v[60] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43])
    r[78] = v[40] + v[2] * v[55] + v[3] * v[58] + v[36] * v[67] * (1 + pf[49]) + v[37] * v[70] * (1 + pf[50]) + v[38] * v[73] * (1 + pf[51]) - v[61] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44])
    r[79] = v[41] + v[2] * v[56] + v[3] * v[59] + v[36] * v[68] * (1 + pf[49]) + v[37] * v[71] * (1 + pf[50]) + v[38] * v[74] * (1 + pf[51]) - v[62] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45])
    r[80] = -v[31] + v[33] + v[34] + v[35] + pf[43] * v[42] + pf[44] * v[43] + pf[45] * v[44] + pf[49] * v[36] * (v[45] + v[48] + v[51] + v[63]) + pf[50] * v[37] * (v[46] + v[49] + v[52] + v[64]) + pf[51] * v[38] * (v[47] + v[50] + v[53] + v[65])
    r[81] = v[45] + v[48] + v[51] + v[63] + v[66] + v[67] + v[68] - v[75] - v[78] - v[81]
    r[82] = v[46] + v[49] + v[52] + v[64] + v[69] + v[70] + v[71] - v[76] - v[79] - v[82]
    r[83] = v[47] + v[50] + v[53] + v[65] + v[72] + v[73] + v[74] - v[77] - v[80] - v[83]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(22)
    r[1] = -pf[8] + v[20]
    r[2] = -pf[17] + v[45]
    r[3] = -pf[18] + v[47]
    r[4] = -pf[22] + v[57]
    r[5] = -pf[23] + v[58]
    r[6] = -pf[24] + v[59]
    r[7] = -pf[46] + v[60]
    r[8] = -pf[47] + v[61]
    r[9] = -pf[48] + v[62]
    r[10] = -pf[55] + v[66]
    r[11] = -pf[56] + v[67]
    r[12] = -pf[57] + v[68]
    r[13] = -pf[58] + v[69]
    r[14] = -pf[59] + v[70]
    r[15] = -pf[60] + v[71]
    r[16] = -pf[61] + v[72]
    r[17] = -pf[62] + v[73]
    r[18] = -pf[63] + v[74]
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
    jac <- numeric(600)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -v[48] * (1 + pf[49])
    jac[4] = -v[36] * (1 + pf[49])
    jac[5] = -v[49] * (1 + pf[50])
    jac[6] = -v[37] * (1 + pf[50])
    jac[7] = -v[50] * (1 + pf[51])
    jac[8] = -v[38] * (1 + pf[51])
    jac[9] = -1
    jac[10] = -1
    jac[11] = -1
    jac[12] = -1
    jac[13] = pc[5] * pc[20] * pf[25] * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[14] = pc[5] * pc[20] * pf[26] * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[15] = pc[5] * pc[20] * pf[27] * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[16] = pc[5] * pc[20] * (-1 + pc[5]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-2 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[17] = pc[5] * pc[8] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[18] = pc[5] * pc[11] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^(-1 + pc[11]) * v[69]^pc[14] * v[72]^pc[17]
    jac[19] = pc[5] * pc[14] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^(-1 + pc[14]) * v[72]^pc[17]
    jac[20] = pc[5] * pc[17] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^(-1 + pc[17])
    jac[21] = pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17] + pc[5] * pc[20] * log(v[54]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[22] = pc[5] * pc[20] * log(v[57]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[23] = pc[5] * pc[20] * log(v[66]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[24] = pc[5] * pc[20] * log(v[69]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[25] = pc[5] * pc[20] * log(v[72]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[26] = pc[5] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[27] = -1
    jac[28] = pc[6] * pc[21] * pf[28] * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[29] = pc[6] * pc[21] * pf[29] * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[30] = pc[6] * pc[21] * pf[30] * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[31] = pc[6] * pc[21] * (-1 + pc[6]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-2 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[32] = pc[6] * pc[9] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[33] = pc[6] * pc[12] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^(-1 + pc[12]) * v[70]^pc[15] * v[73]^pc[18]
    jac[34] = pc[6] * pc[15] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^(-1 + pc[15]) * v[73]^pc[18]
    jac[35] = pc[6] * pc[18] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^(-1 + pc[18])
    jac[36] = pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18] + pc[6] * pc[21] * log(v[55]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[37] = pc[6] * pc[21] * log(v[58]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[38] = pc[6] * pc[21] * log(v[67]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[39] = pc[6] * pc[21] * log(v[70]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[40] = pc[6] * pc[21] * log(v[73]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[41] = pc[6] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[42] = -1
    jac[43] = pc[7] * pc[22] * pf[31] * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[44] = pc[7] * pc[22] * pf[32] * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[45] = pc[7] * pc[22] * pf[33] * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[46] = pc[7] * pc[22] * (-1 + pc[7]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-2 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[47] = pc[7] * pc[10] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[48] = pc[7] * pc[13] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^(-1 + pc[13]) * v[71]^pc[16] * v[74]^pc[19]
    jac[49] = pc[7] * pc[16] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^(-1 + pc[16]) * v[74]^pc[19]
    jac[50] = pc[7] * pc[19] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^(-1 + pc[19])
    jac[51] = pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19] + pc[7] * pc[22] * log(v[56]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[52] = pc[7] * pc[22] * log(v[59]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[53] = pc[7] * pc[22] * log(v[68]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[54] = pc[7] * pc[22] * log(v[71]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[55] = pc[7] * pc[22] * log(v[74]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[56] = pc[7] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[57] = -1
    jac[58] = pc[8] * pc[20] * pf[25] * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[59] = pc[8] * pc[20] * pf[26] * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[60] = pc[8] * pc[20] * pf[27] * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[61] = pc[5] * pc[8] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[62] = pc[8] * pc[20] * (-1 + pc[8]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-2 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[63] = pc[8] * pc[11] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^(-1 + pc[11]) * v[69]^pc[14] * v[72]^pc[17]
    jac[64] = pc[8] * pc[14] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^(-1 + pc[14]) * v[72]^pc[17]
    jac[65] = pc[8] * pc[17] * pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^(-1 + pc[17])
    jac[66] = pc[8] * pc[20] * log(v[54]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[67] = pc[20] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17] + pc[8] * pc[20] * log(v[57]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[68] = pc[8] * pc[20] * log(v[66]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[69] = pc[8] * pc[20] * log(v[69]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[70] = pc[8] * pc[20] * log(v[72]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[71] = pc[8] * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[72] = -1
    jac[73] = pc[9] * pc[21] * pf[28] * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[74] = pc[9] * pc[21] * pf[29] * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[75] = pc[9] * pc[21] * pf[30] * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[76] = pc[6] * pc[9] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[77] = pc[9] * pc[21] * (-1 + pc[9]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-2 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[78] = pc[9] * pc[12] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^(-1 + pc[12]) * v[70]^pc[15] * v[73]^pc[18]
    jac[79] = pc[9] * pc[15] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^(-1 + pc[15]) * v[73]^pc[18]
    jac[80] = pc[9] * pc[18] * pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^(-1 + pc[18])
    jac[81] = pc[9] * pc[21] * log(v[55]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[82] = pc[21] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18] + pc[9] * pc[21] * log(v[58]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[83] = pc[9] * pc[21] * log(v[67]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[84] = pc[9] * pc[21] * log(v[70]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[85] = pc[9] * pc[21] * log(v[73]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[86] = pc[9] * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[87] = -1
    jac[88] = pc[10] * pc[22] * pf[31] * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[89] = pc[10] * pc[22] * pf[32] * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[90] = pc[10] * pc[22] * pf[33] * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[91] = pc[7] * pc[10] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[92] = pc[10] * pc[22] * (-1 + pc[10]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-2 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[93] = pc[10] * pc[13] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^(-1 + pc[13]) * v[71]^pc[16] * v[74]^pc[19]
    jac[94] = pc[10] * pc[16] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^(-1 + pc[16]) * v[74]^pc[19]
    jac[95] = pc[10] * pc[19] * pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^(-1 + pc[19])
    jac[96] = pc[10] * pc[22] * log(v[56]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[97] = pc[22] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19] + pc[10] * pc[22] * log(v[59]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[98] = pc[10] * pc[22] * log(v[68]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[99] = pc[10] * pc[22] * log(v[71]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[100] = pc[10] * pc[22] * log(v[74]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[101] = pc[10] * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[102] = -1
    jac[103] = pf[10]
    jac[104] = pf[13]
    jac[105] = -1
    jac[106] = pf[16]
    jac[107] = -1
    jac[108] = pf[1] * v[16]
    jac[109] = -1
    jac[110] = pf[1] * v[2]
    jac[111] = 1
    jac[112] = -1
    jac[113] = -1
    jac[114] = -1
    jac[115] = -1
    jac[116] = pc[1]
    jac[117] = -1
    jac[118] = v[19]
    jac[119] = pf[14]
    jac[120] = -1
    jac[121] = pf[15]
    jac[122] = -1
    jac[123] = pf[9]
    jac[124] = -1
    jac[125] = pf[11]
    jac[126] = -1
    jac[127] = pf[12]
    jac[128] = -1
    jac[129] = 1
    jac[130] = -pc[2] * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[131] = -pc[3] * v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[132] = -pc[4] * v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[133] = -pf[4] * (-1 + pf[4])^-1 * v[45]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[134] = -pf[4] * (-1 + pf[4])^-1 * v[46]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[135] = -pf[4] * (-1 + pf[4])^-1 * v[47]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[136] = pc[5] * pc[20] * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[137] = pc[8] * pc[20] * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[138] = -1
    jac[139] = pc[11] * pc[20] * v[54]^pc[5] * v[57]^pc[8] * v[66]^(-1 + pc[11]) * v[69]^pc[14] * v[72]^pc[17]
    jac[140] = pc[14] * pc[20] * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^(-1 + pc[14]) * v[72]^pc[17]
    jac[141] = pc[17] * pc[20] * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^(-1 + pc[17])
    jac[142] = pc[20] * log(v[54]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[143] = pc[20] * log(v[57]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[144] = pc[20] * log(v[66]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[145] = pc[20] * log(v[69]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[146] = pc[20] * log(v[72]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[147] = v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[148] = pc[6] * pc[21] * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[149] = pc[9] * pc[21] * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[150] = -1
    jac[151] = pc[12] * pc[21] * v[55]^pc[6] * v[58]^pc[9] * v[67]^(-1 + pc[12]) * v[70]^pc[15] * v[73]^pc[18]
    jac[152] = pc[15] * pc[21] * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^(-1 + pc[15]) * v[73]^pc[18]
    jac[153] = pc[18] * pc[21] * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^(-1 + pc[18])
    jac[154] = pc[21] * log(v[55]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[155] = pc[21] * log(v[58]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[156] = pc[21] * log(v[67]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[157] = pc[21] * log(v[70]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[158] = pc[21] * log(v[73]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[159] = v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[160] = pc[7] * pc[22] * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[161] = pc[10] * pc[22] * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[162] = -1
    jac[163] = pc[13] * pc[22] * v[56]^pc[7] * v[59]^pc[10] * v[68]^(-1 + pc[13]) * v[71]^pc[16] * v[74]^pc[19]
    jac[164] = pc[16] * pc[22] * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^(-1 + pc[16]) * v[74]^pc[19]
    jac[165] = pc[19] * pc[22] * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^(-1 + pc[19])
    jac[166] = pc[22] * log(v[56]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[167] = pc[22] * log(v[59]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[168] = pc[22] * log(v[68]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[169] = pc[22] * log(v[71]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[170] = pc[22] * log(v[74]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[171] = v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[172] = pf[25]
    jac[173] = -1
    jac[174] = pf[26]
    jac[175] = -1
    jac[176] = pf[27]
    jac[177] = -1
    jac[178] = pf[28]
    jac[179] = -1
    jac[180] = pf[29]
    jac[181] = -1
    jac[182] = pf[30]
    jac[183] = -1
    jac[184] = pf[31]
    jac[185] = -1
    jac[186] = pf[32]
    jac[187] = -1
    jac[188] = pf[33]
    jac[189] = -1
    jac[190] = -pf[35]
    jac[191] = pf[34]
    jac[192] = pf[36]
    jac[193] = -pf[35]
    jac[194] = -1 - pf[49] + pc[11] * pc[20] * pf[25] * v[66]^-1 * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[195] = pc[11] * pc[20] * pf[26] * v[66]^-1 * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[196] = pc[11] * pc[20] * pf[27] * v[66]^-1 * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[197] = pc[5] * pc[11] * pc[20] * v[66]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[198] = pc[8] * pc[11] * pc[20] * v[66]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[199] = pc[11]^2 * pc[20] * v[66]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^(-1 + pc[11]) * v[69]^pc[14] * v[72]^pc[17] - pc[11] * pc[20] * v[66]^-2 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[200] = pc[11] * pc[14] * pc[20] * v[66]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^(-1 + pc[14]) * v[72]^pc[17]
    jac[201] = pc[11] * pc[17] * pc[20] * v[66]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^(-1 + pc[17])
    jac[202] = pc[11] * pc[20] * v[66]^-1 * log(v[54]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[203] = pc[11] * pc[20] * v[66]^-1 * log(v[57]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[204] = pc[20] * v[66]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17] + pc[11] * pc[20] * v[66]^-1 * log(v[66]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[205] = pc[11] * pc[20] * v[66]^-1 * log(v[69]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[206] = pc[11] * pc[20] * v[66]^-1 * log(v[72]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[207] = pc[11] * v[66]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[208] = -1 - pf[49] + pc[12] * pc[21] * pf[28] * v[67]^-1 * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[209] = pc[12] * pc[21] * pf[29] * v[67]^-1 * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[210] = pc[12] * pc[21] * pf[30] * v[67]^-1 * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[211] = pc[6] * pc[12] * pc[21] * v[67]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[212] = pc[9] * pc[12] * pc[21] * v[67]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[213] = pc[12]^2 * pc[21] * v[67]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^(-1 + pc[12]) * v[70]^pc[15] * v[73]^pc[18] - pc[12] * pc[21] * v[67]^-2 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[214] = pc[12] * pc[15] * pc[21] * v[67]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^(-1 + pc[15]) * v[73]^pc[18]
    jac[215] = pc[12] * pc[18] * pc[21] * v[67]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^(-1 + pc[18])
    jac[216] = pc[12] * pc[21] * v[67]^-1 * log(v[55]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[217] = pc[12] * pc[21] * v[67]^-1 * log(v[58]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[218] = pc[21] * v[67]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18] + pc[12] * pc[21] * v[67]^-1 * log(v[67]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[219] = pc[12] * pc[21] * v[67]^-1 * log(v[70]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[220] = pc[12] * pc[21] * v[67]^-1 * log(v[73]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[221] = pc[12] * v[67]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[222] = -1 - pf[49] + pc[13] * pc[22] * pf[31] * v[68]^-1 * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[223] = pc[13] * pc[22] * pf[32] * v[68]^-1 * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[224] = pc[13] * pc[22] * pf[33] * v[68]^-1 * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[225] = pc[7] * pc[13] * pc[22] * v[68]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[226] = pc[10] * pc[13] * pc[22] * v[68]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[227] = pc[13]^2 * pc[22] * v[68]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^(-1 + pc[13]) * v[71]^pc[16] * v[74]^pc[19] - pc[13] * pc[22] * v[68]^-2 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[228] = pc[13] * pc[16] * pc[22] * v[68]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^(-1 + pc[16]) * v[74]^pc[19]
    jac[229] = pc[13] * pc[19] * pc[22] * v[68]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^(-1 + pc[19])
    jac[230] = pc[13] * pc[22] * v[68]^-1 * log(v[56]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[231] = pc[13] * pc[22] * v[68]^-1 * log(v[59]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[232] = pc[22] * v[68]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19] + pc[13] * pc[22] * v[68]^-1 * log(v[68]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[233] = pc[13] * pc[22] * v[68]^-1 * log(v[71]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[234] = pc[13] * pc[22] * v[68]^-1 * log(v[74]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[235] = pc[13] * v[68]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[236] = pc[14] * pc[20] * pf[25] * v[69]^-1 * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[237] = -1 - pf[50] + pc[14] * pc[20] * pf[26] * v[69]^-1 * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[238] = pc[14] * pc[20] * pf[27] * v[69]^-1 * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[239] = pc[5] * pc[14] * pc[20] * v[69]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[240] = pc[8] * pc[14] * pc[20] * v[69]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[241] = pc[11] * pc[14] * pc[20] * v[69]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^(-1 + pc[11]) * v[69]^pc[14] * v[72]^pc[17]
    jac[242] = pc[14]^2 * pc[20] * v[69]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^(-1 + pc[14]) * v[72]^pc[17] - pc[14] * pc[20] * v[69]^-2 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[243] = pc[14] * pc[17] * pc[20] * v[69]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^(-1 + pc[17])
    jac[244] = pc[14] * pc[20] * v[69]^-1 * log(v[54]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[245] = pc[14] * pc[20] * v[69]^-1 * log(v[57]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[246] = pc[14] * pc[20] * v[69]^-1 * log(v[66]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[247] = pc[20] * v[69]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17] + pc[14] * pc[20] * v[69]^-1 * log(v[69]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[248] = pc[14] * pc[20] * v[69]^-1 * log(v[72]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[249] = pc[14] * v[69]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[250] = pc[15] * pc[21] * pf[28] * v[70]^-1 * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[251] = -1 - pf[50] + pc[15] * pc[21] * pf[29] * v[70]^-1 * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[252] = pc[15] * pc[21] * pf[30] * v[70]^-1 * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[253] = pc[6] * pc[15] * pc[21] * v[70]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[254] = pc[9] * pc[15] * pc[21] * v[70]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[255] = pc[12] * pc[15] * pc[21] * v[70]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^(-1 + pc[12]) * v[70]^pc[15] * v[73]^pc[18]
    jac[256] = pc[15]^2 * pc[21] * v[70]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^(-1 + pc[15]) * v[73]^pc[18] - pc[15] * pc[21] * v[70]^-2 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[257] = pc[15] * pc[18] * pc[21] * v[70]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^(-1 + pc[18])
    jac[258] = pc[15] * pc[21] * v[70]^-1 * log(v[55]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[259] = pc[15] * pc[21] * v[70]^-1 * log(v[58]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[260] = pc[15] * pc[21] * v[70]^-1 * log(v[67]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[261] = pc[21] * v[70]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18] + pc[15] * pc[21] * v[70]^-1 * log(v[70]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[262] = pc[15] * pc[21] * v[70]^-1 * log(v[73]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[263] = pc[15] * v[70]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[264] = pc[16] * pc[22] * pf[31] * v[71]^-1 * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[265] = -1 - pf[50] + pc[16] * pc[22] * pf[32] * v[71]^-1 * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[266] = pc[16] * pc[22] * pf[33] * v[71]^-1 * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[267] = pc[7] * pc[16] * pc[22] * v[71]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[268] = pc[10] * pc[16] * pc[22] * v[71]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[269] = pc[13] * pc[16] * pc[22] * v[71]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^(-1 + pc[13]) * v[71]^pc[16] * v[74]^pc[19]
    jac[270] = pc[16]^2 * pc[22] * v[71]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^(-1 + pc[16]) * v[74]^pc[19] - pc[16] * pc[22] * v[71]^-2 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[271] = pc[16] * pc[19] * pc[22] * v[71]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^(-1 + pc[19])
    jac[272] = pc[16] * pc[22] * v[71]^-1 * log(v[56]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[273] = pc[16] * pc[22] * v[71]^-1 * log(v[59]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[274] = pc[16] * pc[22] * v[71]^-1 * log(v[68]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[275] = pc[22] * v[71]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19] + pc[16] * pc[22] * v[71]^-1 * log(v[71]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[276] = pc[16] * pc[22] * v[71]^-1 * log(v[74]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[277] = pc[16] * v[71]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[278] = pc[17] * pc[20] * pf[25] * v[72]^-1 * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[279] = pc[17] * pc[20] * pf[26] * v[72]^-1 * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[280] = -1 - pf[51] + pc[17] * pc[20] * pf[27] * v[72]^-1 * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[281] = pc[5] * pc[17] * pc[20] * v[72]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^(-1 + pc[5]) * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[282] = pc[8] * pc[17] * pc[20] * v[72]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^(-1 + pc[8]) * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[283] = pc[11] * pc[17] * pc[20] * v[72]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^(-1 + pc[11]) * v[69]^pc[14] * v[72]^pc[17]
    jac[284] = pc[14] * pc[17] * pc[20] * v[72]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^(-1 + pc[14]) * v[72]^pc[17]
    jac[285] = pc[17]^2 * pc[20] * v[72]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^(-1 + pc[17]) - pc[17] * pc[20] * v[72]^-2 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[286] = pc[17] * pc[20] * v[72]^-1 * log(v[54]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[287] = pc[17] * pc[20] * v[72]^-1 * log(v[57]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[288] = pc[17] * pc[20] * v[72]^-1 * log(v[66]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[289] = pc[17] * pc[20] * v[72]^-1 * log(v[69]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[290] = pc[20] * v[72]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17] + pc[17] * pc[20] * v[72]^-1 * log(v[72]) * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[291] = pc[17] * v[72]^-1 * (pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43]) * v[54]^pc[5] * v[57]^pc[8] * v[66]^pc[11] * v[69]^pc[14] * v[72]^pc[17]
    jac[292] = pc[18] * pc[21] * pf[28] * v[73]^-1 * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[293] = pc[18] * pc[21] * pf[29] * v[73]^-1 * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[294] = -1 - pf[51] + pc[18] * pc[21] * pf[30] * v[73]^-1 * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[295] = pc[6] * pc[18] * pc[21] * v[73]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^(-1 + pc[6]) * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[296] = pc[9] * pc[18] * pc[21] * v[73]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^(-1 + pc[9]) * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[297] = pc[12] * pc[18] * pc[21] * v[73]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^(-1 + pc[12]) * v[70]^pc[15] * v[73]^pc[18]
    jac[298] = pc[15] * pc[18] * pc[21] * v[73]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^(-1 + pc[15]) * v[73]^pc[18]
    jac[299] = pc[18]^2 * pc[21] * v[73]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^(-1 + pc[18]) - pc[18] * pc[21] * v[73]^-2 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[300] = pc[18] * pc[21] * v[73]^-1 * log(v[55]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[301] = pc[18] * pc[21] * v[73]^-1 * log(v[58]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[302] = pc[18] * pc[21] * v[73]^-1 * log(v[67]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[303] = pc[18] * pc[21] * v[73]^-1 * log(v[70]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[304] = pc[21] * v[73]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18] + pc[18] * pc[21] * v[73]^-1 * log(v[73]) * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[305] = pc[18] * v[73]^-1 * (pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44]) * v[55]^pc[6] * v[58]^pc[9] * v[67]^pc[12] * v[70]^pc[15] * v[73]^pc[18]
    jac[306] = pc[19] * pc[22] * pf[31] * v[74]^-1 * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[307] = pc[19] * pc[22] * pf[32] * v[74]^-1 * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[308] = -1 - pf[51] + pc[19] * pc[22] * pf[33] * v[74]^-1 * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[309] = pc[7] * pc[19] * pc[22] * v[74]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^(-1 + pc[7]) * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[310] = pc[10] * pc[19] * pc[22] * v[74]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^(-1 + pc[10]) * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[311] = pc[13] * pc[19] * pc[22] * v[74]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^(-1 + pc[13]) * v[71]^pc[16] * v[74]^pc[19]
    jac[312] = pc[16] * pc[19] * pc[22] * v[74]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^(-1 + pc[16]) * v[74]^pc[19]
    jac[313] = pc[19]^2 * pc[22] * v[74]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^(-1 + pc[19]) - pc[19] * pc[22] * v[74]^-2 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[314] = pc[19] * pc[22] * v[74]^-1 * log(v[56]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[315] = pc[19] * pc[22] * v[74]^-1 * log(v[59]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[316] = pc[19] * pc[22] * v[74]^-1 * log(v[68]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[317] = pc[19] * pc[22] * v[74]^-1 * log(v[71]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[318] = pc[22] * v[74]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19] + pc[19] * pc[22] * v[74]^-1 * log(v[74]) * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[319] = pc[19] * v[74]^-1 * (pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45]) * v[56]^pc[7] * v[59]^pc[10] * v[68]^pc[13] * v[71]^pc[16] * v[74]^pc[19]
    jac[320] = -v[36] * (1 + pf[49])
    jac[321] = -v[1] * (1 + pf[49])
    jac[322] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[45]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[323] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[324] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[325] = v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[326] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[46]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[327] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[47]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[328] = -v[37] * (1 + pf[50])
    jac[329] = -v[1] * (1 + pf[50])
    jac[330] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[331] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[46]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[332] = pf[4]^-1 * pc[3] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[333] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(pf[4]^-1 * (-1 + pf[4])) * v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[334] = v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[46]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[335] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[47]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[336] = -v[38] * (1 + pf[51])
    jac[337] = -v[1] * (1 + pf[51])
    jac[338] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[339] = pf[4]^-1 * pc[3] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[46]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[340] = pc[4] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[47]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[4]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[341] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[45]^(pf[4]^-1 * (-1 + pf[4])) * v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[342] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[46]^(pf[4]^-1 * (-1 + pf[4])) * v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[343] = v[47]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[47]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[45]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[46]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[47]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[344] = 1
    jac[345] = -1
    jac[346] = -pc[1]
    jac[347] = -v[19]
    jac[348] = v[16]
    jac[349] = 1
    jac[350] = -1
    jac[351] = v[2]
    jac[352] = v[15]
    jac[353] = v[18]
    jac[354] = v[2]
    jac[355] = v[3]
    jac[356] = -1
    jac[357] = -1
    jac[358] = 1
    jac[359] = 1
    jac[360] = v[17]
    jac[361] = 1
    jac[362] = -1
    jac[363] = v[2]
    jac[364] = 1
    jac[365] = -1
    jac[366] = pf[37]
    jac[367] = pf[38]
    jac[368] = pf[39]
    jac[369] = -1
    jac[370] = pf[40]
    jac[371] = pf[41]
    jac[372] = pf[42]
    jac[373] = 1
    jac[374] = -1
    jac[375] = -1
    jac[376] = -1
    jac[377] = -1
    jac[378] = pf[49] * v[66]
    jac[379] = pf[50] * v[69]
    jac[380] = pf[51] * v[72]
    jac[381] = pf[49] * v[36]
    jac[382] = pf[50] * v[37]
    jac[383] = pf[51] * v[38]
    jac[384] = -1
    jac[385] = pf[49] * v[67]
    jac[386] = pf[50] * v[70]
    jac[387] = pf[51] * v[73]
    jac[388] = pf[49] * v[36]
    jac[389] = pf[50] * v[37]
    jac[390] = pf[51] * v[38]
    jac[391] = -1
    jac[392] = pf[49] * v[68]
    jac[393] = pf[50] * v[71]
    jac[394] = pf[51] * v[74]
    jac[395] = pf[49] * v[36]
    jac[396] = pf[50] * v[37]
    jac[397] = pf[51] * v[38]
    jac[398] = v[75]
    jac[399] = v[76]
    jac[400] = v[77]
    jac[401] = -1
    jac[402] = v[36]
    jac[403] = v[37]
    jac[404] = v[38]
    jac[405] = v[78]
    jac[406] = v[79]
    jac[407] = v[80]
    jac[408] = -1
    jac[409] = v[36]
    jac[410] = v[37]
    jac[411] = v[38]
    jac[412] = v[81]
    jac[413] = v[82]
    jac[414] = v[83]
    jac[415] = -1
    jac[416] = v[36]
    jac[417] = v[37]
    jac[418] = v[38]
    jac[419] = -pf[1] * v[16]
    jac[420] = 1
    jac[421] = -pf[1] * v[2]
    jac[422] = -1
    jac[423] = -1
    jac[424] = -1
    jac[425] = v[15]
    jac[426] = v[18]
    jac[427] = -1
    jac[428] = v[2]
    jac[429] = v[3]
    jac[430] = 1
    jac[431] = 1
    jac[432] = 1
    jac[433] = -1
    jac[434] = 1
    jac[435] = -1
    jac[436] = -v[45] * (1 + pf[49])
    jac[437] = -v[46] * (1 + pf[50])
    jac[438] = -v[47] * (1 + pf[51])
    jac[439] = -v[36] * (1 + pf[49])
    jac[440] = -v[37] * (1 + pf[50])
    jac[441] = -v[38] * (1 + pf[51])
    jac[442] = 1
    jac[443] = 1
    jac[444] = 1
    jac[445] = 1
    jac[446] = -1
    jac[447] = 1
    jac[448] = 1
    jac[449] = 1
    jac[450] = 1
    jac[451] = -1
    jac[452] = -1
    jac[453] = -1
    jac[454] = -1
    jac[455] = 1
    jac[456] = 1
    jac[457] = 1
    jac[458] = v[48] * (1 + pf[49])
    jac[459] = v[49] * (1 + pf[50])
    jac[460] = v[50] * (1 + pf[51])
    jac[461] = v[36] * (1 + pf[49])
    jac[462] = v[37] * (1 + pf[50])
    jac[463] = v[38] * (1 + pf[51])
    jac[464] = 1
    jac[465] = 1
    jac[466] = 1
    jac[467] = 1
    jac[468] = -(1 + pf[49]) * (v[51] + v[63])
    jac[469] = -(1 + pf[50]) * (v[52] + v[64])
    jac[470] = -(1 + pf[51]) * (v[53] + v[65])
    jac[471] = -v[36] * (1 + pf[49])
    jac[472] = -v[37] * (1 + pf[50])
    jac[473] = -v[38] * (1 + pf[51])
    jac[474] = -v[36] * (1 + pf[49])
    jac[475] = -v[37] * (1 + pf[50])
    jac[476] = -v[38] * (1 + pf[51])
    jac[477] = v[54]
    jac[478] = v[57]
    jac[479] = v[66] * (1 + pf[49]) - pf[25] * v[60] * (1 - pf[37] - pf[40] - pf[43])
    jac[480] = v[69] * (1 + pf[50]) - pf[26] * v[60] * (1 - pf[37] - pf[40] - pf[43])
    jac[481] = v[72] * (1 + pf[51]) - pf[27] * v[60] * (1 - pf[37] - pf[40] - pf[43])
    jac[482] = 1
    jac[483] = v[2]
    jac[484] = v[3]
    jac[485] = -(pf[25] * v[36] + pf[26] * v[37] + pf[27] * v[38]) * (1 - pf[37] - pf[40] - pf[43])
    jac[486] = v[36] * (1 + pf[49])
    jac[487] = v[37] * (1 + pf[50])
    jac[488] = v[38] * (1 + pf[51])
    jac[489] = v[55]
    jac[490] = v[58]
    jac[491] = v[67] * (1 + pf[49]) - pf[28] * v[61] * (1 - pf[38] - pf[41] - pf[44])
    jac[492] = v[70] * (1 + pf[50]) - pf[29] * v[61] * (1 - pf[38] - pf[41] - pf[44])
    jac[493] = v[73] * (1 + pf[51]) - pf[30] * v[61] * (1 - pf[38] - pf[41] - pf[44])
    jac[494] = 1
    jac[495] = v[2]
    jac[496] = v[3]
    jac[497] = -(pf[28] * v[36] + pf[29] * v[37] + pf[30] * v[38]) * (1 - pf[38] - pf[41] - pf[44])
    jac[498] = v[36] * (1 + pf[49])
    jac[499] = v[37] * (1 + pf[50])
    jac[500] = v[38] * (1 + pf[51])
    jac[501] = v[56]
    jac[502] = v[59]
    jac[503] = v[68] * (1 + pf[49]) - pf[31] * v[62] * (1 - pf[39] - pf[42] - pf[45])
    jac[504] = v[71] * (1 + pf[50]) - pf[32] * v[62] * (1 - pf[39] - pf[42] - pf[45])
    jac[505] = v[74] * (1 + pf[51]) - pf[33] * v[62] * (1 - pf[39] - pf[42] - pf[45])
    jac[506] = 1
    jac[507] = v[2]
    jac[508] = v[3]
    jac[509] = -(pf[31] * v[36] + pf[32] * v[37] + pf[33] * v[38]) * (1 - pf[39] - pf[42] - pf[45])
    jac[510] = v[36] * (1 + pf[49])
    jac[511] = v[37] * (1 + pf[50])
    jac[512] = v[38] * (1 + pf[51])
    jac[513] = -1
    jac[514] = 1
    jac[515] = 1
    jac[516] = 1
    jac[517] = pf[49] * (v[45] + v[48] + v[51] + v[63])
    jac[518] = pf[50] * (v[46] + v[49] + v[52] + v[64])
    jac[519] = pf[51] * (v[47] + v[50] + v[53] + v[65])
    jac[520] = pf[43]
    jac[521] = pf[44]
    jac[522] = pf[45]
    jac[523] = pf[49] * v[36]
    jac[524] = pf[50] * v[37]
    jac[525] = pf[51] * v[38]
    jac[526] = pf[49] * v[36]
    jac[527] = pf[50] * v[37]
    jac[528] = pf[51] * v[38]
    jac[529] = pf[49] * v[36]
    jac[530] = pf[50] * v[37]
    jac[531] = pf[51] * v[38]
    jac[532] = pf[49] * v[36]
    jac[533] = pf[50] * v[37]
    jac[534] = pf[51] * v[38]
    jac[535] = 1
    jac[536] = 1
    jac[537] = 1
    jac[538] = 1
    jac[539] = 1
    jac[540] = 1
    jac[541] = 1
    jac[542] = -1
    jac[543] = -1
    jac[544] = -1
    jac[545] = 1
    jac[546] = 1
    jac[547] = 1
    jac[548] = 1
    jac[549] = 1
    jac[550] = 1
    jac[551] = 1
    jac[552] = -1
    jac[553] = -1
    jac[554] = -1
    jac[555] = 1
    jac[556] = 1
    jac[557] = 1
    jac[558] = 1
    jac[559] = 1
    jac[560] = 1
    jac[561] = 1
    jac[562] = -1
    jac[563] = -1
    jac[564] = -1
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
    jac[579] = 1
    jac[580] = 1
    jac[581] = 1
    jac[582] = 1
    jac[583] = 1
    jac[584] = 1
    jac[585] = 1
    jac[586] = 1
    jac[587] = 1
    jac[588] = 1
    jac[589] = 1
    jac[590] = 1
    jac[591] = 1
    jac[592] = 1
    jac[593] = 1
    jac[594] = 1
    jac[595] = 1
    jac[596] = 1
    jac[597] = 1
    jac[598] = 1
    jac[599] = 1
    jac[600] = 1
    jacob <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 6, 7,
                                8, 9, 9, 9, 9, 9, 9, 9, 9, 9,
                                9, 9, 9, 9, 9, 9, 10, 10, 10, 10,
                                10, 10, 10, 10, 10, 10, 10, 10, 10, 10,
                                10, 11, 11, 11, 11, 11, 11, 11, 11, 11,
                                11, 11, 11, 11, 11, 11, 12, 12, 12, 12,
                                12, 12, 12, 12, 12, 12, 12, 12, 12, 12,
                                12, 13, 13, 13, 13, 13, 13, 13, 13, 13,
                                13, 13, 13, 13, 13, 13, 14, 14, 14, 14,
                                14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
                                14, 15, 15, 16, 16, 17, 17, 18, 18, 18,
                                19, 19, 20, 21, 22, 23, 23, 23, 24, 24,
                                25, 25, 26, 26, 27, 27, 28, 28, 29, 29,
                                29, 29, 29, 29, 29, 30, 30, 30, 30, 30,
                                30, 30, 30, 30, 30, 30, 30, 31, 31, 31,
                                31, 31, 31, 31, 31, 31, 31, 31, 31, 32,
                                32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
                                32, 33, 33, 34, 34, 35, 35, 36, 36, 37,
                                37, 38, 38, 39, 39, 40, 40, 41, 41, 42,
                                42, 43, 43, 44, 44, 44, 44, 44, 44, 44,
                                44, 44, 44, 44, 44, 44, 44, 45, 45, 45,
                                45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
                                45, 46, 46, 46, 46, 46, 46, 46, 46, 46,
                                46, 46, 46, 46, 46, 47, 47, 47, 47, 47,
                                47, 47, 47, 47, 47, 47, 47, 47, 47, 48,
                                48, 48, 48, 48, 48, 48, 48, 48, 48, 48,
                                48, 48, 48, 49, 49, 49, 49, 49, 49, 49,
                                49, 49, 49, 49, 49, 49, 49, 50, 50, 50,
                                50, 50, 50, 50, 50, 50, 50, 50, 50, 50,
                                50, 51, 51, 51, 51, 51, 51, 51, 51, 51,
                                51, 51, 51, 51, 51, 52, 52, 52, 52, 52,
                                52, 52, 52, 52, 52, 52, 52, 52, 52, 53,
                                53, 53, 53, 53, 53, 53, 53, 54, 54, 54,
                                54, 54, 54, 54, 54, 55, 55, 55, 55, 55,
                                55, 55, 55, 56, 56, 56, 56, 57, 57, 57,
                                57, 58, 58, 58, 58, 58, 59, 59, 59, 60,
                                60, 60, 60, 60, 61, 61, 61, 61, 62, 62,
                                62, 62, 63, 63, 63, 63, 64, 64, 64, 64,
                                64, 64, 64, 65, 65, 65, 65, 65, 65, 65,
                                66, 66, 66, 66, 66, 66, 66, 67, 67, 67,
                                67, 67, 67, 67, 68, 68, 68, 68, 68, 68,
                                68, 69, 69, 69, 69, 69, 69, 69, 70, 70,
                                70, 70, 70, 70, 71, 71, 71, 71, 71, 71,
                                71, 71, 72, 72, 72, 72, 72, 72, 72, 72,
                                72, 73, 73, 73, 73, 73, 73, 74, 74, 74,
                                74, 74, 74, 75, 75, 75, 75, 75, 75, 75,
                                75, 75, 75, 76, 76, 76, 76, 76, 76, 76,
                                76, 76, 76, 76, 76, 76, 77, 77, 77, 77,
                                77, 77, 77, 77, 77, 77, 77, 77, 78, 78,
                                78, 78, 78, 78, 78, 78, 78, 78, 78, 78,
                                79, 79, 79, 79, 79, 79, 79, 79, 79, 79,
                                79, 79, 80, 80, 80, 80, 80, 80, 80, 80,
                                80, 80, 80, 80, 80, 80, 80, 80, 80, 80,
                                80, 80, 80, 80, 81, 81, 81, 81, 81, 81,
                                81, 81, 81, 81, 82, 82, 82, 82, 82, 82,
                                82, 82, 82, 82, 83, 83, 83, 83, 83, 83,
                                83, 83, 83, 83, 84, 85, 86, 87, 88, 89,
                                90, 91, 92, 93, 94, 95, 96, 97, 98, 99,
                                100, 101, 102, 102, 102, 103, 103, 103, 103, 103,
                                104, 104, 104, 104, 104, 105, 105, 105, 105, 105),
                          j = c(2, 18, 36, 48, 37, 49, 38, 50, 63, 64,
                                65, 2, 36, 37, 38, 54, 57, 66, 69, 72,
                                88, 91, 94, 97, 100, 103, 2, 36, 37, 38,
                                55, 58, 67, 70, 73, 89, 92, 95, 98, 101,
                                104, 2, 36, 37, 38, 56, 59, 68, 71, 74,
                                90, 93, 96, 99, 102, 105, 3, 36, 37, 38,
                                54, 57, 66, 69, 72, 88, 91, 94, 97, 100,
                                103, 3, 36, 37, 38, 55, 58, 67, 70, 73,
                                89, 92, 95, 98, 101, 104, 3, 36, 37, 38,
                                56, 59, 68, 71, 74, 90, 93, 96, 99, 102,
                                105, 5, 12, 5, 6, 5, 7, 2, 8, 16,
                                9, 14, 15, 16, 17, 19, 20, 84, 13, 22,
                                14, 23, 12, 24, 13, 28, 14, 29, 30, 45,
                                46, 47, 85, 86, 87, 54, 57, 60, 66, 69,
                                72, 88, 91, 94, 97, 100, 103, 55, 58, 61,
                                67, 70, 73, 89, 92, 95, 98, 101, 104, 56,
                                59, 62, 68, 71, 74, 90, 93, 96, 99, 102,
                                105, 60, 75, 60, 76, 60, 77, 61, 78, 61,
                                79, 61, 80, 62, 81, 62, 82, 62, 83, 51,
                                52, 52, 53, 36, 37, 38, 54, 57, 66, 69,
                                72, 88, 91, 94, 97, 100, 103, 36, 37, 38,
                                55, 58, 67, 70, 73, 89, 92, 95, 98, 101,
                                104, 36, 37, 38, 56, 59, 68, 71, 74, 90,
                                93, 96, 99, 102, 105, 36, 37, 38, 54, 57,
                                66, 69, 72, 88, 91, 94, 97, 100, 103, 36,
                                37, 38, 55, 58, 67, 70, 73, 89, 92, 95,
                                98, 101, 104, 36, 37, 38, 56, 59, 68, 71,
                                74, 90, 93, 96, 99, 102, 105, 36, 37, 38,
                                54, 57, 66, 69, 72, 88, 91, 94, 97, 100,
                                103, 36, 37, 38, 55, 58, 67, 70, 73, 89,
                                92, 95, 98, 101, 104, 36, 37, 38, 56, 59,
                                68, 71, 74, 90, 93, 96, 99, 102, 105, 1,
                                36, 45, 46, 47, 85, 86, 87, 1, 37, 45,
                                46, 47, 85, 86, 87, 1, 38, 45, 46, 47,
                                85, 86, 87, 4, 12, 19, 84, 2, 6, 13,
                                16, 2, 3, 15, 18, 19, 21, 22, 23, 2,
                                7, 14, 17, 27, 10, 42, 43, 44, 11, 42,
                                43, 44, 18, 57, 58, 59, 33, 36, 37, 38,
                                66, 69, 72, 34, 36, 37, 38, 67, 70, 73,
                                35, 36, 37, 38, 68, 71, 74, 36, 37, 38,
                                42, 75, 76, 77, 36, 37, 38, 43, 78, 79,
                                80, 36, 37, 38, 44, 81, 82, 83, 2, 13,
                                16, 22, 25, 28, 2, 3, 4, 15, 18, 21,
                                28, 29, 5, 12, 24, 36, 37, 38, 45, 46,
                                47, 8, 10, 11, 20, 27, 31, 15, 16, 17,
                                54, 55, 56, 9, 23, 26, 29, 36, 37, 38,
                                48, 49, 50, 24, 25, 26, 32, 36, 37, 38,
                                51, 52, 53, 63, 64, 65, 2, 3, 36, 37,
                                38, 39, 54, 57, 60, 66, 69, 72, 2, 3,
                                36, 37, 38, 40, 55, 58, 61, 67, 70, 73,
                                2, 3, 36, 37, 38, 41, 56, 59, 62, 68,
                                71, 74, 31, 33, 34, 35, 36, 37, 38, 42,
                                43, 44, 45, 46, 47, 48, 49, 50, 51, 52,
                                53, 63, 64, 65, 45, 48, 51, 63, 66, 67,
                                68, 75, 78, 81, 46, 49, 52, 64, 69, 70,
                                71, 76, 79, 82, 47, 50, 53, 65, 72, 73,
                                74, 77, 80, 83, 20, 45, 47, 57, 58, 59,
                                60, 61, 62, 66, 67, 68, 69, 70, 71, 72,
                                73, 74, 85, 86, 87, 88, 91, 94, 97, 100,
                                89, 92, 95, 98, 101, 90, 93, 96, 99, 102),
                          x = jac, dims = c(105, 105))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 83, ncol = 83, sparse = TRUE)

    At <- Matrix(0, nrow = 83, ncol = 83, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 83, ncol = 83, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 83, ncol = 0, sparse = TRUE)

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
