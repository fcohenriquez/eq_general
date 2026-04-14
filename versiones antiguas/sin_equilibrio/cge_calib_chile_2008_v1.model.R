# Generated on 2024-05-31 14:11:35 by gEcon ver. 1.2.2 (2023-07-10)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_v1

# info
info__ <- c("cge_calib_chile_2008_v1", "/cloud/project/cge_calib_chile_2008_v1.gcn", "2024-05-31 14:11:35", "false")

# index sets
index_sets__ <- list(PRODS = c("Prodprim", "Prodmanu", "Prodserv"),
                     SEC = c("Actprim", "Actmanu", "Actserv"))

# variables
variables__ <- c("lambda__CONSUMER_1",
                 "p_k",
                 "ARANC",
                 "BTINC",
                 "CONT_SOC",
                 "CONT_SOC_F",
                 "CONT_SOC_G",
                 "DIR_T",
                 "GTO_G",
                 "INC",
                 "ING_F",
                 "ING_GOB",
                 "ING_ROW",
                 "K_h",
                 "K_f",
                 "K_pago_ROW",
                 "K_row",
                 "K_g",
                 "L_h",
                 "L_row",
                 "PIT_base",
                 "PREST_SOC",
                 "PREST_SOC_F",
                 "PREST_SOC_G",
                 "PROD_T",
                 "SAV",
                 "SAV_F",
                 "SAV_ROW",
                 "SAV_TOT",
                 "SAV_G",
                 "TOTAL_TAX",
                 "TR_EMP",
                 "TR_GOV",
                 "U",
                 "VAT",
                 "p__Prodprim",
                 "p__Prodmanu",
                 "p__Prodserv",
                 "pi__Actprim",
                 "pi__Actmanu",
                 "pi__Actserv",
                 "D__Prodprim",
                 "D__Prodmanu",
                 "D__Prodserv",
                 "DA__Prodprim",
                 "DA__Prodmanu",
                 "DA__Prodserv",
                 "EXPORT__Prodprim",
                 "EXPORT__Prodmanu",
                 "EXPORT__Prodserv",
                 "GG__Prodprim",
                 "GG__Prodmanu",
                 "GG__Prodserv",
                 "I__Prodprim",
                 "I__Prodmanu",
                 "I__Prodserv",
                 "K__Prodprim__Actprim",
                 "K__Prodprim__Actmanu",
                 "K__Prodprim__Actserv",
                 "K__Prodmanu__Actprim",
                 "K__Prodmanu__Actmanu",
                 "K__Prodmanu__Actserv",
                 "K__Prodserv__Actprim",
                 "K__Prodserv__Actmanu",
                 "K__Prodserv__Actserv",
                 "L__Prodprim__Actprim",
                 "L__Prodprim__Actmanu",
                 "L__Prodprim__Actserv",
                 "L__Prodmanu__Actprim",
                 "L__Prodmanu__Actmanu",
                 "L__Prodmanu__Actserv",
                 "L__Prodserv__Actprim",
                 "L__Prodserv__Actmanu",
                 "L__Prodserv__Actserv",
                 "M__Prodprim",
                 "M__Prodmanu",
                 "M__Prodserv",
                 "OA__Prodprim",
                 "OA__Prodmanu",
                 "OA__Prodserv",
                 "X__Prodprim__Actprim",
                 "X__Prodprim__Actmanu",
                 "X__Prodprim__Actserv",
                 "X__Prodmanu__Actprim",
                 "X__Prodmanu__Actmanu",
                 "X__Prodmanu__Actserv",
                 "X__Prodserv__Actprim",
                 "X__Prodserv__Actmanu",
                 "X__Prodserv__Actserv",
                 "X__Prodprim__Prodprim__Actprim",
                 "X__Prodprim__Prodprim__Actmanu",
                 "X__Prodprim__Prodprim__Actserv",
                 "X__Prodprim__Prodmanu__Actprim",
                 "X__Prodprim__Prodmanu__Actmanu",
                 "X__Prodprim__Prodmanu__Actserv",
                 "X__Prodprim__Prodserv__Actprim",
                 "X__Prodprim__Prodserv__Actmanu",
                 "X__Prodprim__Prodserv__Actserv",
                 "X__Prodmanu__Prodprim__Actprim",
                 "X__Prodmanu__Prodprim__Actmanu",
                 "X__Prodmanu__Prodprim__Actserv",
                 "X__Prodmanu__Prodmanu__Actprim",
                 "X__Prodmanu__Prodmanu__Actmanu",
                 "X__Prodmanu__Prodmanu__Actserv",
                 "X__Prodmanu__Prodserv__Actprim",
                 "X__Prodmanu__Prodserv__Actmanu",
                 "X__Prodmanu__Prodserv__Actserv",
                 "X__Prodserv__Prodprim__Actprim",
                 "X__Prodserv__Prodprim__Actmanu",
                 "X__Prodserv__Prodprim__Actserv",
                 "X__Prodserv__Prodmanu__Actprim",
                 "X__Prodserv__Prodmanu__Actmanu",
                 "X__Prodserv__Prodmanu__Actserv",
                 "X__Prodserv__Prodserv__Actprim",
                 "X__Prodserv__Prodserv__Actmanu",
                 "X__Prodserv__Prodserv__Actserv",
                 "Y__Prodprim__Actprim",
                 "Y__Prodprim__Actmanu",
                 "Y__Prodprim__Actserv",
                 "Y__Prodmanu__Actprim",
                 "Y__Prodmanu__Actmanu",
                 "Y__Prodmanu__Actserv",
                 "Y__Prodserv__Actprim",
                 "Y__Prodserv__Actmanu",
                 "Y__Prodserv__Actserv")

variables_tex__ <- c("\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{1}}}",
                     "p^{\\mathrm{k}}",
                     "{A\\!R\\!A\\!N\\!C}",
                     "{B\\!T\\!I\\!N\\!C}",
                     "{C\\!O\\!N\\!T}^{\\mathrm{SOC}}",
                     "{C\\!O\\!N\\!T}^{\\mathrm{SOC}^{\\mathrm{F}}}",
                     "{C\\!O\\!N\\!T}^{\\mathrm{SOC}^{\\mathrm{G}}}",
                     "{D\\!I\\!R}^{\\mathrm{T}}",
                     "{G\\!T\\!O}^{\\mathrm{G}}",
                     "{I\\!N\\!C}",
                     "{I\\!N\\!G}^{\\mathrm{F}}",
                     "{I\\!N\\!G}^{\\mathrm{GOB}}",
                     "{I\\!N\\!G}^{\\mathrm{ROW}}",
                     "K^{\\mathrm{h}}",
                     "K^{\\mathrm{f}}",
                     "K^{\\mathrm{pago}^{\\mathrm{ROW}}}",
                     "K^{\\mathrm{row}}",
                     "K^{\\mathrm{g}}",
                     "L^{\\mathrm{h}}",
                     "L^{\\mathrm{row}}",
                     "{P\\!I\\!T}^{\\mathrm{base}}",
                     "{P\\!R\\!E\\!S\\!T}^{\\mathrm{SOC}}",
                     "{P\\!R\\!E\\!S\\!T}^{\\mathrm{SOC}^{\\mathrm{F}}}",
                     "{P\\!R\\!E\\!S\\!T}^{\\mathrm{SOC}^{\\mathrm{G}}}",
                     "{P\\!R\\!O\\!D}^{\\mathrm{T}}",
                     "{S\\!A\\!V}",
                     "{S\\!A\\!V}^{\\mathrm{F}}",
                     "{S\\!A\\!V}^{\\mathrm{ROW}}",
                     "{S\\!A\\!V}^{\\mathrm{TOT}}",
                     "{S\\!A\\!V}^{\\mathrm{G}}",
                     "{T\\!O\\!T\\!A\\!L}^{\\mathrm{TAX}}",
                     "{T\\!R}^{\\mathrm{EMP}}",
                     "{T\\!R}^{\\mathrm{GOV}}",
                     "U",
                     "{V\\!A\\!T}",
                     "{p}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{p}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{p}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Actprim}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Actmanu}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Actserv}\\rangle}",
                     "{D}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{D}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{D}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{{D\\!A}}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{{D\\!A}}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{{D\\!A}}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{{E\\!X\\!P\\!O\\!R\\!T}}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{{E\\!X\\!P\\!O\\!R\\!T}}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{{E\\!X\\!P\\!O\\!R\\!T}}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{I}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{I}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{I}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}",
                     "{M}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{M}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{M}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{{O\\!A}}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{{O\\!A}}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{{O\\!A}}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodprim},\\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodmanu},\\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prodserv},\\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}")

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
                  "par_k_row",
                  "par_k_g",
                  "pit",
                  "por_l_h",
                  "por_sav",
                  "por_cont",
                  "por_tremp",
                  "por_trgov",
                  "por_sav_f",
                  "por_cont_soc_f",
                  "por_pres_soc_f",
                  "por_l_row",
                  "por_pres_soc_g",
                  "por_cont_soc_g",
                  "por_sav_g",
                  "alpha__Prodprim",
                  "alpha__Prodmanu",
                  "alpha__Prodserv",
                  "aran__Prodprim",
                  "aran__Prodmanu",
                  "aran__Prodserv",
                  "beta_k__Prodprim__Actprim",
                  "beta_k__Prodprim__Actmanu",
                  "beta_k__Prodprim__Actserv",
                  "beta_k__Prodmanu__Actprim",
                  "beta_k__Prodmanu__Actmanu",
                  "beta_k__Prodmanu__Actserv",
                  "beta_k__Prodserv__Actprim",
                  "beta_k__Prodserv__Actmanu",
                  "beta_k__Prodserv__Actserv",
                  "beta_l__Prodprim__Actprim",
                  "beta_l__Prodprim__Actmanu",
                  "beta_l__Prodprim__Actserv",
                  "beta_l__Prodmanu__Actprim",
                  "beta_l__Prodmanu__Actmanu",
                  "beta_l__Prodmanu__Actserv",
                  "beta_l__Prodserv__Actprim",
                  "beta_l__Prodserv__Actmanu",
                  "beta_l__Prodserv__Actserv",
                  "beta_x__Prodprim__Prodprim__Actprim",
                  "beta_x__Prodprim__Prodprim__Actmanu",
                  "beta_x__Prodprim__Prodprim__Actserv",
                  "beta_x__Prodprim__Prodmanu__Actprim",
                  "beta_x__Prodprim__Prodmanu__Actmanu",
                  "beta_x__Prodprim__Prodmanu__Actserv",
                  "beta_x__Prodprim__Prodserv__Actprim",
                  "beta_x__Prodprim__Prodserv__Actmanu",
                  "beta_x__Prodprim__Prodserv__Actserv",
                  "beta_x__Prodmanu__Prodprim__Actprim",
                  "beta_x__Prodmanu__Prodprim__Actmanu",
                  "beta_x__Prodmanu__Prodprim__Actserv",
                  "beta_x__Prodmanu__Prodmanu__Actprim",
                  "beta_x__Prodmanu__Prodmanu__Actmanu",
                  "beta_x__Prodmanu__Prodmanu__Actserv",
                  "beta_x__Prodmanu__Prodserv__Actprim",
                  "beta_x__Prodmanu__Prodserv__Actmanu",
                  "beta_x__Prodmanu__Prodserv__Actserv",
                  "beta_x__Prodserv__Prodprim__Actprim",
                  "beta_x__Prodserv__Prodprim__Actmanu",
                  "beta_x__Prodserv__Prodprim__Actserv",
                  "beta_x__Prodserv__Prodmanu__Actprim",
                  "beta_x__Prodserv__Prodmanu__Actmanu",
                  "beta_x__Prodserv__Prodmanu__Actserv",
                  "beta_x__Prodserv__Prodserv__Actprim",
                  "beta_x__Prodserv__Prodserv__Actmanu",
                  "beta_x__Prodserv__Prodserv__Actserv",
                  "d_data__Prodmanu",
                  "d_data__Prodserv",
                  "data_prod_s__Actprim__Prodprim",
                  "data_prod_s__Actprim__Prodmanu",
                  "data_prod_s__Actprim__Prodserv",
                  "data_prod_s__Actmanu__Prodprim",
                  "data_prod_s__Actmanu__Prodmanu",
                  "data_prod_s__Actmanu__Prodserv",
                  "data_prod_s__Actserv__Prodprim",
                  "data_prod_s__Actserv__Prodmanu",
                  "data_prod_s__Actserv__Prodserv",
                  "data_gg_p__Prodprim",
                  "data_gg_p__Prodmanu",
                  "data_gg_p__Prodserv",
                  "gamma__Prodprim__Actprim",
                  "gamma__Prodprim__Actmanu",
                  "gamma__Prodprim__Actserv",
                  "gamma__Prodmanu__Actprim",
                  "gamma__Prodmanu__Actmanu",
                  "gamma__Prodmanu__Actserv",
                  "gamma__Prodserv__Actprim",
                  "gamma__Prodserv__Actmanu",
                  "gamma__Prodserv__Actserv",
                  "l_data__Actprim",
                  "l_data__Actmanu",
                  "l_data__Actserv",
                  "por_m__Prodprim",
                  "por_m__Prodmanu",
                  "por_m__Prodserv",
                  "por_x__Prodprim",
                  "por_x__Prodmanu",
                  "por_x__Prodserv",
                  "t_prod__Actprim",
                  "t_prod__Actmanu",
                  "t_prod__Actserv",
                  "vat__Prodprim",
                  "vat__Prodmanu",
                  "vat__Prodserv",
                  "x_data__Prodprim__Actprim",
                  "x_data__Prodprim__Actmanu",
                  "x_data__Prodprim__Actserv",
                  "x_data__Prodmanu__Actprim",
                  "x_data__Prodmanu__Actmanu",
                  "x_data__Prodmanu__Actserv",
                  "x_data__Prodserv__Actprim",
                  "x_data__Prodserv__Actmanu",
                  "x_data__Prodserv__Actserv")

parameters_tex__ <- c("{f\\!i\\!t}",
                     "k^{\\mathrm{total}^{\\mathrm{data}}}",
                     "l^{\\mathrm{total}^{\\mathrm{data}}}",
                     "\\omega",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{h}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{f}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{row}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{g}}}",
                     "{p\\!i\\!t}",
                     "{p\\!o\\!r}^{\\mathrm{l}^{\\mathrm{h}}}",
                     "{p\\!o\\!r}^{\\mathrm{sav}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}}",
                     "{p\\!o\\!r}^{\\mathrm{tremp}}",
                     "{p\\!o\\!r}^{\\mathrm{trgov}}",
                     "{p\\!o\\!r}^{\\mathrm{sav}^{\\mathrm{f}}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{l}^{\\mathrm{row}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{sav}^{\\mathrm{g}}}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{a\\!r\\!a\\!n}}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{a\\!r\\!a\\!n}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{a\\!r\\!a\\!n}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actprim}},\\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actprim}},\\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actprim}},\\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actmanu}},\\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actmanu}},\\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actmanu}},\\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actserv}},\\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actserv}},\\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actserv}},\\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{gg}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{gg}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{gg}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{m}}}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{m}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{m}}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{p\\!o\\!r}^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{t^{\\mathrm{prod}}}^{\\langle \\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{t^{\\mathrm{prod}}}^{\\langle \\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{t^{\\mathrm{prod}}}^{\\langle \\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}")

# free parameters
parameters_free__ <- c("fit",
                       "k_total_data",
                       "l_total_data",
                       "omega",
                       "par_k_h",
                       "par_k_f",
                       "par_k_row",
                       "par_k_g",
                       "pit",
                       "por_l_h",
                       "por_sav",
                       "por_cont",
                       "por_tremp",
                       "por_trgov",
                       "por_sav_f",
                       "por_cont_soc_f",
                       "por_pres_soc_f",
                       "por_l_row",
                       "por_pres_soc_g",
                       "por_cont_soc_g",
                       "por_sav_g",
                       "aran__Prodprim",
                       "aran__Prodmanu",
                       "aran__Prodserv",
                       "d_data__Prodmanu",
                       "d_data__Prodserv",
                       "data_prod_s__Actprim__Prodprim",
                       "data_prod_s__Actprim__Prodmanu",
                       "data_prod_s__Actprim__Prodserv",
                       "data_prod_s__Actmanu__Prodprim",
                       "data_prod_s__Actmanu__Prodmanu",
                       "data_prod_s__Actmanu__Prodserv",
                       "data_prod_s__Actserv__Prodprim",
                       "data_prod_s__Actserv__Prodmanu",
                       "data_prod_s__Actserv__Prodserv",
                       "data_gg_p__Prodprim",
                       "data_gg_p__Prodmanu",
                       "data_gg_p__Prodserv",
                       "l_data__Actprim",
                       "l_data__Actmanu",
                       "l_data__Actserv",
                       "por_m__Prodprim",
                       "por_m__Prodmanu",
                       "por_m__Prodserv",
                       "por_x__Prodprim",
                       "por_x__Prodmanu",
                       "por_x__Prodserv",
                       "t_prod__Actprim",
                       "t_prod__Actmanu",
                       "t_prod__Actserv",
                       "vat__Prodprim",
                       "vat__Prodmanu",
                       "vat__Prodserv",
                       "x_data__Prodprim__Actprim",
                       "x_data__Prodprim__Actmanu",
                       "x_data__Prodprim__Actserv",
                       "x_data__Prodmanu__Actprim",
                       "x_data__Prodmanu__Actmanu",
                       "x_data__Prodmanu__Actserv",
                       "x_data__Prodserv__Actprim",
                       "x_data__Prodserv__Actmanu",
                       "x_data__Prodserv__Actserv")

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
                           NA)

# equations
equations__ <- c("data_gg_p<'Prodprim'> - p<'Prodprim'> * GG<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "data_gg_p<'Prodmanu'> - p<'Prodmanu'> * GG<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "data_gg_p<'Prodserv'> - p<'Prodserv'> * GG<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-CONT_SOC + por_cont * INC = 0",
                 "-CONT_SOC_F + por_cont_soc_f * CONT_SOC = 0",
                 "-CONT_SOC_G + por_cont_soc_g * CONT_SOC = 0",
                 "GTO_G - ING_GOB = 0",
                 "-K_h + k_total_data * par_k_h = 0",
                 "-K_f + k_total_data * par_k_f = 0",
                 "-K_row + k_total_data * par_k_row = 0",
                 "-K_g + k_total_data * par_k_g = 0",
                 "-L_h + l_total_data * por_l_h = 0",
                 "-L_row + l_total_data * por_l_row = 0",
                 "-PREST_SOC_F + por_pres_soc_f * ING_F = 0",
                 "-PREST_SOC_G + por_pres_soc_g * ING_GOB = 0",
                 "-SAV + por_sav * INC = 0",
                 "-SAV_F + por_sav_f * ING_F = 0",
                 "-SAV_G + por_sav_g * ING_GOB = 0",
                 "-TR_EMP + por_tremp * ING_F = 0",
                 "-TR_GOV + por_trgov * ING_GOB = 0",
                 "U - (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "pi<'Actprim'> - (1 - t_prod<'Actprim'>) * (-L<'Prodprim','Actprim'> - L<'Prodmanu','Actprim'> - L<'Prodserv','Actprim'> - p_k * (K<'Prodprim','Actprim'> + K<'Prodmanu','Actprim'> + K<'Prodserv','Actprim'>) + p<'Prodprim'> * Y<'Prodprim','Actprim'> + p<'Prodmanu'> * Y<'Prodmanu','Actprim'> + p<'Prodserv'> * Y<'Prodserv','Actprim'> - p<'Prodprim'> * X<'Prodprim','Actprim'> * (1 + vat<'Prodprim'>) - p<'Prodmanu'> * X<'Prodmanu','Actprim'> * (1 + vat<'Prodmanu'>) - p<'Prodserv'> * X<'Prodserv','Actprim'> * (1 + vat<'Prodserv'>)) = 0",
                 "pi<'Actmanu'> - (1 - t_prod<'Actmanu'>) * (-L<'Prodprim','Actmanu'> - L<'Prodmanu','Actmanu'> - L<'Prodserv','Actmanu'> - p_k * (K<'Prodprim','Actmanu'> + K<'Prodmanu','Actmanu'> + K<'Prodserv','Actmanu'>) + p<'Prodprim'> * Y<'Prodprim','Actmanu'> + p<'Prodmanu'> * Y<'Prodmanu','Actmanu'> + p<'Prodserv'> * Y<'Prodserv','Actmanu'> - p<'Prodprim'> * X<'Prodprim','Actmanu'> * (1 + vat<'Prodprim'>) - p<'Prodmanu'> * X<'Prodmanu','Actmanu'> * (1 + vat<'Prodmanu'>) - p<'Prodserv'> * X<'Prodserv','Actmanu'> * (1 + vat<'Prodserv'>)) = 0",
                 "pi<'Actserv'> - (1 - t_prod<'Actserv'>) * (-L<'Prodprim','Actserv'> - L<'Prodmanu','Actserv'> - L<'Prodserv','Actserv'> - p_k * (K<'Prodprim','Actserv'> + K<'Prodmanu','Actserv'> + K<'Prodserv','Actserv'>) + p<'Prodprim'> * Y<'Prodprim','Actserv'> + p<'Prodmanu'> * Y<'Prodmanu','Actserv'> + p<'Prodserv'> * Y<'Prodserv','Actserv'> - p<'Prodprim'> * X<'Prodprim','Actserv'> * (1 + vat<'Prodprim'>) - p<'Prodmanu'> * X<'Prodmanu','Actserv'> * (1 + vat<'Prodmanu'>) - p<'Prodserv'> * X<'Prodserv','Actserv'> * (1 + vat<'Prodserv'>)) = 0",
                 "-DA<'Prodprim'> + p<'Prodprim'> * (1 + vat<'Prodprim'>) * (D<'Prodprim'> + EXPORT<'Prodprim'> + GG<'Prodprim'> + I<'Prodprim'> + X<'Prodprim','Actprim'> + X<'Prodprim','Actmanu'> + X<'Prodprim','Actserv'>) = 0",
                 "DA<'Prodprim'> - OA<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "-DA<'Prodmanu'> + p<'Prodmanu'> * (1 + vat<'Prodmanu'>) * (D<'Prodmanu'> + EXPORT<'Prodmanu'> + GG<'Prodmanu'> + I<'Prodmanu'> + X<'Prodmanu','Actprim'> + X<'Prodmanu','Actmanu'> + X<'Prodmanu','Actserv'>) = 0",
                 "DA<'Prodmanu'> - OA<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "-DA<'Prodserv'> + p<'Prodserv'> * (1 + vat<'Prodserv'>) * (D<'Prodserv'> + EXPORT<'Prodserv'> + GG<'Prodserv'> + I<'Prodserv'> + X<'Prodserv','Actprim'> + X<'Prodserv','Actmanu'> + X<'Prodserv','Actserv'>) = 0",
                 "DA<'Prodserv'> - OA<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-Y<'Prodprim','Actprim'> + gamma<'Prodprim','Actprim'> * K<'Prodprim','Actprim'>^beta_k<'Prodprim','Actprim'> * L<'Prodprim','Actprim'>^beta_l<'Prodprim','Actprim'> * X<'Prodprim','Prodprim','Actprim'>^beta_x<'Prodprim','Prodprim','Actprim'> * X<'Prodmanu','Prodprim','Actprim'>^beta_x<'Prodmanu','Prodprim','Actprim'> * X<'Prodserv','Prodprim','Actprim'>^beta_x<'Prodserv','Prodprim','Actprim'> = 0",
                 "-Y<'Prodprim','Actmanu'> + gamma<'Prodprim','Actmanu'> * K<'Prodprim','Actmanu'>^beta_k<'Prodprim','Actmanu'> * L<'Prodprim','Actmanu'>^beta_l<'Prodprim','Actmanu'> * X<'Prodprim','Prodprim','Actmanu'>^beta_x<'Prodprim','Prodprim','Actmanu'> * X<'Prodmanu','Prodprim','Actmanu'>^beta_x<'Prodmanu','Prodprim','Actmanu'> * X<'Prodserv','Prodprim','Actmanu'>^beta_x<'Prodserv','Prodprim','Actmanu'> = 0",
                 "-Y<'Prodprim','Actserv'> + gamma<'Prodprim','Actserv'> * K<'Prodprim','Actserv'>^beta_k<'Prodprim','Actserv'> * L<'Prodprim','Actserv'>^beta_l<'Prodprim','Actserv'> * X<'Prodprim','Prodprim','Actserv'>^beta_x<'Prodprim','Prodprim','Actserv'> * X<'Prodmanu','Prodprim','Actserv'>^beta_x<'Prodmanu','Prodprim','Actserv'> * X<'Prodserv','Prodprim','Actserv'>^beta_x<'Prodserv','Prodprim','Actserv'> = 0",
                 "-Y<'Prodmanu','Actprim'> + gamma<'Prodmanu','Actprim'> * K<'Prodmanu','Actprim'>^beta_k<'Prodmanu','Actprim'> * L<'Prodmanu','Actprim'>^beta_l<'Prodmanu','Actprim'> * X<'Prodprim','Prodmanu','Actprim'>^beta_x<'Prodprim','Prodmanu','Actprim'> * X<'Prodmanu','Prodmanu','Actprim'>^beta_x<'Prodmanu','Prodmanu','Actprim'> * X<'Prodserv','Prodmanu','Actprim'>^beta_x<'Prodserv','Prodmanu','Actprim'> = 0",
                 "-Y<'Prodmanu','Actmanu'> + gamma<'Prodmanu','Actmanu'> * K<'Prodmanu','Actmanu'>^beta_k<'Prodmanu','Actmanu'> * L<'Prodmanu','Actmanu'>^beta_l<'Prodmanu','Actmanu'> * X<'Prodprim','Prodmanu','Actmanu'>^beta_x<'Prodprim','Prodmanu','Actmanu'> * X<'Prodmanu','Prodmanu','Actmanu'>^beta_x<'Prodmanu','Prodmanu','Actmanu'> * X<'Prodserv','Prodmanu','Actmanu'>^beta_x<'Prodserv','Prodmanu','Actmanu'> = 0",
                 "-Y<'Prodmanu','Actserv'> + gamma<'Prodmanu','Actserv'> * K<'Prodmanu','Actserv'>^beta_k<'Prodmanu','Actserv'> * L<'Prodmanu','Actserv'>^beta_l<'Prodmanu','Actserv'> * X<'Prodprim','Prodmanu','Actserv'>^beta_x<'Prodprim','Prodmanu','Actserv'> * X<'Prodmanu','Prodmanu','Actserv'>^beta_x<'Prodmanu','Prodmanu','Actserv'> * X<'Prodserv','Prodmanu','Actserv'>^beta_x<'Prodserv','Prodmanu','Actserv'> = 0",
                 "-Y<'Prodserv','Actprim'> + gamma<'Prodserv','Actprim'> * K<'Prodserv','Actprim'>^beta_k<'Prodserv','Actprim'> * L<'Prodserv','Actprim'>^beta_l<'Prodserv','Actprim'> * X<'Prodprim','Prodserv','Actprim'>^beta_x<'Prodprim','Prodserv','Actprim'> * X<'Prodmanu','Prodserv','Actprim'>^beta_x<'Prodmanu','Prodserv','Actprim'> * X<'Prodserv','Prodserv','Actprim'>^beta_x<'Prodserv','Prodserv','Actprim'> = 0",
                 "-Y<'Prodserv','Actmanu'> + gamma<'Prodserv','Actmanu'> * K<'Prodserv','Actmanu'>^beta_k<'Prodserv','Actmanu'> * L<'Prodserv','Actmanu'>^beta_l<'Prodserv','Actmanu'> * X<'Prodprim','Prodserv','Actmanu'>^beta_x<'Prodprim','Prodserv','Actmanu'> * X<'Prodmanu','Prodserv','Actmanu'>^beta_x<'Prodmanu','Prodserv','Actmanu'> * X<'Prodserv','Prodserv','Actmanu'>^beta_x<'Prodserv','Prodserv','Actmanu'> = 0",
                 "-Y<'Prodserv','Actserv'> + gamma<'Prodserv','Actserv'> * K<'Prodserv','Actserv'>^beta_k<'Prodserv','Actserv'> * L<'Prodserv','Actserv'>^beta_l<'Prodserv','Actserv'> * X<'Prodprim','Prodserv','Actserv'>^beta_x<'Prodprim','Prodserv','Actserv'> * X<'Prodmanu','Prodserv','Actserv'>^beta_x<'Prodmanu','Prodserv','Actserv'> * X<'Prodserv','Prodserv','Actserv'>^beta_x<'Prodserv','Prodserv','Actserv'> = 0",
                 "por_m<'Prodprim'> * OA<'Prodprim'> - p<'Prodprim'> * M<'Prodprim'> * (1 + aran<'Prodprim'>) = 0",
                 "por_m<'Prodmanu'> * OA<'Prodmanu'> - p<'Prodmanu'> * M<'Prodmanu'> * (1 + aran<'Prodmanu'>) = 0",
                 "por_m<'Prodserv'> * OA<'Prodserv'> - p<'Prodserv'> * M<'Prodserv'> * (1 + aran<'Prodserv'>) = 0",
                 "por_x<'Prodprim'> * DA<'Prodprim'> - p<'Prodprim'> * EXPORT<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "por_x<'Prodmanu'> * DA<'Prodmanu'> - p<'Prodmanu'> * EXPORT<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "por_x<'Prodserv'> * DA<'Prodserv'> - p<'Prodserv'> * EXPORT<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "alpha<'Prodprim'> * D<'Prodprim'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) + lambda__CONSUMER_1 * p<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "alpha<'Prodmanu'> * D<'Prodmanu'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) + lambda__CONSUMER_1 * p<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "alpha<'Prodserv'> * D<'Prodserv'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) + lambda__CONSUMER_1 * p<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "CONT_SOC_F - ING_F + p_k * K_f = 0",
                 "-DIR_T + pit * PIT_base + fit * p_k * K_f = 0",
                 "L_h - PIT_base + p_k * K_h = 0",
                 "-PREST_SOC + PREST_SOC_F + PREST_SOC_G = 0",
                 "-OA<'Prodprim'> + p<'Prodprim'> * (Y<'Prodprim','Actprim'> + Y<'Prodprim','Actmanu'> + Y<'Prodprim','Actserv'>) + p<'Prodprim'> * M<'Prodprim'> * (1 + aran<'Prodprim'>) = 0",
                 "-OA<'Prodmanu'> + p<'Prodmanu'> * (Y<'Prodmanu','Actprim'> + Y<'Prodmanu','Actmanu'> + Y<'Prodmanu','Actserv'>) + p<'Prodmanu'> * M<'Prodmanu'> * (1 + aran<'Prodmanu'>) = 0",
                 "-OA<'Prodserv'> + p<'Prodserv'> * (Y<'Prodserv','Actprim'> + Y<'Prodserv','Actmanu'> + Y<'Prodserv','Actserv'>) + p<'Prodserv'> * M<'Prodserv'> * (1 + aran<'Prodserv'>) = 0",
                 "-ARANC + aran<'Prodprim'> * p<'Prodprim'> * M<'Prodprim'> + aran<'Prodmanu'> * p<'Prodmanu'> * M<'Prodmanu'> + aran<'Prodserv'> * p<'Prodserv'> * M<'Prodserv'> = 0",
                 "CONT_SOC_G - ING_GOB + TOTAL_TAX + p_k * K_g = 0",
                 "-PROD_T + t_prod<'Actprim'> * pi<'Actprim'> + t_prod<'Actmanu'> * pi<'Actmanu'> + t_prod<'Actserv'> * pi<'Actserv'> = 0",
                 "-SAV_TOT + p<'Prodprim'> * I<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * I<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * I<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-VAT + vat<'Prodprim'> * p<'Prodprim'> * (D<'Prodprim'> + EXPORT<'Prodprim'> + GG<'Prodprim'> + I<'Prodprim'> + X<'Prodprim','Actprim'> + X<'Prodprim','Actmanu'> + X<'Prodprim','Actserv'>) + vat<'Prodmanu'> * p<'Prodmanu'> * (D<'Prodmanu'> + EXPORT<'Prodmanu'> + GG<'Prodmanu'> + I<'Prodmanu'> + X<'Prodmanu','Actprim'> + X<'Prodmanu','Actmanu'> + X<'Prodmanu','Actserv'>) + vat<'Prodserv'> * p<'Prodserv'> * (D<'Prodserv'> + EXPORT<'Prodserv'> + GG<'Prodserv'> + I<'Prodserv'> + X<'Prodserv','Actprim'> + X<'Prodserv','Actmanu'> + X<'Prodserv','Actserv'>) = 0",
                 "-X<'Prodprim','Actprim'> + X<'Prodprim','Prodprim','Actprim'> + X<'Prodprim','Prodmanu','Actprim'> + X<'Prodprim','Prodserv','Actprim'> = 0",
                 "-X<'Prodprim','Actmanu'> + X<'Prodprim','Prodprim','Actmanu'> + X<'Prodprim','Prodmanu','Actmanu'> + X<'Prodprim','Prodserv','Actmanu'> = 0",
                 "-X<'Prodprim','Actserv'> + X<'Prodprim','Prodprim','Actserv'> + X<'Prodprim','Prodmanu','Actserv'> + X<'Prodprim','Prodserv','Actserv'> = 0",
                 "-X<'Prodmanu','Actprim'> + X<'Prodmanu','Prodprim','Actprim'> + X<'Prodmanu','Prodmanu','Actprim'> + X<'Prodmanu','Prodserv','Actprim'> = 0",
                 "-X<'Prodmanu','Actmanu'> + X<'Prodmanu','Prodprim','Actmanu'> + X<'Prodmanu','Prodmanu','Actmanu'> + X<'Prodmanu','Prodserv','Actmanu'> = 0",
                 "-X<'Prodmanu','Actserv'> + X<'Prodmanu','Prodprim','Actserv'> + X<'Prodmanu','Prodmanu','Actserv'> + X<'Prodmanu','Prodserv','Actserv'> = 0",
                 "-X<'Prodserv','Actprim'> + X<'Prodserv','Prodprim','Actprim'> + X<'Prodserv','Prodmanu','Actprim'> + X<'Prodserv','Prodserv','Actprim'> = 0",
                 "-X<'Prodserv','Actmanu'> + X<'Prodserv','Prodprim','Actmanu'> + X<'Prodserv','Prodmanu','Actmanu'> + X<'Prodserv','Prodserv','Actmanu'> = 0",
                 "-X<'Prodserv','Actserv'> + X<'Prodserv','Prodprim','Actserv'> + X<'Prodserv','Prodmanu','Actserv'> + X<'Prodserv','Prodserv','Actserv'> = 0",
                 "ARANC + DIR_T + PROD_T - TOTAL_TAX + VAT = 0",
                 "-ING_F + PREST_SOC_F + SAV_F + TR_EMP + fit * p_k * K_f = 0",
                 "SAV + SAV_F + SAV_ROW - SAV_TOT + SAV_G = 0",
                 "-BTINC + L_h + PREST_SOC + TR_EMP + TR_GOV + p_k * K_h = 0",
                 "BTINC - INC + pi<'Actprim'> + pi<'Actmanu'> + pi<'Actserv'> - pit * PIT_base = 0",
                 "CONT_SOC - INC + SAV + p<'Prodprim'> * D<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * D<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * D<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-ING_ROW + L_row + p_k * K_row + p<'Prodprim'> * M<'Prodprim'> + p<'Prodmanu'> * M<'Prodmanu'> + p<'Prodserv'> * M<'Prodserv'> = 0",
                 "-ING_ROW + SAV_ROW + p_k * K_pago_ROW + p<'Prodprim'> * EXPORT<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * EXPORT<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * EXPORT<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Prodprim'> * GG<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * GG<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * GG<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "L_h + L_row - L<'Prodprim','Actprim'> - L<'Prodprim','Actmanu'> - L<'Prodprim','Actserv'> - L<'Prodmanu','Actprim'> - L<'Prodmanu','Actmanu'> - L<'Prodmanu','Actserv'> - L<'Prodserv','Actprim'> - L<'Prodserv','Actmanu'> - L<'Prodserv','Actserv'> = 0",
                 "K_h + K_f - K_pago_ROW + K_row + K_g - K<'Prodprim','Actprim'> - K<'Prodprim','Actmanu'> - K<'Prodprim','Actserv'> - K<'Prodmanu','Actprim'> - K<'Prodmanu','Actmanu'> - K<'Prodmanu','Actserv'> - K<'Prodserv','Actprim'> - K<'Prodserv','Actmanu'> - K<'Prodserv','Actserv'> = 0",
                 "beta_k<'Prodprim','Actprim'> * gamma<'Prodprim','Actprim'> * p<'Prodprim'> * (1 - t_prod<'Actprim'>) * K<'Prodprim','Actprim'>^(-1 + beta_k<'Prodprim','Actprim'>) * L<'Prodprim','Actprim'>^beta_l<'Prodprim','Actprim'> * X<'Prodprim','Prodprim','Actprim'>^beta_x<'Prodprim','Prodprim','Actprim'> * X<'Prodmanu','Prodprim','Actprim'>^beta_x<'Prodmanu','Prodprim','Actprim'> * X<'Prodserv','Prodprim','Actprim'>^beta_x<'Prodserv','Prodprim','Actprim'> = 0",
                 "beta_k<'Prodprim','Actmanu'> * gamma<'Prodprim','Actmanu'> * p<'Prodprim'> * (1 - t_prod<'Actmanu'>) * K<'Prodprim','Actmanu'>^(-1 + beta_k<'Prodprim','Actmanu'>) * L<'Prodprim','Actmanu'>^beta_l<'Prodprim','Actmanu'> * X<'Prodprim','Prodprim','Actmanu'>^beta_x<'Prodprim','Prodprim','Actmanu'> * X<'Prodmanu','Prodprim','Actmanu'>^beta_x<'Prodmanu','Prodprim','Actmanu'> * X<'Prodserv','Prodprim','Actmanu'>^beta_x<'Prodserv','Prodprim','Actmanu'> = 0",
                 "beta_k<'Prodprim','Actserv'> * gamma<'Prodprim','Actserv'> * p<'Prodprim'> * (1 - t_prod<'Actserv'>) * K<'Prodprim','Actserv'>^(-1 + beta_k<'Prodprim','Actserv'>) * L<'Prodprim','Actserv'>^beta_l<'Prodprim','Actserv'> * X<'Prodprim','Prodprim','Actserv'>^beta_x<'Prodprim','Prodprim','Actserv'> * X<'Prodmanu','Prodprim','Actserv'>^beta_x<'Prodmanu','Prodprim','Actserv'> * X<'Prodserv','Prodprim','Actserv'>^beta_x<'Prodserv','Prodprim','Actserv'> = 0",
                 "beta_k<'Prodmanu','Actprim'> * gamma<'Prodmanu','Actprim'> * p<'Prodmanu'> * (1 - t_prod<'Actprim'>) * K<'Prodmanu','Actprim'>^(-1 + beta_k<'Prodmanu','Actprim'>) * L<'Prodmanu','Actprim'>^beta_l<'Prodmanu','Actprim'> * X<'Prodprim','Prodmanu','Actprim'>^beta_x<'Prodprim','Prodmanu','Actprim'> * X<'Prodmanu','Prodmanu','Actprim'>^beta_x<'Prodmanu','Prodmanu','Actprim'> * X<'Prodserv','Prodmanu','Actprim'>^beta_x<'Prodserv','Prodmanu','Actprim'> = 0",
                 "beta_k<'Prodmanu','Actmanu'> * gamma<'Prodmanu','Actmanu'> * p<'Prodmanu'> * (1 - t_prod<'Actmanu'>) * K<'Prodmanu','Actmanu'>^(-1 + beta_k<'Prodmanu','Actmanu'>) * L<'Prodmanu','Actmanu'>^beta_l<'Prodmanu','Actmanu'> * X<'Prodprim','Prodmanu','Actmanu'>^beta_x<'Prodprim','Prodmanu','Actmanu'> * X<'Prodmanu','Prodmanu','Actmanu'>^beta_x<'Prodmanu','Prodmanu','Actmanu'> * X<'Prodserv','Prodmanu','Actmanu'>^beta_x<'Prodserv','Prodmanu','Actmanu'> = 0",
                 "beta_k<'Prodmanu','Actserv'> * gamma<'Prodmanu','Actserv'> * p<'Prodmanu'> * (1 - t_prod<'Actserv'>) * K<'Prodmanu','Actserv'>^(-1 + beta_k<'Prodmanu','Actserv'>) * L<'Prodmanu','Actserv'>^beta_l<'Prodmanu','Actserv'> * X<'Prodprim','Prodmanu','Actserv'>^beta_x<'Prodprim','Prodmanu','Actserv'> * X<'Prodmanu','Prodmanu','Actserv'>^beta_x<'Prodmanu','Prodmanu','Actserv'> * X<'Prodserv','Prodmanu','Actserv'>^beta_x<'Prodserv','Prodmanu','Actserv'> = 0",
                 "beta_k<'Prodserv','Actprim'> * gamma<'Prodserv','Actprim'> * p<'Prodserv'> * (1 - t_prod<'Actprim'>) * K<'Prodserv','Actprim'>^(-1 + beta_k<'Prodserv','Actprim'>) * L<'Prodserv','Actprim'>^beta_l<'Prodserv','Actprim'> * X<'Prodprim','Prodserv','Actprim'>^beta_x<'Prodprim','Prodserv','Actprim'> * X<'Prodmanu','Prodserv','Actprim'>^beta_x<'Prodmanu','Prodserv','Actprim'> * X<'Prodserv','Prodserv','Actprim'>^beta_x<'Prodserv','Prodserv','Actprim'> = 0",
                 "beta_k<'Prodserv','Actmanu'> * gamma<'Prodserv','Actmanu'> * p<'Prodserv'> * (1 - t_prod<'Actmanu'>) * K<'Prodserv','Actmanu'>^(-1 + beta_k<'Prodserv','Actmanu'>) * L<'Prodserv','Actmanu'>^beta_l<'Prodserv','Actmanu'> * X<'Prodprim','Prodserv','Actmanu'>^beta_x<'Prodprim','Prodserv','Actmanu'> * X<'Prodmanu','Prodserv','Actmanu'>^beta_x<'Prodmanu','Prodserv','Actmanu'> * X<'Prodserv','Prodserv','Actmanu'>^beta_x<'Prodserv','Prodserv','Actmanu'> = 0",
                 "beta_k<'Prodserv','Actserv'> * gamma<'Prodserv','Actserv'> * p<'Prodserv'> * (1 - t_prod<'Actserv'>) * K<'Prodserv','Actserv'>^(-1 + beta_k<'Prodserv','Actserv'>) * L<'Prodserv','Actserv'>^beta_l<'Prodserv','Actserv'> * X<'Prodprim','Prodserv','Actserv'>^beta_x<'Prodprim','Prodserv','Actserv'> * X<'Prodmanu','Prodserv','Actserv'>^beta_x<'Prodmanu','Prodserv','Actserv'> * X<'Prodserv','Prodserv','Actserv'>^beta_x<'Prodserv','Prodserv','Actserv'> = 0",
                 "beta_l<'Prodprim','Actprim'> * gamma<'Prodprim','Actprim'> * p<'Prodprim'> * (1 - t_prod<'Actprim'>) * K<'Prodprim','Actprim'>^beta_k<'Prodprim','Actprim'> * L<'Prodprim','Actprim'>^(-1 + beta_l<'Prodprim','Actprim'>) * X<'Prodprim','Prodprim','Actprim'>^beta_x<'Prodprim','Prodprim','Actprim'> * X<'Prodmanu','Prodprim','Actprim'>^beta_x<'Prodmanu','Prodprim','Actprim'> * X<'Prodserv','Prodprim','Actprim'>^beta_x<'Prodserv','Prodprim','Actprim'> = 0",
                 "beta_l<'Prodprim','Actmanu'> * gamma<'Prodprim','Actmanu'> * p<'Prodprim'> * (1 - t_prod<'Actmanu'>) * K<'Prodprim','Actmanu'>^beta_k<'Prodprim','Actmanu'> * L<'Prodprim','Actmanu'>^(-1 + beta_l<'Prodprim','Actmanu'>) * X<'Prodprim','Prodprim','Actmanu'>^beta_x<'Prodprim','Prodprim','Actmanu'> * X<'Prodmanu','Prodprim','Actmanu'>^beta_x<'Prodmanu','Prodprim','Actmanu'> * X<'Prodserv','Prodprim','Actmanu'>^beta_x<'Prodserv','Prodprim','Actmanu'> = 0",
                 "beta_l<'Prodprim','Actserv'> * gamma<'Prodprim','Actserv'> * p<'Prodprim'> * (1 - t_prod<'Actserv'>) * K<'Prodprim','Actserv'>^beta_k<'Prodprim','Actserv'> * L<'Prodprim','Actserv'>^(-1 + beta_l<'Prodprim','Actserv'>) * X<'Prodprim','Prodprim','Actserv'>^beta_x<'Prodprim','Prodprim','Actserv'> * X<'Prodmanu','Prodprim','Actserv'>^beta_x<'Prodmanu','Prodprim','Actserv'> * X<'Prodserv','Prodprim','Actserv'>^beta_x<'Prodserv','Prodprim','Actserv'> = 0",
                 "beta_l<'Prodmanu','Actprim'> * gamma<'Prodmanu','Actprim'> * p<'Prodmanu'> * (1 - t_prod<'Actprim'>) * K<'Prodmanu','Actprim'>^beta_k<'Prodmanu','Actprim'> * L<'Prodmanu','Actprim'>^(-1 + beta_l<'Prodmanu','Actprim'>) * X<'Prodprim','Prodmanu','Actprim'>^beta_x<'Prodprim','Prodmanu','Actprim'> * X<'Prodmanu','Prodmanu','Actprim'>^beta_x<'Prodmanu','Prodmanu','Actprim'> * X<'Prodserv','Prodmanu','Actprim'>^beta_x<'Prodserv','Prodmanu','Actprim'> = 0",
                 "beta_l<'Prodmanu','Actmanu'> * gamma<'Prodmanu','Actmanu'> * p<'Prodmanu'> * (1 - t_prod<'Actmanu'>) * K<'Prodmanu','Actmanu'>^beta_k<'Prodmanu','Actmanu'> * L<'Prodmanu','Actmanu'>^(-1 + beta_l<'Prodmanu','Actmanu'>) * X<'Prodprim','Prodmanu','Actmanu'>^beta_x<'Prodprim','Prodmanu','Actmanu'> * X<'Prodmanu','Prodmanu','Actmanu'>^beta_x<'Prodmanu','Prodmanu','Actmanu'> * X<'Prodserv','Prodmanu','Actmanu'>^beta_x<'Prodserv','Prodmanu','Actmanu'> = 0",
                 "beta_l<'Prodmanu','Actserv'> * gamma<'Prodmanu','Actserv'> * p<'Prodmanu'> * (1 - t_prod<'Actserv'>) * K<'Prodmanu','Actserv'>^beta_k<'Prodmanu','Actserv'> * L<'Prodmanu','Actserv'>^(-1 + beta_l<'Prodmanu','Actserv'>) * X<'Prodprim','Prodmanu','Actserv'>^beta_x<'Prodprim','Prodmanu','Actserv'> * X<'Prodmanu','Prodmanu','Actserv'>^beta_x<'Prodmanu','Prodmanu','Actserv'> * X<'Prodserv','Prodmanu','Actserv'>^beta_x<'Prodserv','Prodmanu','Actserv'> = 0",
                 "beta_l<'Prodserv','Actprim'> * gamma<'Prodserv','Actprim'> * p<'Prodserv'> * (1 - t_prod<'Actprim'>) * K<'Prodserv','Actprim'>^beta_k<'Prodserv','Actprim'> * L<'Prodserv','Actprim'>^(-1 + beta_l<'Prodserv','Actprim'>) * X<'Prodprim','Prodserv','Actprim'>^beta_x<'Prodprim','Prodserv','Actprim'> * X<'Prodmanu','Prodserv','Actprim'>^beta_x<'Prodmanu','Prodserv','Actprim'> * X<'Prodserv','Prodserv','Actprim'>^beta_x<'Prodserv','Prodserv','Actprim'> = 0",
                 "beta_l<'Prodserv','Actmanu'> * gamma<'Prodserv','Actmanu'> * p<'Prodserv'> * (1 - t_prod<'Actmanu'>) * K<'Prodserv','Actmanu'>^beta_k<'Prodserv','Actmanu'> * L<'Prodserv','Actmanu'>^(-1 + beta_l<'Prodserv','Actmanu'>) * X<'Prodprim','Prodserv','Actmanu'>^beta_x<'Prodprim','Prodserv','Actmanu'> * X<'Prodmanu','Prodserv','Actmanu'>^beta_x<'Prodmanu','Prodserv','Actmanu'> * X<'Prodserv','Prodserv','Actmanu'>^beta_x<'Prodserv','Prodserv','Actmanu'> = 0",
                 "beta_l<'Prodserv','Actserv'> * gamma<'Prodserv','Actserv'> * p<'Prodserv'> * (1 - t_prod<'Actserv'>) * K<'Prodserv','Actserv'>^beta_k<'Prodserv','Actserv'> * L<'Prodserv','Actserv'>^(-1 + beta_l<'Prodserv','Actserv'>) * X<'Prodprim','Prodserv','Actserv'>^beta_x<'Prodprim','Prodserv','Actserv'> * X<'Prodmanu','Prodserv','Actserv'>^beta_x<'Prodmanu','Prodserv','Actserv'> * X<'Prodserv','Prodserv','Actserv'>^beta_x<'Prodserv','Prodserv','Actserv'> = 0",
                 "beta_x<'Prodprim','Prodprim','Actprim'> * gamma<'Prodprim','Actprim'> * p<'Prodprim'> * X<'Prodprim','Prodprim','Actprim'>^-1 * (1 - t_prod<'Actprim'>) * K<'Prodprim','Actprim'>^beta_k<'Prodprim','Actprim'> * L<'Prodprim','Actprim'>^beta_l<'Prodprim','Actprim'> * X<'Prodprim','Prodprim','Actprim'>^beta_x<'Prodprim','Prodprim','Actprim'> * X<'Prodmanu','Prodprim','Actprim'>^beta_x<'Prodmanu','Prodprim','Actprim'> * X<'Prodserv','Prodprim','Actprim'>^beta_x<'Prodserv','Prodprim','Actprim'> = 0",
                 "beta_x<'Prodprim','Prodprim','Actmanu'> * gamma<'Prodprim','Actmanu'> * p<'Prodprim'> * X<'Prodprim','Prodprim','Actmanu'>^-1 * (1 - t_prod<'Actmanu'>) * K<'Prodprim','Actmanu'>^beta_k<'Prodprim','Actmanu'> * L<'Prodprim','Actmanu'>^beta_l<'Prodprim','Actmanu'> * X<'Prodprim','Prodprim','Actmanu'>^beta_x<'Prodprim','Prodprim','Actmanu'> * X<'Prodmanu','Prodprim','Actmanu'>^beta_x<'Prodmanu','Prodprim','Actmanu'> * X<'Prodserv','Prodprim','Actmanu'>^beta_x<'Prodserv','Prodprim','Actmanu'> = 0",
                 "beta_x<'Prodprim','Prodprim','Actserv'> * gamma<'Prodprim','Actserv'> * p<'Prodprim'> * X<'Prodprim','Prodprim','Actserv'>^-1 * (1 - t_prod<'Actserv'>) * K<'Prodprim','Actserv'>^beta_k<'Prodprim','Actserv'> * L<'Prodprim','Actserv'>^beta_l<'Prodprim','Actserv'> * X<'Prodprim','Prodprim','Actserv'>^beta_x<'Prodprim','Prodprim','Actserv'> * X<'Prodmanu','Prodprim','Actserv'>^beta_x<'Prodmanu','Prodprim','Actserv'> * X<'Prodserv','Prodprim','Actserv'>^beta_x<'Prodserv','Prodprim','Actserv'> = 0",
                 "beta_x<'Prodprim','Prodmanu','Actprim'> * gamma<'Prodmanu','Actprim'> * p<'Prodmanu'> * X<'Prodprim','Prodmanu','Actprim'>^-1 * (1 - t_prod<'Actprim'>) * K<'Prodmanu','Actprim'>^beta_k<'Prodmanu','Actprim'> * L<'Prodmanu','Actprim'>^beta_l<'Prodmanu','Actprim'> * X<'Prodprim','Prodmanu','Actprim'>^beta_x<'Prodprim','Prodmanu','Actprim'> * X<'Prodmanu','Prodmanu','Actprim'>^beta_x<'Prodmanu','Prodmanu','Actprim'> * X<'Prodserv','Prodmanu','Actprim'>^beta_x<'Prodserv','Prodmanu','Actprim'> = 0",
                 "beta_x<'Prodprim','Prodmanu','Actmanu'> * gamma<'Prodmanu','Actmanu'> * p<'Prodmanu'> * X<'Prodprim','Prodmanu','Actmanu'>^-1 * (1 - t_prod<'Actmanu'>) * K<'Prodmanu','Actmanu'>^beta_k<'Prodmanu','Actmanu'> * L<'Prodmanu','Actmanu'>^beta_l<'Prodmanu','Actmanu'> * X<'Prodprim','Prodmanu','Actmanu'>^beta_x<'Prodprim','Prodmanu','Actmanu'> * X<'Prodmanu','Prodmanu','Actmanu'>^beta_x<'Prodmanu','Prodmanu','Actmanu'> * X<'Prodserv','Prodmanu','Actmanu'>^beta_x<'Prodserv','Prodmanu','Actmanu'> = 0",
                 "beta_x<'Prodprim','Prodmanu','Actserv'> * gamma<'Prodmanu','Actserv'> * p<'Prodmanu'> * X<'Prodprim','Prodmanu','Actserv'>^-1 * (1 - t_prod<'Actserv'>) * K<'Prodmanu','Actserv'>^beta_k<'Prodmanu','Actserv'> * L<'Prodmanu','Actserv'>^beta_l<'Prodmanu','Actserv'> * X<'Prodprim','Prodmanu','Actserv'>^beta_x<'Prodprim','Prodmanu','Actserv'> * X<'Prodmanu','Prodmanu','Actserv'>^beta_x<'Prodmanu','Prodmanu','Actserv'> * X<'Prodserv','Prodmanu','Actserv'>^beta_x<'Prodserv','Prodmanu','Actserv'> = 0",
                 "beta_x<'Prodprim','Prodserv','Actprim'> * gamma<'Prodserv','Actprim'> * p<'Prodserv'> * X<'Prodprim','Prodserv','Actprim'>^-1 * (1 - t_prod<'Actprim'>) * K<'Prodserv','Actprim'>^beta_k<'Prodserv','Actprim'> * L<'Prodserv','Actprim'>^beta_l<'Prodserv','Actprim'> * X<'Prodprim','Prodserv','Actprim'>^beta_x<'Prodprim','Prodserv','Actprim'> * X<'Prodmanu','Prodserv','Actprim'>^beta_x<'Prodmanu','Prodserv','Actprim'> * X<'Prodserv','Prodserv','Actprim'>^beta_x<'Prodserv','Prodserv','Actprim'> = 0",
                 "beta_x<'Prodprim','Prodserv','Actmanu'> * gamma<'Prodserv','Actmanu'> * p<'Prodserv'> * X<'Prodprim','Prodserv','Actmanu'>^-1 * (1 - t_prod<'Actmanu'>) * K<'Prodserv','Actmanu'>^beta_k<'Prodserv','Actmanu'> * L<'Prodserv','Actmanu'>^beta_l<'Prodserv','Actmanu'> * X<'Prodprim','Prodserv','Actmanu'>^beta_x<'Prodprim','Prodserv','Actmanu'> * X<'Prodmanu','Prodserv','Actmanu'>^beta_x<'Prodmanu','Prodserv','Actmanu'> * X<'Prodserv','Prodserv','Actmanu'>^beta_x<'Prodserv','Prodserv','Actmanu'> = 0",
                 "beta_x<'Prodprim','Prodserv','Actserv'> * gamma<'Prodserv','Actserv'> * p<'Prodserv'> * X<'Prodprim','Prodserv','Actserv'>^-1 * (1 - t_prod<'Actserv'>) * K<'Prodserv','Actserv'>^beta_k<'Prodserv','Actserv'> * L<'Prodserv','Actserv'>^beta_l<'Prodserv','Actserv'> * X<'Prodprim','Prodserv','Actserv'>^beta_x<'Prodprim','Prodserv','Actserv'> * X<'Prodmanu','Prodserv','Actserv'>^beta_x<'Prodmanu','Prodserv','Actserv'> * X<'Prodserv','Prodserv','Actserv'>^beta_x<'Prodserv','Prodserv','Actserv'> = 0",
                 "beta_x<'Prodmanu','Prodprim','Actprim'> * gamma<'Prodprim','Actprim'> * p<'Prodprim'> * X<'Prodmanu','Prodprim','Actprim'>^-1 * (1 - t_prod<'Actprim'>) * K<'Prodprim','Actprim'>^beta_k<'Prodprim','Actprim'> * L<'Prodprim','Actprim'>^beta_l<'Prodprim','Actprim'> * X<'Prodprim','Prodprim','Actprim'>^beta_x<'Prodprim','Prodprim','Actprim'> * X<'Prodmanu','Prodprim','Actprim'>^beta_x<'Prodmanu','Prodprim','Actprim'> * X<'Prodserv','Prodprim','Actprim'>^beta_x<'Prodserv','Prodprim','Actprim'> = 0",
                 "beta_x<'Prodmanu','Prodprim','Actmanu'> * gamma<'Prodprim','Actmanu'> * p<'Prodprim'> * X<'Prodmanu','Prodprim','Actmanu'>^-1 * (1 - t_prod<'Actmanu'>) * K<'Prodprim','Actmanu'>^beta_k<'Prodprim','Actmanu'> * L<'Prodprim','Actmanu'>^beta_l<'Prodprim','Actmanu'> * X<'Prodprim','Prodprim','Actmanu'>^beta_x<'Prodprim','Prodprim','Actmanu'> * X<'Prodmanu','Prodprim','Actmanu'>^beta_x<'Prodmanu','Prodprim','Actmanu'> * X<'Prodserv','Prodprim','Actmanu'>^beta_x<'Prodserv','Prodprim','Actmanu'> = 0",
                 "beta_x<'Prodmanu','Prodprim','Actserv'> * gamma<'Prodprim','Actserv'> * p<'Prodprim'> * X<'Prodmanu','Prodprim','Actserv'>^-1 * (1 - t_prod<'Actserv'>) * K<'Prodprim','Actserv'>^beta_k<'Prodprim','Actserv'> * L<'Prodprim','Actserv'>^beta_l<'Prodprim','Actserv'> * X<'Prodprim','Prodprim','Actserv'>^beta_x<'Prodprim','Prodprim','Actserv'> * X<'Prodmanu','Prodprim','Actserv'>^beta_x<'Prodmanu','Prodprim','Actserv'> * X<'Prodserv','Prodprim','Actserv'>^beta_x<'Prodserv','Prodprim','Actserv'> = 0",
                 "beta_x<'Prodmanu','Prodmanu','Actprim'> * gamma<'Prodmanu','Actprim'> * p<'Prodmanu'> * X<'Prodmanu','Prodmanu','Actprim'>^-1 * (1 - t_prod<'Actprim'>) * K<'Prodmanu','Actprim'>^beta_k<'Prodmanu','Actprim'> * L<'Prodmanu','Actprim'>^beta_l<'Prodmanu','Actprim'> * X<'Prodprim','Prodmanu','Actprim'>^beta_x<'Prodprim','Prodmanu','Actprim'> * X<'Prodmanu','Prodmanu','Actprim'>^beta_x<'Prodmanu','Prodmanu','Actprim'> * X<'Prodserv','Prodmanu','Actprim'>^beta_x<'Prodserv','Prodmanu','Actprim'> = 0",
                 "beta_x<'Prodmanu','Prodmanu','Actmanu'> * gamma<'Prodmanu','Actmanu'> * p<'Prodmanu'> * X<'Prodmanu','Prodmanu','Actmanu'>^-1 * (1 - t_prod<'Actmanu'>) * K<'Prodmanu','Actmanu'>^beta_k<'Prodmanu','Actmanu'> * L<'Prodmanu','Actmanu'>^beta_l<'Prodmanu','Actmanu'> * X<'Prodprim','Prodmanu','Actmanu'>^beta_x<'Prodprim','Prodmanu','Actmanu'> * X<'Prodmanu','Prodmanu','Actmanu'>^beta_x<'Prodmanu','Prodmanu','Actmanu'> * X<'Prodserv','Prodmanu','Actmanu'>^beta_x<'Prodserv','Prodmanu','Actmanu'> = 0",
                 "beta_x<'Prodmanu','Prodmanu','Actserv'> * gamma<'Prodmanu','Actserv'> * p<'Prodmanu'> * X<'Prodmanu','Prodmanu','Actserv'>^-1 * (1 - t_prod<'Actserv'>) * K<'Prodmanu','Actserv'>^beta_k<'Prodmanu','Actserv'> * L<'Prodmanu','Actserv'>^beta_l<'Prodmanu','Actserv'> * X<'Prodprim','Prodmanu','Actserv'>^beta_x<'Prodprim','Prodmanu','Actserv'> * X<'Prodmanu','Prodmanu','Actserv'>^beta_x<'Prodmanu','Prodmanu','Actserv'> * X<'Prodserv','Prodmanu','Actserv'>^beta_x<'Prodserv','Prodmanu','Actserv'> = 0",
                 "beta_x<'Prodmanu','Prodserv','Actprim'> * gamma<'Prodserv','Actprim'> * p<'Prodserv'> * X<'Prodmanu','Prodserv','Actprim'>^-1 * (1 - t_prod<'Actprim'>) * K<'Prodserv','Actprim'>^beta_k<'Prodserv','Actprim'> * L<'Prodserv','Actprim'>^beta_l<'Prodserv','Actprim'> * X<'Prodprim','Prodserv','Actprim'>^beta_x<'Prodprim','Prodserv','Actprim'> * X<'Prodmanu','Prodserv','Actprim'>^beta_x<'Prodmanu','Prodserv','Actprim'> * X<'Prodserv','Prodserv','Actprim'>^beta_x<'Prodserv','Prodserv','Actprim'> = 0",
                 "beta_x<'Prodmanu','Prodserv','Actmanu'> * gamma<'Prodserv','Actmanu'> * p<'Prodserv'> * X<'Prodmanu','Prodserv','Actmanu'>^-1 * (1 - t_prod<'Actmanu'>) * K<'Prodserv','Actmanu'>^beta_k<'Prodserv','Actmanu'> * L<'Prodserv','Actmanu'>^beta_l<'Prodserv','Actmanu'> * X<'Prodprim','Prodserv','Actmanu'>^beta_x<'Prodprim','Prodserv','Actmanu'> * X<'Prodmanu','Prodserv','Actmanu'>^beta_x<'Prodmanu','Prodserv','Actmanu'> * X<'Prodserv','Prodserv','Actmanu'>^beta_x<'Prodserv','Prodserv','Actmanu'> = 0",
                 "beta_x<'Prodmanu','Prodserv','Actserv'> * gamma<'Prodserv','Actserv'> * p<'Prodserv'> * X<'Prodmanu','Prodserv','Actserv'>^-1 * (1 - t_prod<'Actserv'>) * K<'Prodserv','Actserv'>^beta_k<'Prodserv','Actserv'> * L<'Prodserv','Actserv'>^beta_l<'Prodserv','Actserv'> * X<'Prodprim','Prodserv','Actserv'>^beta_x<'Prodprim','Prodserv','Actserv'> * X<'Prodmanu','Prodserv','Actserv'>^beta_x<'Prodmanu','Prodserv','Actserv'> * X<'Prodserv','Prodserv','Actserv'>^beta_x<'Prodserv','Prodserv','Actserv'> = 0",
                 "beta_x<'Prodserv','Prodprim','Actprim'> * gamma<'Prodprim','Actprim'> * p<'Prodprim'> * X<'Prodserv','Prodprim','Actprim'>^-1 * (1 - t_prod<'Actprim'>) * K<'Prodprim','Actprim'>^beta_k<'Prodprim','Actprim'> * L<'Prodprim','Actprim'>^beta_l<'Prodprim','Actprim'> * X<'Prodprim','Prodprim','Actprim'>^beta_x<'Prodprim','Prodprim','Actprim'> * X<'Prodmanu','Prodprim','Actprim'>^beta_x<'Prodmanu','Prodprim','Actprim'> * X<'Prodserv','Prodprim','Actprim'>^beta_x<'Prodserv','Prodprim','Actprim'> = 0",
                 "beta_x<'Prodserv','Prodprim','Actmanu'> * gamma<'Prodprim','Actmanu'> * p<'Prodprim'> * X<'Prodserv','Prodprim','Actmanu'>^-1 * (1 - t_prod<'Actmanu'>) * K<'Prodprim','Actmanu'>^beta_k<'Prodprim','Actmanu'> * L<'Prodprim','Actmanu'>^beta_l<'Prodprim','Actmanu'> * X<'Prodprim','Prodprim','Actmanu'>^beta_x<'Prodprim','Prodprim','Actmanu'> * X<'Prodmanu','Prodprim','Actmanu'>^beta_x<'Prodmanu','Prodprim','Actmanu'> * X<'Prodserv','Prodprim','Actmanu'>^beta_x<'Prodserv','Prodprim','Actmanu'> = 0",
                 "beta_x<'Prodserv','Prodprim','Actserv'> * gamma<'Prodprim','Actserv'> * p<'Prodprim'> * X<'Prodserv','Prodprim','Actserv'>^-1 * (1 - t_prod<'Actserv'>) * K<'Prodprim','Actserv'>^beta_k<'Prodprim','Actserv'> * L<'Prodprim','Actserv'>^beta_l<'Prodprim','Actserv'> * X<'Prodprim','Prodprim','Actserv'>^beta_x<'Prodprim','Prodprim','Actserv'> * X<'Prodmanu','Prodprim','Actserv'>^beta_x<'Prodmanu','Prodprim','Actserv'> * X<'Prodserv','Prodprim','Actserv'>^beta_x<'Prodserv','Prodprim','Actserv'> = 0",
                 "beta_x<'Prodserv','Prodmanu','Actprim'> * gamma<'Prodmanu','Actprim'> * p<'Prodmanu'> * X<'Prodserv','Prodmanu','Actprim'>^-1 * (1 - t_prod<'Actprim'>) * K<'Prodmanu','Actprim'>^beta_k<'Prodmanu','Actprim'> * L<'Prodmanu','Actprim'>^beta_l<'Prodmanu','Actprim'> * X<'Prodprim','Prodmanu','Actprim'>^beta_x<'Prodprim','Prodmanu','Actprim'> * X<'Prodmanu','Prodmanu','Actprim'>^beta_x<'Prodmanu','Prodmanu','Actprim'> * X<'Prodserv','Prodmanu','Actprim'>^beta_x<'Prodserv','Prodmanu','Actprim'> = 0",
                 "beta_x<'Prodserv','Prodmanu','Actmanu'> * gamma<'Prodmanu','Actmanu'> * p<'Prodmanu'> * X<'Prodserv','Prodmanu','Actmanu'>^-1 * (1 - t_prod<'Actmanu'>) * K<'Prodmanu','Actmanu'>^beta_k<'Prodmanu','Actmanu'> * L<'Prodmanu','Actmanu'>^beta_l<'Prodmanu','Actmanu'> * X<'Prodprim','Prodmanu','Actmanu'>^beta_x<'Prodprim','Prodmanu','Actmanu'> * X<'Prodmanu','Prodmanu','Actmanu'>^beta_x<'Prodmanu','Prodmanu','Actmanu'> * X<'Prodserv','Prodmanu','Actmanu'>^beta_x<'Prodserv','Prodmanu','Actmanu'> = 0",
                 "beta_x<'Prodserv','Prodmanu','Actserv'> * gamma<'Prodmanu','Actserv'> * p<'Prodmanu'> * X<'Prodserv','Prodmanu','Actserv'>^-1 * (1 - t_prod<'Actserv'>) * K<'Prodmanu','Actserv'>^beta_k<'Prodmanu','Actserv'> * L<'Prodmanu','Actserv'>^beta_l<'Prodmanu','Actserv'> * X<'Prodprim','Prodmanu','Actserv'>^beta_x<'Prodprim','Prodmanu','Actserv'> * X<'Prodmanu','Prodmanu','Actserv'>^beta_x<'Prodmanu','Prodmanu','Actserv'> * X<'Prodserv','Prodmanu','Actserv'>^beta_x<'Prodserv','Prodmanu','Actserv'> = 0",
                 "beta_x<'Prodserv','Prodserv','Actprim'> * gamma<'Prodserv','Actprim'> * p<'Prodserv'> * X<'Prodserv','Prodserv','Actprim'>^-1 * (1 - t_prod<'Actprim'>) * K<'Prodserv','Actprim'>^beta_k<'Prodserv','Actprim'> * L<'Prodserv','Actprim'>^beta_l<'Prodserv','Actprim'> * X<'Prodprim','Prodserv','Actprim'>^beta_x<'Prodprim','Prodserv','Actprim'> * X<'Prodmanu','Prodserv','Actprim'>^beta_x<'Prodmanu','Prodserv','Actprim'> * X<'Prodserv','Prodserv','Actprim'>^beta_x<'Prodserv','Prodserv','Actprim'> = 0",
                 "beta_x<'Prodserv','Prodserv','Actmanu'> * gamma<'Prodserv','Actmanu'> * p<'Prodserv'> * X<'Prodserv','Prodserv','Actmanu'>^-1 * (1 - t_prod<'Actmanu'>) * K<'Prodserv','Actmanu'>^beta_k<'Prodserv','Actmanu'> * L<'Prodserv','Actmanu'>^beta_l<'Prodserv','Actmanu'> * X<'Prodprim','Prodserv','Actmanu'>^beta_x<'Prodprim','Prodserv','Actmanu'> * X<'Prodmanu','Prodserv','Actmanu'>^beta_x<'Prodmanu','Prodserv','Actmanu'> * X<'Prodserv','Prodserv','Actmanu'>^beta_x<'Prodserv','Prodserv','Actmanu'> = 0",
                 "beta_x<'Prodserv','Prodserv','Actserv'> * gamma<'Prodserv','Actserv'> * p<'Prodserv'> * X<'Prodserv','Prodserv','Actserv'>^-1 * (1 - t_prod<'Actserv'>) * K<'Prodserv','Actserv'>^beta_k<'Prodserv','Actserv'> * L<'Prodserv','Actserv'>^beta_l<'Prodserv','Actserv'> * X<'Prodprim','Prodserv','Actserv'>^beta_x<'Prodprim','Prodserv','Actserv'> * X<'Prodmanu','Prodserv','Actserv'>^beta_x<'Prodmanu','Prodserv','Actserv'> * X<'Prodserv','Prodserv','Actserv'>^beta_x<'Prodserv','Prodserv','Actserv'> = 0")

# calibrating equations
calibr_equations__ <- c("-data_prod_s<'Actprim','Prodprim'> + Y<'Prodprim','Actprim'> = 0",
                        "-data_prod_s<'Actprim','Prodmanu'> + Y<'Prodmanu','Actprim'> = 0",
                        "-data_prod_s<'Actprim','Prodserv'> + Y<'Prodserv','Actprim'> = 0",
                        "-data_prod_s<'Actmanu','Prodprim'> + Y<'Prodprim','Actmanu'> = 0",
                        "-data_prod_s<'Actmanu','Prodmanu'> + Y<'Prodmanu','Actmanu'> = 0",
                        "-data_prod_s<'Actmanu','Prodserv'> + Y<'Prodserv','Actmanu'> = 0",
                        "-data_prod_s<'Actserv','Prodprim'> + Y<'Prodprim','Actserv'> = 0",
                        "-data_prod_s<'Actserv','Prodmanu'> + Y<'Prodmanu','Actserv'> = 0",
                        "-data_prod_s<'Actserv','Prodserv'> + Y<'Prodserv','Actserv'> = 0",
                        "D<'Prodmanu'> - d_data<'Prodmanu'> * (1 + vat<'Prodmanu'>)^-1 = 0",
                        "D<'Prodserv'> - d_data<'Prodserv'> * (1 + vat<'Prodserv'>)^-1 = 0",
                        "L<'Prodprim','Actprim'> - data_prod_s<'Actprim','Prodprim'> * l_data<'Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "L<'Prodprim','Actmanu'> - data_prod_s<'Actmanu','Prodprim'> * l_data<'Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "L<'Prodprim','Actserv'> - data_prod_s<'Actserv','Prodprim'> * l_data<'Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "L<'Prodmanu','Actprim'> - data_prod_s<'Actprim','Prodmanu'> * l_data<'Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "L<'Prodmanu','Actmanu'> - data_prod_s<'Actmanu','Prodmanu'> * l_data<'Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "L<'Prodmanu','Actserv'> - data_prod_s<'Actserv','Prodmanu'> * l_data<'Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "L<'Prodserv','Actprim'> - data_prod_s<'Actprim','Prodserv'> * l_data<'Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "L<'Prodserv','Actmanu'> - data_prod_s<'Actmanu','Prodserv'> * l_data<'Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "L<'Prodserv','Actserv'> - data_prod_s<'Actserv','Prodserv'> * l_data<'Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "X<'Prodprim','Prodprim','Actprim'> - data_prod_s<'Actprim','Prodprim'> * x_data<'Prodprim','Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "X<'Prodprim','Prodprim','Actmanu'> - data_prod_s<'Actmanu','Prodprim'> * x_data<'Prodprim','Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "X<'Prodprim','Prodprim','Actserv'> - data_prod_s<'Actserv','Prodprim'> * x_data<'Prodprim','Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "X<'Prodprim','Prodmanu','Actprim'> - data_prod_s<'Actprim','Prodmanu'> * x_data<'Prodprim','Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "X<'Prodprim','Prodmanu','Actmanu'> - data_prod_s<'Actmanu','Prodmanu'> * x_data<'Prodprim','Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "X<'Prodprim','Prodmanu','Actserv'> - data_prod_s<'Actserv','Prodmanu'> * x_data<'Prodprim','Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "X<'Prodprim','Prodserv','Actprim'> - data_prod_s<'Actprim','Prodserv'> * x_data<'Prodprim','Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "X<'Prodprim','Prodserv','Actmanu'> - data_prod_s<'Actmanu','Prodserv'> * x_data<'Prodprim','Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "X<'Prodprim','Prodserv','Actserv'> - data_prod_s<'Actserv','Prodserv'> * x_data<'Prodprim','Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "X<'Prodmanu','Prodprim','Actprim'> - data_prod_s<'Actprim','Prodprim'> * x_data<'Prodmanu','Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "X<'Prodmanu','Prodprim','Actmanu'> - data_prod_s<'Actmanu','Prodprim'> * x_data<'Prodmanu','Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "X<'Prodmanu','Prodprim','Actserv'> - data_prod_s<'Actserv','Prodprim'> * x_data<'Prodmanu','Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "X<'Prodmanu','Prodmanu','Actprim'> - data_prod_s<'Actprim','Prodmanu'> * x_data<'Prodmanu','Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "X<'Prodmanu','Prodmanu','Actmanu'> - data_prod_s<'Actmanu','Prodmanu'> * x_data<'Prodmanu','Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "X<'Prodmanu','Prodmanu','Actserv'> - data_prod_s<'Actserv','Prodmanu'> * x_data<'Prodmanu','Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "X<'Prodmanu','Prodserv','Actprim'> - data_prod_s<'Actprim','Prodserv'> * x_data<'Prodmanu','Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "X<'Prodmanu','Prodserv','Actmanu'> - data_prod_s<'Actmanu','Prodserv'> * x_data<'Prodmanu','Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "X<'Prodmanu','Prodserv','Actserv'> - data_prod_s<'Actserv','Prodserv'> * x_data<'Prodmanu','Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "X<'Prodserv','Prodprim','Actprim'> - data_prod_s<'Actprim','Prodprim'> * x_data<'Prodserv','Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "X<'Prodserv','Prodprim','Actmanu'> - data_prod_s<'Actmanu','Prodprim'> * x_data<'Prodserv','Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "X<'Prodserv','Prodprim','Actserv'> - data_prod_s<'Actserv','Prodprim'> * x_data<'Prodserv','Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "X<'Prodserv','Prodmanu','Actprim'> - data_prod_s<'Actprim','Prodmanu'> * x_data<'Prodserv','Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "X<'Prodserv','Prodmanu','Actmanu'> - data_prod_s<'Actmanu','Prodmanu'> * x_data<'Prodserv','Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "X<'Prodserv','Prodmanu','Actserv'> - data_prod_s<'Actserv','Prodmanu'> * x_data<'Prodserv','Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "X<'Prodserv','Prodserv','Actprim'> - data_prod_s<'Actprim','Prodserv'> * x_data<'Prodserv','Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "X<'Prodserv','Prodserv','Actmanu'> - data_prod_s<'Actmanu','Prodserv'> * x_data<'Prodserv','Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "X<'Prodserv','Prodserv','Actserv'> - data_prod_s<'Actserv','Prodserv'> * x_data<'Prodserv','Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "-1 + beta_k<'Prodprim','Actprim'> + beta_l<'Prodprim','Actprim'> = 0",
                        "-1 + beta_k<'Prodprim','Actmanu'> + beta_l<'Prodprim','Actmanu'> = 0",
                        "-1 + beta_k<'Prodprim','Actserv'> + beta_l<'Prodprim','Actserv'> = 0",
                        "-1 + beta_k<'Prodmanu','Actprim'> + beta_l<'Prodmanu','Actprim'> = 0",
                        "-1 + beta_k<'Prodmanu','Actmanu'> + beta_l<'Prodmanu','Actmanu'> = 0",
                        "-1 + beta_k<'Prodmanu','Actserv'> + beta_l<'Prodmanu','Actserv'> = 0",
                        "-1 + beta_k<'Prodserv','Actprim'> + beta_l<'Prodserv','Actprim'> = 0",
                        "-1 + beta_k<'Prodserv','Actmanu'> + beta_l<'Prodserv','Actmanu'> = 0",
                        "-1 + beta_k<'Prodserv','Actserv'> + beta_l<'Prodserv','Actserv'> = 0",
                        "-1 + alpha<'Prodprim'>^omega + alpha<'Prodmanu'>^omega + alpha<'Prodserv'>^omega = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 1, 2, 2, 3, 3, 4, 4, 5, 5,
                                 6, 6, 7, 7, 8, 9, 10, 11, 12, 13,
                                 14, 14, 15, 15, 16, 16, 17, 17, 18, 18,
                                 19, 19, 20, 20, 21, 21, 21, 21, 22, 22,
                                 22, 22, 22, 22, 22, 22, 22, 22, 22, 22,
                                 22, 22, 22, 22, 22, 23, 23, 23, 23, 23,
                                 23, 23, 23, 23, 23, 23, 23, 23, 23, 23,
                                 23, 23, 24, 24, 24, 24, 24, 24, 24, 24,
                                 24, 24, 24, 24, 24, 24, 24, 24, 24, 25,
                                 25, 25, 25, 25, 25, 25, 25, 25, 26, 26,
                                 27, 27, 27, 27, 27, 27, 27, 27, 27, 28,
                                 28, 29, 29, 29, 29, 29, 29, 29, 29, 29,
                                 30, 30, 31, 31, 31, 31, 31, 31, 32, 32,
                                 32, 32, 32, 32, 33, 33, 33, 33, 33, 33,
                                 34, 34, 34, 34, 34, 34, 35, 35, 35, 35,
                                 35, 35, 36, 36, 36, 36, 36, 36, 37, 37,
                                 37, 37, 37, 37, 38, 38, 38, 38, 38, 38,
                                 39, 39, 39, 39, 39, 39, 40, 40, 40, 41,
                                 41, 41, 42, 42, 42, 43, 43, 43, 44, 44,
                                 44, 45, 45, 45, 46, 46, 46, 46, 46, 47,
                                 47, 47, 47, 47, 48, 48, 48, 48, 48, 49,
                                 49, 49, 49, 50, 50, 50, 50, 51, 51, 51,
                                 51, 52, 52, 52, 53, 53, 53, 53, 53, 53,
                                 54, 54, 54, 54, 54, 54, 55, 55, 55, 55,
                                 55, 55, 56, 56, 56, 56, 56, 56, 56, 57,
                                 57, 57, 57, 57, 58, 58, 58, 58, 59, 59,
                                 59, 59, 59, 59, 59, 60, 60, 60, 60, 60,
                                 60, 60, 60, 60, 60, 60, 60, 60, 60, 60,
                                 60, 60, 60, 60, 60, 60, 60, 60, 60, 60,
                                 61, 61, 61, 61, 62, 62, 62, 62, 63, 63,
                                 63, 63, 64, 64, 64, 64, 65, 65, 65, 65,
                                 66, 66, 66, 66, 67, 67, 67, 67, 68, 68,
                                 68, 68, 69, 69, 69, 69, 70, 70, 70, 70,
                                 70, 71, 71, 71, 71, 71, 71, 72, 72, 72,
                                 72, 72, 73, 73, 73, 73, 73, 73, 73, 74,
                                 74, 74, 74, 74, 74, 75, 75, 75, 75, 75,
                                 75, 75, 75, 75, 76, 76, 76, 76, 76, 76,
                                 76, 76, 76, 76, 77, 77, 77, 77, 77, 77,
                                 77, 77, 77, 77, 78, 78, 78, 78, 78, 78,
                                 78, 78, 78, 78, 79, 79, 79, 79, 79, 79,
                                 79, 79, 79, 79, 79, 80, 80, 80, 80, 80,
                                 80, 80, 80, 80, 80, 80, 80, 80, 80, 81,
                                 81, 81, 81, 81, 81, 82, 82, 82, 82, 82,
                                 82, 83, 83, 83, 83, 83, 83, 84, 84, 84,
                                 84, 84, 84, 85, 85, 85, 85, 85, 85, 86,
                                 86, 86, 86, 86, 86, 87, 87, 87, 87, 87,
                                 87, 88, 88, 88, 88, 88, 88, 89, 89, 89,
                                 89, 89, 89, 90, 90, 90, 90, 90, 90, 91,
                                 91, 91, 91, 91, 91, 92, 92, 92, 92, 92,
                                 92, 93, 93, 93, 93, 93, 93, 94, 94, 94,
                                 94, 94, 94, 95, 95, 95, 95, 95, 95, 96,
                                 96, 96, 96, 96, 96, 97, 97, 97, 97, 97,
                                 97, 98, 98, 98, 98, 98, 98, 99, 99, 99,
                                 99, 99, 99, 100, 100, 100, 100, 100, 100, 101,
                                 101, 101, 101, 101, 101, 102, 102, 102, 102, 102,
                                 102, 103, 103, 103, 103, 103, 103, 104, 104, 104,
                                 104, 104, 104, 105, 105, 105, 105, 105, 105, 106,
                                 106, 106, 106, 106, 106, 107, 107, 107, 107, 107,
                                 107, 108, 108, 108, 108, 108, 108, 109, 109, 109,
                                 109, 109, 109, 110, 110, 110, 110, 110, 110, 111,
                                 111, 111, 111, 111, 111, 112, 112, 112, 112, 112,
                                 112, 113, 113, 113, 113, 113, 113, 114, 114, 114,
                                 114, 114, 114, 115, 115, 115, 115, 115, 115, 116,
                                 116, 116, 116, 116, 116, 117, 117, 117, 117, 117,
                                 117, 118, 118, 118, 118, 118, 118, 119, 119, 119,
                                 119, 119, 119, 120, 120, 120, 120, 120, 120, 121,
                                 121, 121, 121, 121, 121, 122, 122, 122, 122, 122,
                                 122, 123, 123, 123, 123, 123, 123, 124, 124, 124,
                                 124, 124, 124, 125, 125, 125, 125, 125, 125),
                           j = c(36, 51, 37, 52, 38, 53, 5, 10, 5, 6,
                                 5, 7, 9, 12, 14, 15, 17, 18, 19, 20,
                                 11, 23, 12, 24, 10, 26, 11, 27, 12, 30,
                                 11, 32, 12, 33, 34, 42, 43, 44, 2, 36,
                                 37, 38, 39, 57, 60, 63, 66, 69, 72, 81,
                                 84, 87, 117, 120, 123, 2, 36, 37, 38, 40,
                                 58, 61, 64, 67, 70, 73, 82, 85, 88, 118,
                                 121, 124, 2, 36, 37, 38, 41, 59, 62, 65,
                                 68, 71, 74, 83, 86, 89, 119, 122, 125, 36,
                                 42, 45, 48, 51, 54, 81, 82, 83, 45, 78,
                                 37, 43, 46, 49, 52, 55, 84, 85, 86, 46,
                                 79, 38, 44, 47, 50, 53, 56, 87, 88, 89,
                                 47, 80, 57, 66, 90, 99, 108, 117, 58, 67,
                                 91, 100, 109, 118, 59, 68, 92, 101, 110, 119,
                                 60, 69, 93, 102, 111, 120, 61, 70, 94, 103,
                                 112, 121, 62, 71, 95, 104, 113, 122, 63, 72,
                                 96, 105, 114, 123, 64, 73, 97, 106, 115, 124,
                                 65, 74, 98, 107, 116, 125, 36, 75, 78, 37,
                                 76, 79, 38, 77, 80, 36, 45, 48, 37, 46,
                                 49, 38, 47, 50, 1, 36, 42, 43, 44, 1,
                                 37, 42, 43, 44, 1, 38, 42, 43, 44, 2,
                                 6, 11, 15, 2, 8, 15, 21, 2, 14, 19,
                                 21, 22, 23, 24, 36, 75, 78, 117, 118, 119,
                                 37, 76, 79, 120, 121, 122, 38, 77, 80, 123,
                                 124, 125, 3, 36, 37, 38, 75, 76, 77, 2,
                                 7, 12, 18, 31, 25, 39, 40, 41, 29, 36,
                                 37, 38, 54, 55, 56, 35, 36, 37, 38, 42,
                                 43, 44, 48, 49, 50, 51, 52, 53, 54, 55,
                                 56, 81, 82, 83, 84, 85, 86, 87, 88, 89,
                                 81, 90, 93, 96, 82, 91, 94, 97, 83, 92,
                                 95, 98, 84, 99, 102, 105, 85, 100, 103, 106,
                                 86, 101, 104, 107, 87, 108, 111, 114, 88, 109,
                                 112, 115, 89, 110, 113, 116, 3, 8, 25, 31,
                                 35, 2, 11, 15, 23, 27, 32, 26, 27, 28,
                                 29, 30, 2, 4, 14, 19, 22, 32, 33, 4,
                                 10, 21, 39, 40, 41, 5, 10, 26, 36, 37,
                                 38, 42, 43, 44, 2, 13, 17, 20, 36, 37,
                                 38, 75, 76, 77, 2, 13, 16, 28, 36, 37,
                                 38, 48, 49, 50, 9, 24, 30, 33, 36, 37,
                                 38, 51, 52, 53, 19, 20, 66, 67, 68, 69,
                                 70, 71, 72, 73, 74, 14, 15, 16, 17, 18,
                                 57, 58, 59, 60, 61, 62, 63, 64, 65, 36,
                                 57, 66, 90, 99, 108, 36, 58, 67, 91, 100,
                                 109, 36, 59, 68, 92, 101, 110, 37, 60, 69,
                                 93, 102, 111, 37, 61, 70, 94, 103, 112, 37,
                                 62, 71, 95, 104, 113, 38, 63, 72, 96, 105,
                                 114, 38, 64, 73, 97, 106, 115, 38, 65, 74,
                                 98, 107, 116, 36, 57, 66, 90, 99, 108, 36,
                                 58, 67, 91, 100, 109, 36, 59, 68, 92, 101,
                                 110, 37, 60, 69, 93, 102, 111, 37, 61, 70,
                                 94, 103, 112, 37, 62, 71, 95, 104, 113, 38,
                                 63, 72, 96, 105, 114, 38, 64, 73, 97, 106,
                                 115, 38, 65, 74, 98, 107, 116, 36, 57, 66,
                                 90, 99, 108, 36, 58, 67, 91, 100, 109, 36,
                                 59, 68, 92, 101, 110, 37, 60, 69, 93, 102,
                                 111, 37, 61, 70, 94, 103, 112, 37, 62, 71,
                                 95, 104, 113, 38, 63, 72, 96, 105, 114, 38,
                                 64, 73, 97, 106, 115, 38, 65, 74, 98, 107,
                                 116, 36, 57, 66, 90, 99, 108, 36, 58, 67,
                                 91, 100, 109, 36, 59, 68, 92, 101, 110, 37,
                                 60, 69, 93, 102, 111, 37, 61, 70, 94, 103,
                                 112, 37, 62, 71, 95, 104, 113, 38, 63, 72,
                                 96, 105, 114, 38, 64, 73, 97, 106, 115, 38,
                                 65, 74, 98, 107, 116, 36, 57, 66, 90, 99,
                                 108, 36, 58, 67, 91, 100, 109, 36, 59, 68,
                                 92, 101, 110, 37, 60, 69, 93, 102, 111, 37,
                                 61, 70, 94, 103, 112, 37, 62, 71, 95, 104,
                                 113, 38, 63, 72, 96, 105, 114, 38, 64, 73,
                                 97, 106, 115, 38, 65, 74, 98, 107, 116),
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
                                 2, 2, 2, 2, 2, 2, 2, 2, 2),
                           dims = c(125, 125))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                       11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
                                       21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
                                       31, 32, 33, 34, 35, 36, 37, 38, 39, 40,
                                       41, 42, 43, 44, 45, 46, 47),
                                 j = c(117, 120, 123, 118, 121, 124, 119, 122, 125, 43,
                                       44, 66, 67, 68, 69, 70, 71, 72, 73, 74,
                                       90, 91, 92, 93, 94, 95, 96, 97, 98, 99,
                                       100, 101, 102, 103, 104, 105, 106, 107, 108, 109,
                                       110, 111, 112, 113, 114, 115, 116),
                                 x = rep(1, 47), dims = c(57, 125))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(21, 21, 21, 31, 31, 31, 31, 31, 31, 32,
                                       32, 32, 32, 32, 32, 33, 33, 33, 33, 33,
                                       33, 34, 34, 34, 34, 34, 34, 35, 35, 35,
                                       35, 35, 35, 36, 36, 36, 36, 36, 36, 37,
                                       37, 37, 37, 37, 37, 38, 38, 38, 38, 38,
                                       38, 39, 39, 39, 39, 39, 39, 46, 46, 46,
                                       47, 47, 47, 48, 48, 48, 81, 81, 81, 81,
                                       81, 81, 82, 82, 82, 82, 82, 82, 83, 83,
                                       83, 83, 83, 83, 84, 84, 84, 84, 84, 84,
                                       85, 85, 85, 85, 85, 85, 86, 86, 86, 86,
                                       86, 86, 87, 87, 87, 87, 87, 87, 88, 88,
                                       88, 88, 88, 88, 89, 89, 89, 89, 89, 89,
                                       90, 90, 90, 90, 90, 90, 91, 91, 91, 91,
                                       91, 91, 92, 92, 92, 92, 92, 92, 93, 93,
                                       93, 93, 93, 93, 94, 94, 94, 94, 94, 94,
                                       95, 95, 95, 95, 95, 95, 96, 96, 96, 96,
                                       96, 96, 97, 97, 97, 97, 97, 97, 98, 98,
                                       98, 98, 98, 98, 99, 99, 99, 99, 99, 99,
                                       100, 100, 100, 100, 100, 100, 101, 101, 101, 101,
                                       101, 101, 102, 102, 102, 102, 102, 102, 103, 103,
                                       103, 103, 103, 103, 104, 104, 104, 104, 104, 104,
                                       105, 105, 105, 105, 105, 105, 106, 106, 106, 106,
                                       106, 106, 107, 107, 107, 107, 107, 107, 108, 108,
                                       108, 108, 108, 108, 109, 109, 109, 109, 109, 109,
                                       110, 110, 110, 110, 110, 110, 111, 111, 111, 111,
                                       111, 111, 112, 112, 112, 112, 112, 112, 113, 113,
                                       113, 113, 113, 113, 114, 114, 114, 114, 114, 114,
                                       115, 115, 115, 115, 115, 115, 116, 116, 116, 116,
                                       116, 116, 117, 117, 117, 117, 117, 117, 118, 118,
                                       118, 118, 118, 118, 119, 119, 119, 119, 119, 119,
                                       120, 120, 120, 120, 120, 120, 121, 121, 121, 121,
                                       121, 121, 122, 122, 122, 122, 122, 122, 123, 123,
                                       123, 123, 123, 123, 124, 124, 124, 124, 124, 124,
                                       125, 125, 125, 125, 125, 125),
                                 j = c(1, 2, 3, 4, 13, 22, 31, 40, 49, 5,
                                       14, 23, 32, 41, 50, 6, 15, 24, 33, 42,
                                       51, 7, 16, 25, 34, 43, 52, 8, 17, 26,
                                       35, 44, 53, 9, 18, 27, 36, 45, 54, 10,
                                       19, 28, 37, 46, 55, 11, 20, 29, 38, 47,
                                       56, 12, 21, 30, 39, 48, 57, 1, 2, 3,
                                       1, 2, 3, 1, 2, 3, 4, 13, 22, 31,
                                       40, 49, 5, 14, 23, 32, 41, 50, 6, 15,
                                       24, 33, 42, 51, 7, 16, 25, 34, 43, 52,
                                       8, 17, 26, 35, 44, 53, 9, 18, 27, 36,
                                       45, 54, 10, 19, 28, 37, 46, 55, 11, 20,
                                       29, 38, 47, 56, 12, 21, 30, 39, 48, 57,
                                       4, 13, 22, 31, 40, 49, 5, 14, 23, 32,
                                       41, 50, 6, 15, 24, 33, 42, 51, 7, 16,
                                       25, 34, 43, 52, 8, 17, 26, 35, 44, 53,
                                       9, 18, 27, 36, 45, 54, 10, 19, 28, 37,
                                       46, 55, 11, 20, 29, 38, 47, 56, 12, 21,
                                       30, 39, 48, 57, 4, 13, 22, 31, 40, 49,
                                       5, 14, 23, 32, 41, 50, 6, 15, 24, 33,
                                       42, 51, 7, 16, 25, 34, 43, 52, 8, 17,
                                       26, 35, 44, 53, 9, 18, 27, 36, 45, 54,
                                       10, 19, 28, 37, 46, 55, 11, 20, 29, 38,
                                       47, 56, 12, 21, 30, 39, 48, 57, 4, 13,
                                       22, 31, 40, 49, 5, 14, 23, 32, 41, 50,
                                       6, 15, 24, 33, 42, 51, 7, 16, 25, 34,
                                       43, 52, 8, 17, 26, 35, 44, 53, 9, 18,
                                       27, 36, 45, 54, 10, 19, 28, 37, 46, 55,
                                       11, 20, 29, 38, 47, 56, 12, 21, 30, 39,
                                       48, 57, 4, 13, 22, 31, 40, 49, 5, 14,
                                       23, 32, 41, 50, 6, 15, 24, 33, 42, 51,
                                       7, 16, 25, 34, 43, 52, 8, 17, 26, 35,
                                       44, 53, 9, 18, 27, 36, 45, 54, 10, 19,
                                       28, 37, 46, 55, 11, 20, 29, 38, 47, 56,
                                       12, 21, 30, 39, 48, 57),
                                 x = rep(1, 336), dims = c(125, 57))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(48, 48, 49, 49, 50, 50, 51, 51, 52, 52,
                                             53, 53, 54, 54, 55, 55, 56, 56, 57, 57,
                                             57),
                                       j = c(4, 13, 5, 14, 6, 15, 7, 16, 8, 17,
                                             9, 18, 10, 19, 11, 20, 12, 21, 1, 2,
                                             3),
                                       x = rep(1, 21), dims = c(57, 57))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(1, 1, 2, 2, 3, 3, 4, 5, 6, 8,
                                     8, 9, 9, 10, 10, 11, 11, 12, 12, 13,
                                     13, 14, 15, 16, 17, 18, 19, 20, 21, 22,
                                     22, 22, 22, 23, 23, 23, 23, 24, 24, 24,
                                     24, 25, 26, 27, 28, 29, 30, 40, 40, 41,
                                     41, 42, 42, 43, 43, 44, 44, 45, 45, 46,
                                     46, 47, 47, 48, 48, 50, 50, 53, 54, 55,
                                     56, 56, 56, 58, 58, 58, 59, 59, 59, 60,
                                     60, 60, 71, 74, 75, 75, 75, 77, 77, 77,
                                     78, 78, 78, 81, 82, 83, 84, 85, 86, 87,
                                     88, 89, 90, 91, 92, 93, 94, 95, 96, 97,
                                     98, 99, 100, 101, 102, 103, 104, 105, 106, 107,
                                     108, 109, 110, 111, 112, 113, 114, 115, 116, 117,
                                     118, 119, 120, 121, 122, 123, 124, 125),
                               j = c(36, 51, 37, 52, 38, 53, 12, 16, 20, 2,
                                     5, 2, 6, 2, 7, 2, 8, 3, 10, 3,
                                     18, 17, 19, 11, 15, 21, 13, 14, 4, 48,
                                     51, 52, 53, 49, 51, 52, 53, 50, 51, 52,
                                     53, 51, 51, 52, 52, 53, 53, 22, 42, 23,
                                     43, 24, 44, 45, 51, 46, 52, 47, 53, 4,
                                     51, 4, 52, 4, 53, 1, 9, 22, 23, 24,
                                     22, 23, 24, 48, 49, 50, 51, 52, 53, 51,
                                     52, 53, 1, 9, 51, 52, 53, 51, 52, 53,
                                     51, 52, 53, 48, 49, 50, 48, 49, 50, 48,
                                     49, 50, 48, 49, 50, 48, 49, 50, 48, 49,
                                     50, 48, 49, 50, 48, 49, 50, 48, 49, 50,
                                     48, 49, 50, 48, 49, 50, 48, 49, 50, 48,
                                     49, 50, 48, 49, 50, 48, 49, 50),
                               x = rep(1, 138), dims = c(125, 62))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                           10, 11, 11, 12, 12, 12, 12, 13, 13, 13,
                                           13, 14, 14, 14, 14, 15, 15, 15, 15, 16,
                                           16, 16, 16, 17, 17, 17, 17, 18, 18, 18,
                                           18, 19, 19, 19, 19, 20, 20, 20, 20, 21,
                                           21, 21, 21, 22, 22, 22, 22, 23, 23, 23,
                                           23, 24, 24, 24, 24, 25, 25, 25, 25, 26,
                                           26, 26, 26, 27, 27, 27, 27, 28, 28, 28,
                                           28, 29, 29, 29, 29, 30, 30, 30, 30, 31,
                                           31, 31, 31, 32, 32, 32, 32, 33, 33, 33,
                                           33, 34, 34, 34, 34, 35, 35, 35, 35, 36,
                                           36, 36, 36, 37, 37, 37, 37, 38, 38, 38,
                                           38, 39, 39, 39, 39, 40, 40, 40, 40, 41,
                                           41, 41, 41, 42, 42, 42, 42, 43, 43, 43,
                                           43, 44, 44, 44, 44, 45, 45, 45, 45, 46,
                                           46, 46, 46, 47, 47, 47, 47, 57),
                                     j = c(27, 28, 29, 30, 31, 32, 33, 34, 35, 25,
                                           52, 26, 53, 27, 28, 29, 39, 30, 31, 32,
                                           40, 33, 34, 35, 41, 27, 28, 29, 39, 30,
                                           31, 32, 40, 33, 34, 35, 41, 27, 28, 29,
                                           39, 30, 31, 32, 40, 33, 34, 35, 41, 27,
                                           28, 29, 54, 30, 31, 32, 55, 33, 34, 35,
                                           56, 27, 28, 29, 54, 30, 31, 32, 55, 33,
                                           34, 35, 56, 27, 28, 29, 54, 30, 31, 32,
                                           55, 33, 34, 35, 56, 27, 28, 29, 57, 30,
                                           31, 32, 58, 33, 34, 35, 59, 27, 28, 29,
                                           57, 30, 31, 32, 58, 33, 34, 35, 59, 27,
                                           28, 29, 57, 30, 31, 32, 58, 33, 34, 35,
                                           59, 27, 28, 29, 60, 30, 31, 32, 61, 33,
                                           34, 35, 62, 27, 28, 29, 60, 30, 31, 32,
                                           61, 33, 34, 35, 62, 27, 28, 29, 60, 30,
                                           31, 32, 61, 33, 34, 35, 62, 4),
                                     x = rep(1, 158), dims = c(57, 62))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(125, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(125)
    r[1] = pf[36] - v[36] * v[51] * (1 + pf[51])
    r[2] = pf[37] - v[37] * v[52] * (1 + pf[52])
    r[3] = pf[38] - v[38] * v[53] * (1 + pf[53])
    r[4] = -v[5] + pf[12] * v[10]
    r[5] = -v[6] + pf[16] * v[5]
    r[6] = -v[7] + pf[20] * v[5]
    r[7] = v[9] - v[12]
    r[8] = -v[14] + pf[2] * pf[5]
    r[9] = -v[15] + pf[2] * pf[6]
    r[10] = -v[17] + pf[2] * pf[7]
    r[11] = -v[18] + pf[2] * pf[8]
    r[12] = -v[19] + pf[3] * pf[10]
    r[13] = -v[20] + pf[3] * pf[18]
    r[14] = -v[23] + pf[17] * v[11]
    r[15] = -v[24] + pf[19] * v[12]
    r[16] = -v[26] + pf[11] * v[10]
    r[17] = -v[27] + pf[15] * v[11]
    r[18] = -v[30] + pf[21] * v[12]
    r[19] = -v[32] + pf[13] * v[11]
    r[20] = -v[33] + pf[14] * v[12]
    r[21] = v[34] - (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[22] = v[39] - (1 - pf[48]) * (-v[66] - v[69] - v[72] - v[2] * (v[57] + v[60] + v[63]) + v[36] * v[117] + v[37] * v[120] + v[38] * v[123] - v[36] * v[81] * (1 + pf[51]) - v[37] * v[84] * (1 + pf[52]) - v[38] * v[87] * (1 + pf[53]))
    r[23] = v[40] - (1 - pf[49]) * (-v[67] - v[70] - v[73] - v[2] * (v[58] + v[61] + v[64]) + v[36] * v[118] + v[37] * v[121] + v[38] * v[124] - v[36] * v[82] * (1 + pf[51]) - v[37] * v[85] * (1 + pf[52]) - v[38] * v[88] * (1 + pf[53]))
    r[24] = v[41] - (1 - pf[50]) * (-v[68] - v[71] - v[74] - v[2] * (v[59] + v[62] + v[65]) + v[36] * v[119] + v[37] * v[122] + v[38] * v[125] - v[36] * v[83] * (1 + pf[51]) - v[37] * v[86] * (1 + pf[52]) - v[38] * v[89] * (1 + pf[53]))
    r[25] = -v[45] + v[36] * (1 + pf[51]) * (v[42] + v[48] + v[51] + v[54] + v[81] + v[82] + v[83])
    r[26] = v[45] - v[78] * (1 + pf[51])
    r[27] = -v[46] + v[37] * (1 + pf[52]) * (v[43] + v[49] + v[52] + v[55] + v[84] + v[85] + v[86])
    r[28] = v[46] - v[79] * (1 + pf[52])
    r[29] = -v[47] + v[38] * (1 + pf[53]) * (v[44] + v[50] + v[53] + v[56] + v[87] + v[88] + v[89])
    r[30] = v[47] - v[80] * (1 + pf[53])
    r[31] = -v[117] + pc[49] * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    r[32] = -v[118] + pc[50] * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    r[33] = -v[119] + pc[51] * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    r[34] = -v[120] + pc[52] * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    r[35] = -v[121] + pc[53] * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    r[36] = -v[122] + pc[54] * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    r[37] = -v[123] + pc[55] * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    r[38] = -v[124] + pc[56] * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    r[39] = -v[125] + pc[57] * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    r[40] = pf[42] * v[78] - v[36] * v[75] * (1 + pf[22])
    r[41] = pf[43] * v[79] - v[37] * v[76] * (1 + pf[23])
    r[42] = pf[44] * v[80] - v[38] * v[77] * (1 + pf[24])
    r[43] = pf[45] * v[45] - v[36] * v[48] * (1 + pf[51])
    r[44] = pf[46] * v[46] - v[37] * v[49] * (1 + pf[52])
    r[45] = pf[47] * v[47] - v[38] * v[50] * (1 + pf[53])
    r[46] = pc[1] * v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + v[1] * v[36] * (1 + pf[51])
    r[47] = pc[2] * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + v[1] * v[37] * (1 + pf[52])
    r[48] = pc[3] * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + v[1] * v[38] * (1 + pf[53])
    r[49] = v[6] - v[11] + v[2] * v[15]
    r[50] = -v[8] + pf[9] * v[21] + pf[1] * v[2] * v[15]
    r[51] = v[19] - v[21] + v[2] * v[14]
    r[52] = -v[22] + v[23] + v[24]
    r[53] = -v[78] + v[36] * (v[117] + v[118] + v[119]) + v[36] * v[75] * (1 + pf[22])
    r[54] = -v[79] + v[37] * (v[120] + v[121] + v[122]) + v[37] * v[76] * (1 + pf[23])
    r[55] = -v[80] + v[38] * (v[123] + v[124] + v[125]) + v[38] * v[77] * (1 + pf[24])
    r[56] = -v[3] + pf[22] * v[36] * v[75] + pf[23] * v[37] * v[76] + pf[24] * v[38] * v[77]
    r[57] = v[7] - v[12] + v[31] + v[2] * v[18]
    r[58] = -v[25] + pf[48] * v[39] + pf[49] * v[40] + pf[50] * v[41]
    r[59] = -v[29] + v[36] * v[54] * (1 + pf[51]) + v[37] * v[55] * (1 + pf[52]) + v[38] * v[56] * (1 + pf[53])
    r[60] = -v[35] + pf[51] * v[36] * (v[42] + v[48] + v[51] + v[54] + v[81] + v[82] + v[83]) + pf[52] * v[37] * (v[43] + v[49] + v[52] + v[55] + v[84] + v[85] + v[86]) + pf[53] * v[38] * (v[44] + v[50] + v[53] + v[56] + v[87] + v[88] + v[89])
    r[61] = -v[81] + v[90] + v[93] + v[96]
    r[62] = -v[82] + v[91] + v[94] + v[97]
    r[63] = -v[83] + v[92] + v[95] + v[98]
    r[64] = -v[84] + v[99] + v[102] + v[105]
    r[65] = -v[85] + v[100] + v[103] + v[106]
    r[66] = -v[86] + v[101] + v[104] + v[107]
    r[67] = -v[87] + v[108] + v[111] + v[114]
    r[68] = -v[88] + v[109] + v[112] + v[115]
    r[69] = -v[89] + v[110] + v[113] + v[116]
    r[70] = v[3] + v[8] + v[25] - v[31] + v[35]
    r[71] = -v[11] + v[23] + v[27] + v[32] + pf[1] * v[2] * v[15]
    r[72] = v[26] + v[27] + v[28] - v[29] + v[30]
    r[73] = -v[4] + v[19] + v[22] + v[32] + v[33] + v[2] * v[14]
    r[74] = v[4] - v[10] + v[39] + v[40] + v[41] - pf[9] * v[21]
    r[75] = v[5] - v[10] + v[26] + v[36] * v[42] * (1 + pf[51]) + v[37] * v[43] * (1 + pf[52]) + v[38] * v[44] * (1 + pf[53])
    r[76] = -v[13] + v[20] + v[2] * v[17] + v[36] * v[75] + v[37] * v[76] + v[38] * v[77]
    r[77] = -v[13] + v[28] + v[2] * v[16] + v[36] * v[48] * (1 + pf[51]) + v[37] * v[49] * (1 + pf[52]) + v[38] * v[50] * (1 + pf[53])
    r[78] = -v[9] + v[24] + v[30] + v[33] + v[36] * v[51] * (1 + pf[51]) + v[37] * v[52] * (1 + pf[52]) + v[38] * v[53] * (1 + pf[53])
    r[79] = v[19] + v[20] - v[66] - v[67] - v[68] - v[69] - v[70] - v[71] - v[72] - v[73] - v[74]
    r[80] = v[14] + v[15] - v[16] + v[17] + v[18] - v[57] - v[58] - v[59] - v[60] - v[61] - v[62] - v[63] - v[64] - v[65]
    r[81] = pc[4] * pc[49] * v[36] * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    r[82] = pc[5] * pc[50] * v[36] * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    r[83] = pc[6] * pc[51] * v[36] * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    r[84] = pc[7] * pc[52] * v[37] * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    r[85] = pc[8] * pc[53] * v[37] * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    r[86] = pc[9] * pc[54] * v[37] * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    r[87] = pc[10] * pc[55] * v[38] * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    r[88] = pc[11] * pc[56] * v[38] * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    r[89] = pc[12] * pc[57] * v[38] * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    r[90] = pc[13] * pc[49] * v[36] * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    r[91] = pc[14] * pc[50] * v[36] * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    r[92] = pc[15] * pc[51] * v[36] * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    r[93] = pc[16] * pc[52] * v[37] * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    r[94] = pc[17] * pc[53] * v[37] * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    r[95] = pc[18] * pc[54] * v[37] * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    r[96] = pc[19] * pc[55] * v[38] * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    r[97] = pc[20] * pc[56] * v[38] * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    r[98] = pc[21] * pc[57] * v[38] * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    r[99] = pc[22] * pc[49] * v[36] * v[90]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    r[100] = pc[23] * pc[50] * v[36] * v[91]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    r[101] = pc[24] * pc[51] * v[36] * v[92]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    r[102] = pc[25] * pc[52] * v[37] * v[93]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    r[103] = pc[26] * pc[53] * v[37] * v[94]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    r[104] = pc[27] * pc[54] * v[37] * v[95]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    r[105] = pc[28] * pc[55] * v[38] * v[96]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    r[106] = pc[29] * pc[56] * v[38] * v[97]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    r[107] = pc[30] * pc[57] * v[38] * v[98]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    r[108] = pc[31] * pc[49] * v[36] * v[99]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    r[109] = pc[32] * pc[50] * v[36] * v[100]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    r[110] = pc[33] * pc[51] * v[36] * v[101]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    r[111] = pc[34] * pc[52] * v[37] * v[102]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    r[112] = pc[35] * pc[53] * v[37] * v[103]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    r[113] = pc[36] * pc[54] * v[37] * v[104]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    r[114] = pc[37] * pc[55] * v[38] * v[105]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    r[115] = pc[38] * pc[56] * v[38] * v[106]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    r[116] = pc[39] * pc[57] * v[38] * v[107]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    r[117] = pc[40] * pc[49] * v[36] * v[108]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    r[118] = pc[41] * pc[50] * v[36] * v[109]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    r[119] = pc[42] * pc[51] * v[36] * v[110]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    r[120] = pc[43] * pc[52] * v[37] * v[111]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    r[121] = pc[44] * pc[53] * v[37] * v[112]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    r[122] = pc[45] * pc[54] * v[37] * v[113]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    r[123] = pc[46] * pc[55] * v[38] * v[114]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    r[124] = pc[47] * pc[56] * v[38] * v[115]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    r[125] = pc[48] * pc[57] * v[38] * v[116]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(57)
    r[1] = -pf[27] + v[117]
    r[2] = -pf[28] + v[120]
    r[3] = -pf[29] + v[123]
    r[4] = -pf[30] + v[118]
    r[5] = -pf[31] + v[121]
    r[6] = -pf[32] + v[124]
    r[7] = -pf[33] + v[119]
    r[8] = -pf[34] + v[122]
    r[9] = -pf[35] + v[125]
    r[10] = v[43] - pf[25] * (1 + pf[52])^-1
    r[11] = v[44] - pf[26] * (1 + pf[53])^-1
    r[12] = v[66] - pf[27] * pf[39] * (pf[27] + pf[28] + pf[29])^-1
    r[13] = v[67] - pf[30] * pf[40] * (pf[30] + pf[31] + pf[32])^-1
    r[14] = v[68] - pf[33] * pf[41] * (pf[33] + pf[34] + pf[35])^-1
    r[15] = v[69] - pf[28] * pf[39] * (pf[27] + pf[28] + pf[29])^-1
    r[16] = v[70] - pf[31] * pf[40] * (pf[30] + pf[31] + pf[32])^-1
    r[17] = v[71] - pf[34] * pf[41] * (pf[33] + pf[34] + pf[35])^-1
    r[18] = v[72] - pf[29] * pf[39] * (pf[27] + pf[28] + pf[29])^-1
    r[19] = v[73] - pf[32] * pf[40] * (pf[30] + pf[31] + pf[32])^-1
    r[20] = v[74] - pf[35] * pf[41] * (pf[33] + pf[34] + pf[35])^-1
    r[21] = v[90] - pf[27] * pf[54] * (pf[27] + pf[28] + pf[29])^-1
    r[22] = v[91] - pf[30] * pf[55] * (pf[30] + pf[31] + pf[32])^-1
    r[23] = v[92] - pf[33] * pf[56] * (pf[33] + pf[34] + pf[35])^-1
    r[24] = v[93] - pf[28] * pf[54] * (pf[27] + pf[28] + pf[29])^-1
    r[25] = v[94] - pf[31] * pf[55] * (pf[30] + pf[31] + pf[32])^-1
    r[26] = v[95] - pf[34] * pf[56] * (pf[33] + pf[34] + pf[35])^-1
    r[27] = v[96] - pf[29] * pf[54] * (pf[27] + pf[28] + pf[29])^-1
    r[28] = v[97] - pf[32] * pf[55] * (pf[30] + pf[31] + pf[32])^-1
    r[29] = v[98] - pf[35] * pf[56] * (pf[33] + pf[34] + pf[35])^-1
    r[30] = v[99] - pf[27] * pf[57] * (pf[27] + pf[28] + pf[29])^-1
    r[31] = v[100] - pf[30] * pf[58] * (pf[30] + pf[31] + pf[32])^-1
    r[32] = v[101] - pf[33] * pf[59] * (pf[33] + pf[34] + pf[35])^-1
    r[33] = v[102] - pf[28] * pf[57] * (pf[27] + pf[28] + pf[29])^-1
    r[34] = v[103] - pf[31] * pf[58] * (pf[30] + pf[31] + pf[32])^-1
    r[35] = v[104] - pf[34] * pf[59] * (pf[33] + pf[34] + pf[35])^-1
    r[36] = v[105] - pf[29] * pf[57] * (pf[27] + pf[28] + pf[29])^-1
    r[37] = v[106] - pf[32] * pf[58] * (pf[30] + pf[31] + pf[32])^-1
    r[38] = v[107] - pf[35] * pf[59] * (pf[33] + pf[34] + pf[35])^-1
    r[39] = v[108] - pf[27] * pf[60] * (pf[27] + pf[28] + pf[29])^-1
    r[40] = v[109] - pf[30] * pf[61] * (pf[30] + pf[31] + pf[32])^-1
    r[41] = v[110] - pf[33] * pf[62] * (pf[33] + pf[34] + pf[35])^-1
    r[42] = v[111] - pf[28] * pf[60] * (pf[27] + pf[28] + pf[29])^-1
    r[43] = v[112] - pf[31] * pf[61] * (pf[30] + pf[31] + pf[32])^-1
    r[44] = v[113] - pf[34] * pf[62] * (pf[33] + pf[34] + pf[35])^-1
    r[45] = v[114] - pf[29] * pf[60] * (pf[27] + pf[28] + pf[29])^-1
    r[46] = v[115] - pf[32] * pf[61] * (pf[30] + pf[31] + pf[32])^-1
    r[47] = v[116] - pf[35] * pf[62] * (pf[33] + pf[34] + pf[35])^-1
    r[48] = -1 + pc[4] + pc[13]
    r[49] = -1 + pc[5] + pc[14]
    r[50] = -1 + pc[6] + pc[15]
    r[51] = -1 + pc[7] + pc[16]
    r[52] = -1 + pc[8] + pc[17]
    r[53] = -1 + pc[9] + pc[18]
    r[54] = -1 + pc[10] + pc[19]
    r[55] = -1 + pc[11] + pc[20]
    r[56] = -1 + pc[12] + pc[21]
    r[57] = -1 + pc[1]^pf[4] + pc[2]^pf[4] + pc[3]^pf[4]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(57)
    jac <- numeric(1093)
    jac[1] = -v[51] * (1 + pf[51])
    jac[2] = -v[36] * (1 + pf[51])
    jac[3] = -v[52] * (1 + pf[52])
    jac[4] = -v[37] * (1 + pf[52])
    jac[5] = -v[53] * (1 + pf[53])
    jac[6] = -v[38] * (1 + pf[53])
    jac[7] = -1
    jac[8] = pf[12]
    jac[9] = pf[16]
    jac[10] = -1
    jac[11] = pf[20]
    jac[12] = -1
    jac[13] = 1
    jac[14] = -1
    jac[15] = -1
    jac[16] = -1
    jac[17] = -1
    jac[18] = -1
    jac[19] = -1
    jac[20] = -1
    jac[21] = pf[17]
    jac[22] = -1
    jac[23] = pf[19]
    jac[24] = -1
    jac[25] = pf[11]
    jac[26] = -1
    jac[27] = pf[15]
    jac[28] = -1
    jac[29] = pf[21]
    jac[30] = -1
    jac[31] = pf[13]
    jac[32] = -1
    jac[33] = pf[14]
    jac[34] = -1
    jac[35] = 1
    jac[36] = -pc[1] * v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[37] = -pc[2] * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[38] = -pc[3] * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[39] = -pf[4] * (-1 + pf[4])^-1 * v[42]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[40] = -pf[4] * (-1 + pf[4])^-1 * v[43]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[41] = -pf[4] * (-1 + pf[4])^-1 * v[44]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[42] = -(1 - pf[48]) * (-v[57] - v[60] - v[63])
    jac[43] = -(1 - pf[48]) * (v[117] - v[81] * (1 + pf[51]))
    jac[44] = -(1 - pf[48]) * (v[120] - v[84] * (1 + pf[52]))
    jac[45] = -(1 - pf[48]) * (v[123] - v[87] * (1 + pf[53]))
    jac[46] = 1
    jac[47] = v[2] * (1 - pf[48])
    jac[48] = v[2] * (1 - pf[48])
    jac[49] = v[2] * (1 - pf[48])
    jac[50] = 1 - pf[48]
    jac[51] = 1 - pf[48]
    jac[52] = 1 - pf[48]
    jac[53] = v[36] * (1 - pf[48]) * (1 + pf[51])
    jac[54] = v[37] * (1 - pf[48]) * (1 + pf[52])
    jac[55] = v[38] * (1 - pf[48]) * (1 + pf[53])
    jac[56] = -v[36] * (1 - pf[48])
    jac[57] = -v[37] * (1 - pf[48])
    jac[58] = -v[38] * (1 - pf[48])
    jac[59] = -(1 - pf[49]) * (-v[58] - v[61] - v[64])
    jac[60] = -(1 - pf[49]) * (v[118] - v[82] * (1 + pf[51]))
    jac[61] = -(1 - pf[49]) * (v[121] - v[85] * (1 + pf[52]))
    jac[62] = -(1 - pf[49]) * (v[124] - v[88] * (1 + pf[53]))
    jac[63] = 1
    jac[64] = v[2] * (1 - pf[49])
    jac[65] = v[2] * (1 - pf[49])
    jac[66] = v[2] * (1 - pf[49])
    jac[67] = 1 - pf[49]
    jac[68] = 1 - pf[49]
    jac[69] = 1 - pf[49]
    jac[70] = v[36] * (1 - pf[49]) * (1 + pf[51])
    jac[71] = v[37] * (1 - pf[49]) * (1 + pf[52])
    jac[72] = v[38] * (1 - pf[49]) * (1 + pf[53])
    jac[73] = -v[36] * (1 - pf[49])
    jac[74] = -v[37] * (1 - pf[49])
    jac[75] = -v[38] * (1 - pf[49])
    jac[76] = -(1 - pf[50]) * (-v[59] - v[62] - v[65])
    jac[77] = -(1 - pf[50]) * (v[119] - v[83] * (1 + pf[51]))
    jac[78] = -(1 - pf[50]) * (v[122] - v[86] * (1 + pf[52]))
    jac[79] = -(1 - pf[50]) * (v[125] - v[89] * (1 + pf[53]))
    jac[80] = 1
    jac[81] = v[2] * (1 - pf[50])
    jac[82] = v[2] * (1 - pf[50])
    jac[83] = v[2] * (1 - pf[50])
    jac[84] = 1 - pf[50]
    jac[85] = 1 - pf[50]
    jac[86] = 1 - pf[50]
    jac[87] = v[36] * (1 - pf[50]) * (1 + pf[51])
    jac[88] = v[37] * (1 - pf[50]) * (1 + pf[52])
    jac[89] = v[38] * (1 - pf[50]) * (1 + pf[53])
    jac[90] = -v[36] * (1 - pf[50])
    jac[91] = -v[37] * (1 - pf[50])
    jac[92] = -v[38] * (1 - pf[50])
    jac[93] = (1 + pf[51]) * (v[42] + v[48] + v[51] + v[54] + v[81] + v[82] + v[83])
    jac[94] = v[36] * (1 + pf[51])
    jac[95] = -1
    jac[96] = v[36] * (1 + pf[51])
    jac[97] = v[36] * (1 + pf[51])
    jac[98] = v[36] * (1 + pf[51])
    jac[99] = v[36] * (1 + pf[51])
    jac[100] = v[36] * (1 + pf[51])
    jac[101] = v[36] * (1 + pf[51])
    jac[102] = 1
    jac[103] = -1 - pf[51]
    jac[104] = (1 + pf[52]) * (v[43] + v[49] + v[52] + v[55] + v[84] + v[85] + v[86])
    jac[105] = v[37] * (1 + pf[52])
    jac[106] = -1
    jac[107] = v[37] * (1 + pf[52])
    jac[108] = v[37] * (1 + pf[52])
    jac[109] = v[37] * (1 + pf[52])
    jac[110] = v[37] * (1 + pf[52])
    jac[111] = v[37] * (1 + pf[52])
    jac[112] = v[37] * (1 + pf[52])
    jac[113] = 1
    jac[114] = -1 - pf[52]
    jac[115] = (1 + pf[53]) * (v[44] + v[50] + v[53] + v[56] + v[87] + v[88] + v[89])
    jac[116] = v[38] * (1 + pf[53])
    jac[117] = -1
    jac[118] = v[38] * (1 + pf[53])
    jac[119] = v[38] * (1 + pf[53])
    jac[120] = v[38] * (1 + pf[53])
    jac[121] = v[38] * (1 + pf[53])
    jac[122] = v[38] * (1 + pf[53])
    jac[123] = v[38] * (1 + pf[53])
    jac[124] = 1
    jac[125] = -1 - pf[53]
    jac[126] = pc[4] * pc[49] * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[127] = pc[13] * pc[49] * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[128] = pc[22] * pc[49] * v[57]^pc[4] * v[66]^pc[13] * v[90]^(-1 + pc[22]) * v[99]^pc[31] * v[108]^pc[40]
    jac[129] = pc[31] * pc[49] * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^(-1 + pc[31]) * v[108]^pc[40]
    jac[130] = pc[40] * pc[49] * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^(-1 + pc[40])
    jac[131] = -1
    jac[132] = pc[49] * log(v[57]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[133] = pc[49] * log(v[66]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[134] = pc[49] * log(v[90]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[135] = pc[49] * log(v[99]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[136] = pc[49] * log(v[108]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[137] = v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[138] = pc[5] * pc[50] * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[139] = pc[14] * pc[50] * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[140] = pc[23] * pc[50] * v[58]^pc[5] * v[67]^pc[14] * v[91]^(-1 + pc[23]) * v[100]^pc[32] * v[109]^pc[41]
    jac[141] = pc[32] * pc[50] * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^(-1 + pc[32]) * v[109]^pc[41]
    jac[142] = pc[41] * pc[50] * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^(-1 + pc[41])
    jac[143] = -1
    jac[144] = pc[50] * log(v[58]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[145] = pc[50] * log(v[67]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[146] = pc[50] * log(v[91]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[147] = pc[50] * log(v[100]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[148] = pc[50] * log(v[109]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[149] = v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[150] = pc[6] * pc[51] * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[151] = pc[15] * pc[51] * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[152] = pc[24] * pc[51] * v[59]^pc[6] * v[68]^pc[15] * v[92]^(-1 + pc[24]) * v[101]^pc[33] * v[110]^pc[42]
    jac[153] = pc[33] * pc[51] * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^(-1 + pc[33]) * v[110]^pc[42]
    jac[154] = pc[42] * pc[51] * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^(-1 + pc[42])
    jac[155] = -1
    jac[156] = pc[51] * log(v[59]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[157] = pc[51] * log(v[68]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[158] = pc[51] * log(v[92]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[159] = pc[51] * log(v[101]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[160] = pc[51] * log(v[110]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[161] = v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[162] = pc[7] * pc[52] * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[163] = pc[16] * pc[52] * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[164] = pc[25] * pc[52] * v[60]^pc[7] * v[69]^pc[16] * v[93]^(-1 + pc[25]) * v[102]^pc[34] * v[111]^pc[43]
    jac[165] = pc[34] * pc[52] * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^(-1 + pc[34]) * v[111]^pc[43]
    jac[166] = pc[43] * pc[52] * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^(-1 + pc[43])
    jac[167] = -1
    jac[168] = pc[52] * log(v[60]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[169] = pc[52] * log(v[69]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[170] = pc[52] * log(v[93]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[171] = pc[52] * log(v[102]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[172] = pc[52] * log(v[111]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[173] = v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[174] = pc[8] * pc[53] * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[175] = pc[17] * pc[53] * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[176] = pc[26] * pc[53] * v[61]^pc[8] * v[70]^pc[17] * v[94]^(-1 + pc[26]) * v[103]^pc[35] * v[112]^pc[44]
    jac[177] = pc[35] * pc[53] * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^(-1 + pc[35]) * v[112]^pc[44]
    jac[178] = pc[44] * pc[53] * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^(-1 + pc[44])
    jac[179] = -1
    jac[180] = pc[53] * log(v[61]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[181] = pc[53] * log(v[70]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[182] = pc[53] * log(v[94]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[183] = pc[53] * log(v[103]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[184] = pc[53] * log(v[112]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[185] = v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[186] = pc[9] * pc[54] * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[187] = pc[18] * pc[54] * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[188] = pc[27] * pc[54] * v[62]^pc[9] * v[71]^pc[18] * v[95]^(-1 + pc[27]) * v[104]^pc[36] * v[113]^pc[45]
    jac[189] = pc[36] * pc[54] * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^(-1 + pc[36]) * v[113]^pc[45]
    jac[190] = pc[45] * pc[54] * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^(-1 + pc[45])
    jac[191] = -1
    jac[192] = pc[54] * log(v[62]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[193] = pc[54] * log(v[71]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[194] = pc[54] * log(v[95]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[195] = pc[54] * log(v[104]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[196] = pc[54] * log(v[113]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[197] = v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[198] = pc[10] * pc[55] * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[199] = pc[19] * pc[55] * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[200] = pc[28] * pc[55] * v[63]^pc[10] * v[72]^pc[19] * v[96]^(-1 + pc[28]) * v[105]^pc[37] * v[114]^pc[46]
    jac[201] = pc[37] * pc[55] * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^(-1 + pc[37]) * v[114]^pc[46]
    jac[202] = pc[46] * pc[55] * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^(-1 + pc[46])
    jac[203] = -1
    jac[204] = pc[55] * log(v[63]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[205] = pc[55] * log(v[72]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[206] = pc[55] * log(v[96]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[207] = pc[55] * log(v[105]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[208] = pc[55] * log(v[114]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[209] = v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[210] = pc[11] * pc[56] * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[211] = pc[20] * pc[56] * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[212] = pc[29] * pc[56] * v[64]^pc[11] * v[73]^pc[20] * v[97]^(-1 + pc[29]) * v[106]^pc[38] * v[115]^pc[47]
    jac[213] = pc[38] * pc[56] * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^(-1 + pc[38]) * v[115]^pc[47]
    jac[214] = pc[47] * pc[56] * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^(-1 + pc[47])
    jac[215] = -1
    jac[216] = pc[56] * log(v[64]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[217] = pc[56] * log(v[73]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[218] = pc[56] * log(v[97]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[219] = pc[56] * log(v[106]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[220] = pc[56] * log(v[115]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[221] = v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[222] = pc[12] * pc[57] * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[223] = pc[21] * pc[57] * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[224] = pc[30] * pc[57] * v[65]^pc[12] * v[74]^pc[21] * v[98]^(-1 + pc[30]) * v[107]^pc[39] * v[116]^pc[48]
    jac[225] = pc[39] * pc[57] * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^(-1 + pc[39]) * v[116]^pc[48]
    jac[226] = pc[48] * pc[57] * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^(-1 + pc[48])
    jac[227] = -1
    jac[228] = pc[57] * log(v[65]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[229] = pc[57] * log(v[74]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[230] = pc[57] * log(v[98]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[231] = pc[57] * log(v[107]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[232] = pc[57] * log(v[116]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[233] = v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[234] = -v[75] * (1 + pf[22])
    jac[235] = -v[36] * (1 + pf[22])
    jac[236] = pf[42]
    jac[237] = -v[76] * (1 + pf[23])
    jac[238] = -v[37] * (1 + pf[23])
    jac[239] = pf[43]
    jac[240] = -v[77] * (1 + pf[24])
    jac[241] = -v[38] * (1 + pf[24])
    jac[242] = pf[44]
    jac[243] = -v[48] * (1 + pf[51])
    jac[244] = pf[45]
    jac[245] = -v[36] * (1 + pf[51])
    jac[246] = -v[49] * (1 + pf[52])
    jac[247] = pf[46]
    jac[248] = -v[37] * (1 + pf[52])
    jac[249] = -v[50] * (1 + pf[53])
    jac[250] = pf[47]
    jac[251] = -v[38] * (1 + pf[53])
    jac[252] = v[36] * (1 + pf[51])
    jac[253] = v[1] * (1 + pf[51])
    jac[254] = pc[1] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[42]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[1]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[255] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[256] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[257] = v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[42]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[258] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[43]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[259] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[260] = v[37] * (1 + pf[52])
    jac[261] = v[1] * (1 + pf[52])
    jac[262] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[263] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[43]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[264] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[265] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[42]^(pf[4]^-1 * (-1 + pf[4])) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[266] = v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[267] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[268] = v[38] * (1 + pf[53])
    jac[269] = v[1] * (1 + pf[53])
    jac[270] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[42]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[271] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[272] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[44]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[273] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[42]^(pf[4]^-1 * (-1 + pf[4])) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[274] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[43]^(pf[4]^-1 * (-1 + pf[4])) * v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[275] = v[44]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[44]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[42]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[43]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[44]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[276] = v[15]
    jac[277] = 1
    jac[278] = -1
    jac[279] = v[2]
    jac[280] = pf[1] * v[15]
    jac[281] = -1
    jac[282] = pf[1] * v[2]
    jac[283] = pf[9]
    jac[284] = v[14]
    jac[285] = v[2]
    jac[286] = 1
    jac[287] = -1
    jac[288] = -1
    jac[289] = 1
    jac[290] = 1
    jac[291] = v[117] + v[118] + v[119] + v[75] * (1 + pf[22])
    jac[292] = v[36] * (1 + pf[22])
    jac[293] = -1
    jac[294] = v[36]
    jac[295] = v[36]
    jac[296] = v[36]
    jac[297] = v[120] + v[121] + v[122] + v[76] * (1 + pf[23])
    jac[298] = v[37] * (1 + pf[23])
    jac[299] = -1
    jac[300] = v[37]
    jac[301] = v[37]
    jac[302] = v[37]
    jac[303] = v[123] + v[124] + v[125] + v[77] * (1 + pf[24])
    jac[304] = v[38] * (1 + pf[24])
    jac[305] = -1
    jac[306] = v[38]
    jac[307] = v[38]
    jac[308] = v[38]
    jac[309] = -1
    jac[310] = pf[22] * v[75]
    jac[311] = pf[23] * v[76]
    jac[312] = pf[24] * v[77]
    jac[313] = pf[22] * v[36]
    jac[314] = pf[23] * v[37]
    jac[315] = pf[24] * v[38]
    jac[316] = v[18]
    jac[317] = 1
    jac[318] = -1
    jac[319] = v[2]
    jac[320] = 1
    jac[321] = -1
    jac[322] = pf[48]
    jac[323] = pf[49]
    jac[324] = pf[50]
    jac[325] = -1
    jac[326] = v[54] * (1 + pf[51])
    jac[327] = v[55] * (1 + pf[52])
    jac[328] = v[56] * (1 + pf[53])
    jac[329] = v[36] * (1 + pf[51])
    jac[330] = v[37] * (1 + pf[52])
    jac[331] = v[38] * (1 + pf[53])
    jac[332] = -1
    jac[333] = pf[51] * (v[42] + v[48] + v[51] + v[54] + v[81] + v[82] + v[83])
    jac[334] = pf[52] * (v[43] + v[49] + v[52] + v[55] + v[84] + v[85] + v[86])
    jac[335] = pf[53] * (v[44] + v[50] + v[53] + v[56] + v[87] + v[88] + v[89])
    jac[336] = pf[51] * v[36]
    jac[337] = pf[52] * v[37]
    jac[338] = pf[53] * v[38]
    jac[339] = pf[51] * v[36]
    jac[340] = pf[52] * v[37]
    jac[341] = pf[53] * v[38]
    jac[342] = pf[51] * v[36]
    jac[343] = pf[52] * v[37]
    jac[344] = pf[53] * v[38]
    jac[345] = pf[51] * v[36]
    jac[346] = pf[52] * v[37]
    jac[347] = pf[53] * v[38]
    jac[348] = pf[51] * v[36]
    jac[349] = pf[51] * v[36]
    jac[350] = pf[51] * v[36]
    jac[351] = pf[52] * v[37]
    jac[352] = pf[52] * v[37]
    jac[353] = pf[52] * v[37]
    jac[354] = pf[53] * v[38]
    jac[355] = pf[53] * v[38]
    jac[356] = pf[53] * v[38]
    jac[357] = -1
    jac[358] = 1
    jac[359] = 1
    jac[360] = 1
    jac[361] = -1
    jac[362] = 1
    jac[363] = 1
    jac[364] = 1
    jac[365] = -1
    jac[366] = 1
    jac[367] = 1
    jac[368] = 1
    jac[369] = -1
    jac[370] = 1
    jac[371] = 1
    jac[372] = 1
    jac[373] = -1
    jac[374] = 1
    jac[375] = 1
    jac[376] = 1
    jac[377] = -1
    jac[378] = 1
    jac[379] = 1
    jac[380] = 1
    jac[381] = -1
    jac[382] = 1
    jac[383] = 1
    jac[384] = 1
    jac[385] = -1
    jac[386] = 1
    jac[387] = 1
    jac[388] = 1
    jac[389] = -1
    jac[390] = 1
    jac[391] = 1
    jac[392] = 1
    jac[393] = 1
    jac[394] = 1
    jac[395] = 1
    jac[396] = -1
    jac[397] = 1
    jac[398] = pf[1] * v[15]
    jac[399] = -1
    jac[400] = pf[1] * v[2]
    jac[401] = 1
    jac[402] = 1
    jac[403] = 1
    jac[404] = 1
    jac[405] = 1
    jac[406] = 1
    jac[407] = -1
    jac[408] = 1
    jac[409] = v[14]
    jac[410] = -1
    jac[411] = v[2]
    jac[412] = 1
    jac[413] = 1
    jac[414] = 1
    jac[415] = 1
    jac[416] = 1
    jac[417] = -1
    jac[418] = -pf[9]
    jac[419] = 1
    jac[420] = 1
    jac[421] = 1
    jac[422] = 1
    jac[423] = -1
    jac[424] = 1
    jac[425] = v[42] * (1 + pf[51])
    jac[426] = v[43] * (1 + pf[52])
    jac[427] = v[44] * (1 + pf[53])
    jac[428] = v[36] * (1 + pf[51])
    jac[429] = v[37] * (1 + pf[52])
    jac[430] = v[38] * (1 + pf[53])
    jac[431] = v[17]
    jac[432] = -1
    jac[433] = v[2]
    jac[434] = 1
    jac[435] = v[75]
    jac[436] = v[76]
    jac[437] = v[77]
    jac[438] = v[36]
    jac[439] = v[37]
    jac[440] = v[38]
    jac[441] = v[16]
    jac[442] = -1
    jac[443] = v[2]
    jac[444] = 1
    jac[445] = v[48] * (1 + pf[51])
    jac[446] = v[49] * (1 + pf[52])
    jac[447] = v[50] * (1 + pf[53])
    jac[448] = v[36] * (1 + pf[51])
    jac[449] = v[37] * (1 + pf[52])
    jac[450] = v[38] * (1 + pf[53])
    jac[451] = -1
    jac[452] = 1
    jac[453] = 1
    jac[454] = 1
    jac[455] = v[51] * (1 + pf[51])
    jac[456] = v[52] * (1 + pf[52])
    jac[457] = v[53] * (1 + pf[53])
    jac[458] = v[36] * (1 + pf[51])
    jac[459] = v[37] * (1 + pf[52])
    jac[460] = v[38] * (1 + pf[53])
    jac[461] = 1
    jac[462] = 1
    jac[463] = -1
    jac[464] = -1
    jac[465] = -1
    jac[466] = -1
    jac[467] = -1
    jac[468] = -1
    jac[469] = -1
    jac[470] = -1
    jac[471] = -1
    jac[472] = 1
    jac[473] = 1
    jac[474] = -1
    jac[475] = 1
    jac[476] = 1
    jac[477] = -1
    jac[478] = -1
    jac[479] = -1
    jac[480] = -1
    jac[481] = -1
    jac[482] = -1
    jac[483] = -1
    jac[484] = -1
    jac[485] = -1
    jac[486] = pc[4] * pc[49] * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[487] = pc[4] * pc[49] * v[36] * (-1 + pc[4]) * (1 - pf[48]) * v[57]^(-2 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[488] = pc[4] * pc[13] * pc[49] * v[36] * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[489] = pc[4] * pc[22] * pc[49] * v[36] * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^(-1 + pc[22]) * v[99]^pc[31] * v[108]^pc[40]
    jac[490] = pc[4] * pc[31] * pc[49] * v[36] * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^(-1 + pc[31]) * v[108]^pc[40]
    jac[491] = pc[4] * pc[40] * pc[49] * v[36] * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^(-1 + pc[40])
    jac[492] = pc[49] * v[36] * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40] + pc[4] * pc[49] * v[36] * log(v[57]) * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[493] = pc[4] * pc[49] * v[36] * log(v[66]) * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[494] = pc[4] * pc[49] * v[36] * log(v[90]) * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[495] = pc[4] * pc[49] * v[36] * log(v[99]) * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[496] = pc[4] * pc[49] * v[36] * log(v[108]) * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[497] = pc[4] * v[36] * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[498] = pc[5] * pc[50] * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[499] = pc[5] * pc[50] * v[36] * (-1 + pc[5]) * (1 - pf[49]) * v[58]^(-2 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[500] = pc[5] * pc[14] * pc[50] * v[36] * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[501] = pc[5] * pc[23] * pc[50] * v[36] * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^(-1 + pc[23]) * v[100]^pc[32] * v[109]^pc[41]
    jac[502] = pc[5] * pc[32] * pc[50] * v[36] * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^(-1 + pc[32]) * v[109]^pc[41]
    jac[503] = pc[5] * pc[41] * pc[50] * v[36] * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^(-1 + pc[41])
    jac[504] = pc[50] * v[36] * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41] + pc[5] * pc[50] * v[36] * log(v[58]) * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[505] = pc[5] * pc[50] * v[36] * log(v[67]) * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[506] = pc[5] * pc[50] * v[36] * log(v[91]) * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[507] = pc[5] * pc[50] * v[36] * log(v[100]) * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[508] = pc[5] * pc[50] * v[36] * log(v[109]) * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[509] = pc[5] * v[36] * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[510] = pc[6] * pc[51] * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[511] = pc[6] * pc[51] * v[36] * (-1 + pc[6]) * (1 - pf[50]) * v[59]^(-2 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[512] = pc[6] * pc[15] * pc[51] * v[36] * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[513] = pc[6] * pc[24] * pc[51] * v[36] * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^(-1 + pc[24]) * v[101]^pc[33] * v[110]^pc[42]
    jac[514] = pc[6] * pc[33] * pc[51] * v[36] * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^(-1 + pc[33]) * v[110]^pc[42]
    jac[515] = pc[6] * pc[42] * pc[51] * v[36] * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^(-1 + pc[42])
    jac[516] = pc[51] * v[36] * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42] + pc[6] * pc[51] * v[36] * log(v[59]) * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[517] = pc[6] * pc[51] * v[36] * log(v[68]) * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[518] = pc[6] * pc[51] * v[36] * log(v[92]) * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[519] = pc[6] * pc[51] * v[36] * log(v[101]) * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[520] = pc[6] * pc[51] * v[36] * log(v[110]) * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[521] = pc[6] * v[36] * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[522] = pc[7] * pc[52] * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[523] = pc[7] * pc[52] * v[37] * (-1 + pc[7]) * (1 - pf[48]) * v[60]^(-2 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[524] = pc[7] * pc[16] * pc[52] * v[37] * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[525] = pc[7] * pc[25] * pc[52] * v[37] * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^(-1 + pc[25]) * v[102]^pc[34] * v[111]^pc[43]
    jac[526] = pc[7] * pc[34] * pc[52] * v[37] * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^(-1 + pc[34]) * v[111]^pc[43]
    jac[527] = pc[7] * pc[43] * pc[52] * v[37] * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^(-1 + pc[43])
    jac[528] = pc[52] * v[37] * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43] + pc[7] * pc[52] * v[37] * log(v[60]) * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[529] = pc[7] * pc[52] * v[37] * log(v[69]) * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[530] = pc[7] * pc[52] * v[37] * log(v[93]) * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[531] = pc[7] * pc[52] * v[37] * log(v[102]) * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[532] = pc[7] * pc[52] * v[37] * log(v[111]) * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[533] = pc[7] * v[37] * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[534] = pc[8] * pc[53] * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[535] = pc[8] * pc[53] * v[37] * (-1 + pc[8]) * (1 - pf[49]) * v[61]^(-2 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[536] = pc[8] * pc[17] * pc[53] * v[37] * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[537] = pc[8] * pc[26] * pc[53] * v[37] * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^(-1 + pc[26]) * v[103]^pc[35] * v[112]^pc[44]
    jac[538] = pc[8] * pc[35] * pc[53] * v[37] * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^(-1 + pc[35]) * v[112]^pc[44]
    jac[539] = pc[8] * pc[44] * pc[53] * v[37] * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^(-1 + pc[44])
    jac[540] = pc[53] * v[37] * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44] + pc[8] * pc[53] * v[37] * log(v[61]) * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[541] = pc[8] * pc[53] * v[37] * log(v[70]) * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[542] = pc[8] * pc[53] * v[37] * log(v[94]) * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[543] = pc[8] * pc[53] * v[37] * log(v[103]) * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[544] = pc[8] * pc[53] * v[37] * log(v[112]) * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[545] = pc[8] * v[37] * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[546] = pc[9] * pc[54] * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[547] = pc[9] * pc[54] * v[37] * (-1 + pc[9]) * (1 - pf[50]) * v[62]^(-2 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[548] = pc[9] * pc[18] * pc[54] * v[37] * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[549] = pc[9] * pc[27] * pc[54] * v[37] * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^(-1 + pc[27]) * v[104]^pc[36] * v[113]^pc[45]
    jac[550] = pc[9] * pc[36] * pc[54] * v[37] * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^(-1 + pc[36]) * v[113]^pc[45]
    jac[551] = pc[9] * pc[45] * pc[54] * v[37] * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^(-1 + pc[45])
    jac[552] = pc[54] * v[37] * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45] + pc[9] * pc[54] * v[37] * log(v[62]) * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[553] = pc[9] * pc[54] * v[37] * log(v[71]) * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[554] = pc[9] * pc[54] * v[37] * log(v[95]) * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[555] = pc[9] * pc[54] * v[37] * log(v[104]) * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[556] = pc[9] * pc[54] * v[37] * log(v[113]) * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[557] = pc[9] * v[37] * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[558] = pc[10] * pc[55] * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[559] = pc[10] * pc[55] * v[38] * (-1 + pc[10]) * (1 - pf[48]) * v[63]^(-2 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[560] = pc[10] * pc[19] * pc[55] * v[38] * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[561] = pc[10] * pc[28] * pc[55] * v[38] * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^(-1 + pc[28]) * v[105]^pc[37] * v[114]^pc[46]
    jac[562] = pc[10] * pc[37] * pc[55] * v[38] * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^(-1 + pc[37]) * v[114]^pc[46]
    jac[563] = pc[10] * pc[46] * pc[55] * v[38] * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^(-1 + pc[46])
    jac[564] = pc[55] * v[38] * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46] + pc[10] * pc[55] * v[38] * log(v[63]) * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[565] = pc[10] * pc[55] * v[38] * log(v[72]) * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[566] = pc[10] * pc[55] * v[38] * log(v[96]) * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[567] = pc[10] * pc[55] * v[38] * log(v[105]) * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[568] = pc[10] * pc[55] * v[38] * log(v[114]) * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[569] = pc[10] * v[38] * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[570] = pc[11] * pc[56] * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[571] = pc[11] * pc[56] * v[38] * (-1 + pc[11]) * (1 - pf[49]) * v[64]^(-2 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[572] = pc[11] * pc[20] * pc[56] * v[38] * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[573] = pc[11] * pc[29] * pc[56] * v[38] * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^(-1 + pc[29]) * v[106]^pc[38] * v[115]^pc[47]
    jac[574] = pc[11] * pc[38] * pc[56] * v[38] * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^(-1 + pc[38]) * v[115]^pc[47]
    jac[575] = pc[11] * pc[47] * pc[56] * v[38] * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^(-1 + pc[47])
    jac[576] = pc[56] * v[38] * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47] + pc[11] * pc[56] * v[38] * log(v[64]) * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[577] = pc[11] * pc[56] * v[38] * log(v[73]) * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[578] = pc[11] * pc[56] * v[38] * log(v[97]) * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[579] = pc[11] * pc[56] * v[38] * log(v[106]) * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[580] = pc[11] * pc[56] * v[38] * log(v[115]) * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[581] = pc[11] * v[38] * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[582] = pc[12] * pc[57] * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[583] = pc[12] * pc[57] * v[38] * (-1 + pc[12]) * (1 - pf[50]) * v[65]^(-2 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[584] = pc[12] * pc[21] * pc[57] * v[38] * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[585] = pc[12] * pc[30] * pc[57] * v[38] * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^(-1 + pc[30]) * v[107]^pc[39] * v[116]^pc[48]
    jac[586] = pc[12] * pc[39] * pc[57] * v[38] * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^(-1 + pc[39]) * v[116]^pc[48]
    jac[587] = pc[12] * pc[48] * pc[57] * v[38] * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^(-1 + pc[48])
    jac[588] = pc[57] * v[38] * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48] + pc[12] * pc[57] * v[38] * log(v[65]) * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[589] = pc[12] * pc[57] * v[38] * log(v[74]) * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[590] = pc[12] * pc[57] * v[38] * log(v[98]) * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[591] = pc[12] * pc[57] * v[38] * log(v[107]) * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[592] = pc[12] * pc[57] * v[38] * log(v[116]) * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[593] = pc[12] * v[38] * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[594] = pc[13] * pc[49] * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[595] = pc[4] * pc[13] * pc[49] * v[36] * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[596] = pc[13] * pc[49] * v[36] * (-1 + pc[13]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-2 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[597] = pc[13] * pc[22] * pc[49] * v[36] * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^(-1 + pc[22]) * v[99]^pc[31] * v[108]^pc[40]
    jac[598] = pc[13] * pc[31] * pc[49] * v[36] * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^(-1 + pc[31]) * v[108]^pc[40]
    jac[599] = pc[13] * pc[40] * pc[49] * v[36] * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^(-1 + pc[40])
    jac[600] = pc[13] * pc[49] * v[36] * log(v[57]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[601] = pc[49] * v[36] * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40] + pc[13] * pc[49] * v[36] * log(v[66]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[602] = pc[13] * pc[49] * v[36] * log(v[90]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[603] = pc[13] * pc[49] * v[36] * log(v[99]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[604] = pc[13] * pc[49] * v[36] * log(v[108]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[605] = pc[13] * v[36] * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[606] = pc[14] * pc[50] * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[607] = pc[5] * pc[14] * pc[50] * v[36] * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[608] = pc[14] * pc[50] * v[36] * (-1 + pc[14]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-2 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[609] = pc[14] * pc[23] * pc[50] * v[36] * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^(-1 + pc[23]) * v[100]^pc[32] * v[109]^pc[41]
    jac[610] = pc[14] * pc[32] * pc[50] * v[36] * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^(-1 + pc[32]) * v[109]^pc[41]
    jac[611] = pc[14] * pc[41] * pc[50] * v[36] * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^(-1 + pc[41])
    jac[612] = pc[14] * pc[50] * v[36] * log(v[58]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[613] = pc[50] * v[36] * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41] + pc[14] * pc[50] * v[36] * log(v[67]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[614] = pc[14] * pc[50] * v[36] * log(v[91]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[615] = pc[14] * pc[50] * v[36] * log(v[100]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[616] = pc[14] * pc[50] * v[36] * log(v[109]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[617] = pc[14] * v[36] * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[618] = pc[15] * pc[51] * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[619] = pc[6] * pc[15] * pc[51] * v[36] * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[620] = pc[15] * pc[51] * v[36] * (-1 + pc[15]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-2 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[621] = pc[15] * pc[24] * pc[51] * v[36] * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^(-1 + pc[24]) * v[101]^pc[33] * v[110]^pc[42]
    jac[622] = pc[15] * pc[33] * pc[51] * v[36] * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^(-1 + pc[33]) * v[110]^pc[42]
    jac[623] = pc[15] * pc[42] * pc[51] * v[36] * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^(-1 + pc[42])
    jac[624] = pc[15] * pc[51] * v[36] * log(v[59]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[625] = pc[51] * v[36] * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42] + pc[15] * pc[51] * v[36] * log(v[68]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[626] = pc[15] * pc[51] * v[36] * log(v[92]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[627] = pc[15] * pc[51] * v[36] * log(v[101]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[628] = pc[15] * pc[51] * v[36] * log(v[110]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[629] = pc[15] * v[36] * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[630] = pc[16] * pc[52] * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[631] = pc[7] * pc[16] * pc[52] * v[37] * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[632] = pc[16] * pc[52] * v[37] * (-1 + pc[16]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-2 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[633] = pc[16] * pc[25] * pc[52] * v[37] * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^(-1 + pc[25]) * v[102]^pc[34] * v[111]^pc[43]
    jac[634] = pc[16] * pc[34] * pc[52] * v[37] * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^(-1 + pc[34]) * v[111]^pc[43]
    jac[635] = pc[16] * pc[43] * pc[52] * v[37] * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^(-1 + pc[43])
    jac[636] = pc[16] * pc[52] * v[37] * log(v[60]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[637] = pc[52] * v[37] * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43] + pc[16] * pc[52] * v[37] * log(v[69]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[638] = pc[16] * pc[52] * v[37] * log(v[93]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[639] = pc[16] * pc[52] * v[37] * log(v[102]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[640] = pc[16] * pc[52] * v[37] * log(v[111]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[641] = pc[16] * v[37] * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[642] = pc[17] * pc[53] * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[643] = pc[8] * pc[17] * pc[53] * v[37] * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[644] = pc[17] * pc[53] * v[37] * (-1 + pc[17]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-2 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[645] = pc[17] * pc[26] * pc[53] * v[37] * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^(-1 + pc[26]) * v[103]^pc[35] * v[112]^pc[44]
    jac[646] = pc[17] * pc[35] * pc[53] * v[37] * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^(-1 + pc[35]) * v[112]^pc[44]
    jac[647] = pc[17] * pc[44] * pc[53] * v[37] * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^(-1 + pc[44])
    jac[648] = pc[17] * pc[53] * v[37] * log(v[61]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[649] = pc[53] * v[37] * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44] + pc[17] * pc[53] * v[37] * log(v[70]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[650] = pc[17] * pc[53] * v[37] * log(v[94]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[651] = pc[17] * pc[53] * v[37] * log(v[103]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[652] = pc[17] * pc[53] * v[37] * log(v[112]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[653] = pc[17] * v[37] * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[654] = pc[18] * pc[54] * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[655] = pc[9] * pc[18] * pc[54] * v[37] * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[656] = pc[18] * pc[54] * v[37] * (-1 + pc[18]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-2 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[657] = pc[18] * pc[27] * pc[54] * v[37] * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^(-1 + pc[27]) * v[104]^pc[36] * v[113]^pc[45]
    jac[658] = pc[18] * pc[36] * pc[54] * v[37] * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^(-1 + pc[36]) * v[113]^pc[45]
    jac[659] = pc[18] * pc[45] * pc[54] * v[37] * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^(-1 + pc[45])
    jac[660] = pc[18] * pc[54] * v[37] * log(v[62]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[661] = pc[54] * v[37] * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45] + pc[18] * pc[54] * v[37] * log(v[71]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[662] = pc[18] * pc[54] * v[37] * log(v[95]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[663] = pc[18] * pc[54] * v[37] * log(v[104]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[664] = pc[18] * pc[54] * v[37] * log(v[113]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[665] = pc[18] * v[37] * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[666] = pc[19] * pc[55] * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[667] = pc[10] * pc[19] * pc[55] * v[38] * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[668] = pc[19] * pc[55] * v[38] * (-1 + pc[19]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-2 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[669] = pc[19] * pc[28] * pc[55] * v[38] * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^(-1 + pc[28]) * v[105]^pc[37] * v[114]^pc[46]
    jac[670] = pc[19] * pc[37] * pc[55] * v[38] * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^(-1 + pc[37]) * v[114]^pc[46]
    jac[671] = pc[19] * pc[46] * pc[55] * v[38] * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^(-1 + pc[46])
    jac[672] = pc[19] * pc[55] * v[38] * log(v[63]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[673] = pc[55] * v[38] * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46] + pc[19] * pc[55] * v[38] * log(v[72]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[674] = pc[19] * pc[55] * v[38] * log(v[96]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[675] = pc[19] * pc[55] * v[38] * log(v[105]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[676] = pc[19] * pc[55] * v[38] * log(v[114]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[677] = pc[19] * v[38] * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[678] = pc[20] * pc[56] * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[679] = pc[11] * pc[20] * pc[56] * v[38] * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[680] = pc[20] * pc[56] * v[38] * (-1 + pc[20]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-2 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[681] = pc[20] * pc[29] * pc[56] * v[38] * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^(-1 + pc[29]) * v[106]^pc[38] * v[115]^pc[47]
    jac[682] = pc[20] * pc[38] * pc[56] * v[38] * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^(-1 + pc[38]) * v[115]^pc[47]
    jac[683] = pc[20] * pc[47] * pc[56] * v[38] * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^(-1 + pc[47])
    jac[684] = pc[20] * pc[56] * v[38] * log(v[64]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[685] = pc[56] * v[38] * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47] + pc[20] * pc[56] * v[38] * log(v[73]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[686] = pc[20] * pc[56] * v[38] * log(v[97]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[687] = pc[20] * pc[56] * v[38] * log(v[106]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[688] = pc[20] * pc[56] * v[38] * log(v[115]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[689] = pc[20] * v[38] * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[690] = pc[21] * pc[57] * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[691] = pc[12] * pc[21] * pc[57] * v[38] * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[692] = pc[21] * pc[57] * v[38] * (-1 + pc[21]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-2 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[693] = pc[21] * pc[30] * pc[57] * v[38] * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^(-1 + pc[30]) * v[107]^pc[39] * v[116]^pc[48]
    jac[694] = pc[21] * pc[39] * pc[57] * v[38] * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^(-1 + pc[39]) * v[116]^pc[48]
    jac[695] = pc[21] * pc[48] * pc[57] * v[38] * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^(-1 + pc[48])
    jac[696] = pc[21] * pc[57] * v[38] * log(v[65]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[697] = pc[57] * v[38] * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48] + pc[21] * pc[57] * v[38] * log(v[74]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[698] = pc[21] * pc[57] * v[38] * log(v[98]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[699] = pc[21] * pc[57] * v[38] * log(v[107]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[700] = pc[21] * pc[57] * v[38] * log(v[116]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[701] = pc[21] * v[38] * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[702] = pc[22] * pc[49] * v[90]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[703] = pc[4] * pc[22] * pc[49] * v[36] * v[90]^-1 * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[704] = pc[13] * pc[22] * pc[49] * v[36] * v[90]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[705] = pc[22]^2 * pc[49] * v[36] * v[90]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^(-1 + pc[22]) * v[99]^pc[31] * v[108]^pc[40] - pc[22] * pc[49] * v[36] * v[90]^-2 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[706] = pc[22] * pc[31] * pc[49] * v[36] * v[90]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^(-1 + pc[31]) * v[108]^pc[40]
    jac[707] = pc[22] * pc[40] * pc[49] * v[36] * v[90]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^(-1 + pc[40])
    jac[708] = pc[22] * pc[49] * v[36] * v[90]^-1 * log(v[57]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[709] = pc[22] * pc[49] * v[36] * v[90]^-1 * log(v[66]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[710] = pc[49] * v[36] * v[90]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40] + pc[22] * pc[49] * v[36] * v[90]^-1 * log(v[90]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[711] = pc[22] * pc[49] * v[36] * v[90]^-1 * log(v[99]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[712] = pc[22] * pc[49] * v[36] * v[90]^-1 * log(v[108]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[713] = pc[22] * v[36] * v[90]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[714] = pc[23] * pc[50] * v[91]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[715] = pc[5] * pc[23] * pc[50] * v[36] * v[91]^-1 * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[716] = pc[14] * pc[23] * pc[50] * v[36] * v[91]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[717] = pc[23]^2 * pc[50] * v[36] * v[91]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^(-1 + pc[23]) * v[100]^pc[32] * v[109]^pc[41] - pc[23] * pc[50] * v[36] * v[91]^-2 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[718] = pc[23] * pc[32] * pc[50] * v[36] * v[91]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^(-1 + pc[32]) * v[109]^pc[41]
    jac[719] = pc[23] * pc[41] * pc[50] * v[36] * v[91]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^(-1 + pc[41])
    jac[720] = pc[23] * pc[50] * v[36] * v[91]^-1 * log(v[58]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[721] = pc[23] * pc[50] * v[36] * v[91]^-1 * log(v[67]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[722] = pc[50] * v[36] * v[91]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41] + pc[23] * pc[50] * v[36] * v[91]^-1 * log(v[91]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[723] = pc[23] * pc[50] * v[36] * v[91]^-1 * log(v[100]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[724] = pc[23] * pc[50] * v[36] * v[91]^-1 * log(v[109]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[725] = pc[23] * v[36] * v[91]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[726] = pc[24] * pc[51] * v[92]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[727] = pc[6] * pc[24] * pc[51] * v[36] * v[92]^-1 * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[728] = pc[15] * pc[24] * pc[51] * v[36] * v[92]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[729] = pc[24]^2 * pc[51] * v[36] * v[92]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^(-1 + pc[24]) * v[101]^pc[33] * v[110]^pc[42] - pc[24] * pc[51] * v[36] * v[92]^-2 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[730] = pc[24] * pc[33] * pc[51] * v[36] * v[92]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^(-1 + pc[33]) * v[110]^pc[42]
    jac[731] = pc[24] * pc[42] * pc[51] * v[36] * v[92]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^(-1 + pc[42])
    jac[732] = pc[24] * pc[51] * v[36] * v[92]^-1 * log(v[59]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[733] = pc[24] * pc[51] * v[36] * v[92]^-1 * log(v[68]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[734] = pc[51] * v[36] * v[92]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42] + pc[24] * pc[51] * v[36] * v[92]^-1 * log(v[92]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[735] = pc[24] * pc[51] * v[36] * v[92]^-1 * log(v[101]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[736] = pc[24] * pc[51] * v[36] * v[92]^-1 * log(v[110]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[737] = pc[24] * v[36] * v[92]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[738] = pc[25] * pc[52] * v[93]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[739] = pc[7] * pc[25] * pc[52] * v[37] * v[93]^-1 * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[740] = pc[16] * pc[25] * pc[52] * v[37] * v[93]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[741] = pc[25]^2 * pc[52] * v[37] * v[93]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^(-1 + pc[25]) * v[102]^pc[34] * v[111]^pc[43] - pc[25] * pc[52] * v[37] * v[93]^-2 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[742] = pc[25] * pc[34] * pc[52] * v[37] * v[93]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^(-1 + pc[34]) * v[111]^pc[43]
    jac[743] = pc[25] * pc[43] * pc[52] * v[37] * v[93]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^(-1 + pc[43])
    jac[744] = pc[25] * pc[52] * v[37] * v[93]^-1 * log(v[60]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[745] = pc[25] * pc[52] * v[37] * v[93]^-1 * log(v[69]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[746] = pc[52] * v[37] * v[93]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43] + pc[25] * pc[52] * v[37] * v[93]^-1 * log(v[93]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[747] = pc[25] * pc[52] * v[37] * v[93]^-1 * log(v[102]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[748] = pc[25] * pc[52] * v[37] * v[93]^-1 * log(v[111]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[749] = pc[25] * v[37] * v[93]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[750] = pc[26] * pc[53] * v[94]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[751] = pc[8] * pc[26] * pc[53] * v[37] * v[94]^-1 * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[752] = pc[17] * pc[26] * pc[53] * v[37] * v[94]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[753] = pc[26]^2 * pc[53] * v[37] * v[94]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^(-1 + pc[26]) * v[103]^pc[35] * v[112]^pc[44] - pc[26] * pc[53] * v[37] * v[94]^-2 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[754] = pc[26] * pc[35] * pc[53] * v[37] * v[94]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^(-1 + pc[35]) * v[112]^pc[44]
    jac[755] = pc[26] * pc[44] * pc[53] * v[37] * v[94]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^(-1 + pc[44])
    jac[756] = pc[26] * pc[53] * v[37] * v[94]^-1 * log(v[61]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[757] = pc[26] * pc[53] * v[37] * v[94]^-1 * log(v[70]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[758] = pc[53] * v[37] * v[94]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44] + pc[26] * pc[53] * v[37] * v[94]^-1 * log(v[94]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[759] = pc[26] * pc[53] * v[37] * v[94]^-1 * log(v[103]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[760] = pc[26] * pc[53] * v[37] * v[94]^-1 * log(v[112]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[761] = pc[26] * v[37] * v[94]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[762] = pc[27] * pc[54] * v[95]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[763] = pc[9] * pc[27] * pc[54] * v[37] * v[95]^-1 * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[764] = pc[18] * pc[27] * pc[54] * v[37] * v[95]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[765] = pc[27]^2 * pc[54] * v[37] * v[95]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^(-1 + pc[27]) * v[104]^pc[36] * v[113]^pc[45] - pc[27] * pc[54] * v[37] * v[95]^-2 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[766] = pc[27] * pc[36] * pc[54] * v[37] * v[95]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^(-1 + pc[36]) * v[113]^pc[45]
    jac[767] = pc[27] * pc[45] * pc[54] * v[37] * v[95]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^(-1 + pc[45])
    jac[768] = pc[27] * pc[54] * v[37] * v[95]^-1 * log(v[62]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[769] = pc[27] * pc[54] * v[37] * v[95]^-1 * log(v[71]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[770] = pc[54] * v[37] * v[95]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45] + pc[27] * pc[54] * v[37] * v[95]^-1 * log(v[95]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[771] = pc[27] * pc[54] * v[37] * v[95]^-1 * log(v[104]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[772] = pc[27] * pc[54] * v[37] * v[95]^-1 * log(v[113]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[773] = pc[27] * v[37] * v[95]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[774] = pc[28] * pc[55] * v[96]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[775] = pc[10] * pc[28] * pc[55] * v[38] * v[96]^-1 * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[776] = pc[19] * pc[28] * pc[55] * v[38] * v[96]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[777] = pc[28]^2 * pc[55] * v[38] * v[96]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^(-1 + pc[28]) * v[105]^pc[37] * v[114]^pc[46] - pc[28] * pc[55] * v[38] * v[96]^-2 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[778] = pc[28] * pc[37] * pc[55] * v[38] * v[96]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^(-1 + pc[37]) * v[114]^pc[46]
    jac[779] = pc[28] * pc[46] * pc[55] * v[38] * v[96]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^(-1 + pc[46])
    jac[780] = pc[28] * pc[55] * v[38] * v[96]^-1 * log(v[63]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[781] = pc[28] * pc[55] * v[38] * v[96]^-1 * log(v[72]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[782] = pc[55] * v[38] * v[96]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46] + pc[28] * pc[55] * v[38] * v[96]^-1 * log(v[96]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[783] = pc[28] * pc[55] * v[38] * v[96]^-1 * log(v[105]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[784] = pc[28] * pc[55] * v[38] * v[96]^-1 * log(v[114]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[785] = pc[28] * v[38] * v[96]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[786] = pc[29] * pc[56] * v[97]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[787] = pc[11] * pc[29] * pc[56] * v[38] * v[97]^-1 * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[788] = pc[20] * pc[29] * pc[56] * v[38] * v[97]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[789] = pc[29]^2 * pc[56] * v[38] * v[97]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^(-1 + pc[29]) * v[106]^pc[38] * v[115]^pc[47] - pc[29] * pc[56] * v[38] * v[97]^-2 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[790] = pc[29] * pc[38] * pc[56] * v[38] * v[97]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^(-1 + pc[38]) * v[115]^pc[47]
    jac[791] = pc[29] * pc[47] * pc[56] * v[38] * v[97]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^(-1 + pc[47])
    jac[792] = pc[29] * pc[56] * v[38] * v[97]^-1 * log(v[64]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[793] = pc[29] * pc[56] * v[38] * v[97]^-1 * log(v[73]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[794] = pc[56] * v[38] * v[97]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47] + pc[29] * pc[56] * v[38] * v[97]^-1 * log(v[97]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[795] = pc[29] * pc[56] * v[38] * v[97]^-1 * log(v[106]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[796] = pc[29] * pc[56] * v[38] * v[97]^-1 * log(v[115]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[797] = pc[29] * v[38] * v[97]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[798] = pc[30] * pc[57] * v[98]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[799] = pc[12] * pc[30] * pc[57] * v[38] * v[98]^-1 * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[800] = pc[21] * pc[30] * pc[57] * v[38] * v[98]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[801] = pc[30]^2 * pc[57] * v[38] * v[98]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^(-1 + pc[30]) * v[107]^pc[39] * v[116]^pc[48] - pc[30] * pc[57] * v[38] * v[98]^-2 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[802] = pc[30] * pc[39] * pc[57] * v[38] * v[98]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^(-1 + pc[39]) * v[116]^pc[48]
    jac[803] = pc[30] * pc[48] * pc[57] * v[38] * v[98]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^(-1 + pc[48])
    jac[804] = pc[30] * pc[57] * v[38] * v[98]^-1 * log(v[65]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[805] = pc[30] * pc[57] * v[38] * v[98]^-1 * log(v[74]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[806] = pc[57] * v[38] * v[98]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48] + pc[30] * pc[57] * v[38] * v[98]^-1 * log(v[98]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[807] = pc[30] * pc[57] * v[38] * v[98]^-1 * log(v[107]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[808] = pc[30] * pc[57] * v[38] * v[98]^-1 * log(v[116]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[809] = pc[30] * v[38] * v[98]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[810] = pc[31] * pc[49] * v[99]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[811] = pc[4] * pc[31] * pc[49] * v[36] * v[99]^-1 * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[812] = pc[13] * pc[31] * pc[49] * v[36] * v[99]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[813] = pc[22] * pc[31] * pc[49] * v[36] * v[99]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^(-1 + pc[22]) * v[99]^pc[31] * v[108]^pc[40]
    jac[814] = pc[31]^2 * pc[49] * v[36] * v[99]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^(-1 + pc[31]) * v[108]^pc[40] - pc[31] * pc[49] * v[36] * v[99]^-2 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[815] = pc[31] * pc[40] * pc[49] * v[36] * v[99]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^(-1 + pc[40])
    jac[816] = pc[31] * pc[49] * v[36] * v[99]^-1 * log(v[57]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[817] = pc[31] * pc[49] * v[36] * v[99]^-1 * log(v[66]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[818] = pc[31] * pc[49] * v[36] * v[99]^-1 * log(v[90]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[819] = pc[49] * v[36] * v[99]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40] + pc[31] * pc[49] * v[36] * v[99]^-1 * log(v[99]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[820] = pc[31] * pc[49] * v[36] * v[99]^-1 * log(v[108]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[821] = pc[31] * v[36] * v[99]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[822] = pc[32] * pc[50] * v[100]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[823] = pc[5] * pc[32] * pc[50] * v[36] * v[100]^-1 * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[824] = pc[14] * pc[32] * pc[50] * v[36] * v[100]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[825] = pc[23] * pc[32] * pc[50] * v[36] * v[100]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^(-1 + pc[23]) * v[100]^pc[32] * v[109]^pc[41]
    jac[826] = pc[32]^2 * pc[50] * v[36] * v[100]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^(-1 + pc[32]) * v[109]^pc[41] - pc[32] * pc[50] * v[36] * v[100]^-2 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[827] = pc[32] * pc[41] * pc[50] * v[36] * v[100]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^(-1 + pc[41])
    jac[828] = pc[32] * pc[50] * v[36] * v[100]^-1 * log(v[58]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[829] = pc[32] * pc[50] * v[36] * v[100]^-1 * log(v[67]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[830] = pc[32] * pc[50] * v[36] * v[100]^-1 * log(v[91]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[831] = pc[50] * v[36] * v[100]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41] + pc[32] * pc[50] * v[36] * v[100]^-1 * log(v[100]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[832] = pc[32] * pc[50] * v[36] * v[100]^-1 * log(v[109]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[833] = pc[32] * v[36] * v[100]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[834] = pc[33] * pc[51] * v[101]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[835] = pc[6] * pc[33] * pc[51] * v[36] * v[101]^-1 * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[836] = pc[15] * pc[33] * pc[51] * v[36] * v[101]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[837] = pc[24] * pc[33] * pc[51] * v[36] * v[101]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^(-1 + pc[24]) * v[101]^pc[33] * v[110]^pc[42]
    jac[838] = pc[33]^2 * pc[51] * v[36] * v[101]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^(-1 + pc[33]) * v[110]^pc[42] - pc[33] * pc[51] * v[36] * v[101]^-2 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[839] = pc[33] * pc[42] * pc[51] * v[36] * v[101]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^(-1 + pc[42])
    jac[840] = pc[33] * pc[51] * v[36] * v[101]^-1 * log(v[59]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[841] = pc[33] * pc[51] * v[36] * v[101]^-1 * log(v[68]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[842] = pc[33] * pc[51] * v[36] * v[101]^-1 * log(v[92]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[843] = pc[51] * v[36] * v[101]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42] + pc[33] * pc[51] * v[36] * v[101]^-1 * log(v[101]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[844] = pc[33] * pc[51] * v[36] * v[101]^-1 * log(v[110]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[845] = pc[33] * v[36] * v[101]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[846] = pc[34] * pc[52] * v[102]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[847] = pc[7] * pc[34] * pc[52] * v[37] * v[102]^-1 * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[848] = pc[16] * pc[34] * pc[52] * v[37] * v[102]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[849] = pc[25] * pc[34] * pc[52] * v[37] * v[102]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^(-1 + pc[25]) * v[102]^pc[34] * v[111]^pc[43]
    jac[850] = pc[34]^2 * pc[52] * v[37] * v[102]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^(-1 + pc[34]) * v[111]^pc[43] - pc[34] * pc[52] * v[37] * v[102]^-2 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[851] = pc[34] * pc[43] * pc[52] * v[37] * v[102]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^(-1 + pc[43])
    jac[852] = pc[34] * pc[52] * v[37] * v[102]^-1 * log(v[60]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[853] = pc[34] * pc[52] * v[37] * v[102]^-1 * log(v[69]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[854] = pc[34] * pc[52] * v[37] * v[102]^-1 * log(v[93]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[855] = pc[52] * v[37] * v[102]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43] + pc[34] * pc[52] * v[37] * v[102]^-1 * log(v[102]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[856] = pc[34] * pc[52] * v[37] * v[102]^-1 * log(v[111]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[857] = pc[34] * v[37] * v[102]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[858] = pc[35] * pc[53] * v[103]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[859] = pc[8] * pc[35] * pc[53] * v[37] * v[103]^-1 * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[860] = pc[17] * pc[35] * pc[53] * v[37] * v[103]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[861] = pc[26] * pc[35] * pc[53] * v[37] * v[103]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^(-1 + pc[26]) * v[103]^pc[35] * v[112]^pc[44]
    jac[862] = pc[35]^2 * pc[53] * v[37] * v[103]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^(-1 + pc[35]) * v[112]^pc[44] - pc[35] * pc[53] * v[37] * v[103]^-2 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[863] = pc[35] * pc[44] * pc[53] * v[37] * v[103]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^(-1 + pc[44])
    jac[864] = pc[35] * pc[53] * v[37] * v[103]^-1 * log(v[61]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[865] = pc[35] * pc[53] * v[37] * v[103]^-1 * log(v[70]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[866] = pc[35] * pc[53] * v[37] * v[103]^-1 * log(v[94]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[867] = pc[53] * v[37] * v[103]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44] + pc[35] * pc[53] * v[37] * v[103]^-1 * log(v[103]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[868] = pc[35] * pc[53] * v[37] * v[103]^-1 * log(v[112]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[869] = pc[35] * v[37] * v[103]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[870] = pc[36] * pc[54] * v[104]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[871] = pc[9] * pc[36] * pc[54] * v[37] * v[104]^-1 * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[872] = pc[18] * pc[36] * pc[54] * v[37] * v[104]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[873] = pc[27] * pc[36] * pc[54] * v[37] * v[104]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^(-1 + pc[27]) * v[104]^pc[36] * v[113]^pc[45]
    jac[874] = pc[36]^2 * pc[54] * v[37] * v[104]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^(-1 + pc[36]) * v[113]^pc[45] - pc[36] * pc[54] * v[37] * v[104]^-2 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[875] = pc[36] * pc[45] * pc[54] * v[37] * v[104]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^(-1 + pc[45])
    jac[876] = pc[36] * pc[54] * v[37] * v[104]^-1 * log(v[62]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[877] = pc[36] * pc[54] * v[37] * v[104]^-1 * log(v[71]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[878] = pc[36] * pc[54] * v[37] * v[104]^-1 * log(v[95]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[879] = pc[54] * v[37] * v[104]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45] + pc[36] * pc[54] * v[37] * v[104]^-1 * log(v[104]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[880] = pc[36] * pc[54] * v[37] * v[104]^-1 * log(v[113]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[881] = pc[36] * v[37] * v[104]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[882] = pc[37] * pc[55] * v[105]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[883] = pc[10] * pc[37] * pc[55] * v[38] * v[105]^-1 * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[884] = pc[19] * pc[37] * pc[55] * v[38] * v[105]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[885] = pc[28] * pc[37] * pc[55] * v[38] * v[105]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^(-1 + pc[28]) * v[105]^pc[37] * v[114]^pc[46]
    jac[886] = pc[37]^2 * pc[55] * v[38] * v[105]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^(-1 + pc[37]) * v[114]^pc[46] - pc[37] * pc[55] * v[38] * v[105]^-2 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[887] = pc[37] * pc[46] * pc[55] * v[38] * v[105]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^(-1 + pc[46])
    jac[888] = pc[37] * pc[55] * v[38] * v[105]^-1 * log(v[63]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[889] = pc[37] * pc[55] * v[38] * v[105]^-1 * log(v[72]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[890] = pc[37] * pc[55] * v[38] * v[105]^-1 * log(v[96]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[891] = pc[55] * v[38] * v[105]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46] + pc[37] * pc[55] * v[38] * v[105]^-1 * log(v[105]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[892] = pc[37] * pc[55] * v[38] * v[105]^-1 * log(v[114]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[893] = pc[37] * v[38] * v[105]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[894] = pc[38] * pc[56] * v[106]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[895] = pc[11] * pc[38] * pc[56] * v[38] * v[106]^-1 * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[896] = pc[20] * pc[38] * pc[56] * v[38] * v[106]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[897] = pc[29] * pc[38] * pc[56] * v[38] * v[106]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^(-1 + pc[29]) * v[106]^pc[38] * v[115]^pc[47]
    jac[898] = pc[38]^2 * pc[56] * v[38] * v[106]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^(-1 + pc[38]) * v[115]^pc[47] - pc[38] * pc[56] * v[38] * v[106]^-2 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[899] = pc[38] * pc[47] * pc[56] * v[38] * v[106]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^(-1 + pc[47])
    jac[900] = pc[38] * pc[56] * v[38] * v[106]^-1 * log(v[64]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[901] = pc[38] * pc[56] * v[38] * v[106]^-1 * log(v[73]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[902] = pc[38] * pc[56] * v[38] * v[106]^-1 * log(v[97]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[903] = pc[56] * v[38] * v[106]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47] + pc[38] * pc[56] * v[38] * v[106]^-1 * log(v[106]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[904] = pc[38] * pc[56] * v[38] * v[106]^-1 * log(v[115]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[905] = pc[38] * v[38] * v[106]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[906] = pc[39] * pc[57] * v[107]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[907] = pc[12] * pc[39] * pc[57] * v[38] * v[107]^-1 * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[908] = pc[21] * pc[39] * pc[57] * v[38] * v[107]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[909] = pc[30] * pc[39] * pc[57] * v[38] * v[107]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^(-1 + pc[30]) * v[107]^pc[39] * v[116]^pc[48]
    jac[910] = pc[39]^2 * pc[57] * v[38] * v[107]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^(-1 + pc[39]) * v[116]^pc[48] - pc[39] * pc[57] * v[38] * v[107]^-2 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[911] = pc[39] * pc[48] * pc[57] * v[38] * v[107]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^(-1 + pc[48])
    jac[912] = pc[39] * pc[57] * v[38] * v[107]^-1 * log(v[65]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[913] = pc[39] * pc[57] * v[38] * v[107]^-1 * log(v[74]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[914] = pc[39] * pc[57] * v[38] * v[107]^-1 * log(v[98]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[915] = pc[57] * v[38] * v[107]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48] + pc[39] * pc[57] * v[38] * v[107]^-1 * log(v[107]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[916] = pc[39] * pc[57] * v[38] * v[107]^-1 * log(v[116]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[917] = pc[39] * v[38] * v[107]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[918] = pc[40] * pc[49] * v[108]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[919] = pc[4] * pc[40] * pc[49] * v[36] * v[108]^-1 * (1 - pf[48]) * v[57]^(-1 + pc[4]) * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[920] = pc[13] * pc[40] * pc[49] * v[36] * v[108]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^(-1 + pc[13]) * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[921] = pc[22] * pc[40] * pc[49] * v[36] * v[108]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^(-1 + pc[22]) * v[99]^pc[31] * v[108]^pc[40]
    jac[922] = pc[31] * pc[40] * pc[49] * v[36] * v[108]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^(-1 + pc[31]) * v[108]^pc[40]
    jac[923] = pc[40]^2 * pc[49] * v[36] * v[108]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^(-1 + pc[40]) - pc[40] * pc[49] * v[36] * v[108]^-2 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[924] = pc[40] * pc[49] * v[36] * v[108]^-1 * log(v[57]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[925] = pc[40] * pc[49] * v[36] * v[108]^-1 * log(v[66]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[926] = pc[40] * pc[49] * v[36] * v[108]^-1 * log(v[90]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[927] = pc[40] * pc[49] * v[36] * v[108]^-1 * log(v[99]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[928] = pc[49] * v[36] * v[108]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40] + pc[40] * pc[49] * v[36] * v[108]^-1 * log(v[108]) * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[929] = pc[40] * v[36] * v[108]^-1 * (1 - pf[48]) * v[57]^pc[4] * v[66]^pc[13] * v[90]^pc[22] * v[99]^pc[31] * v[108]^pc[40]
    jac[930] = pc[41] * pc[50] * v[109]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[931] = pc[5] * pc[41] * pc[50] * v[36] * v[109]^-1 * (1 - pf[49]) * v[58]^(-1 + pc[5]) * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[932] = pc[14] * pc[41] * pc[50] * v[36] * v[109]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^(-1 + pc[14]) * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[933] = pc[23] * pc[41] * pc[50] * v[36] * v[109]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^(-1 + pc[23]) * v[100]^pc[32] * v[109]^pc[41]
    jac[934] = pc[32] * pc[41] * pc[50] * v[36] * v[109]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^(-1 + pc[32]) * v[109]^pc[41]
    jac[935] = pc[41]^2 * pc[50] * v[36] * v[109]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^(-1 + pc[41]) - pc[41] * pc[50] * v[36] * v[109]^-2 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[936] = pc[41] * pc[50] * v[36] * v[109]^-1 * log(v[58]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[937] = pc[41] * pc[50] * v[36] * v[109]^-1 * log(v[67]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[938] = pc[41] * pc[50] * v[36] * v[109]^-1 * log(v[91]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[939] = pc[41] * pc[50] * v[36] * v[109]^-1 * log(v[100]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[940] = pc[50] * v[36] * v[109]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41] + pc[41] * pc[50] * v[36] * v[109]^-1 * log(v[109]) * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[941] = pc[41] * v[36] * v[109]^-1 * (1 - pf[49]) * v[58]^pc[5] * v[67]^pc[14] * v[91]^pc[23] * v[100]^pc[32] * v[109]^pc[41]
    jac[942] = pc[42] * pc[51] * v[110]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[943] = pc[6] * pc[42] * pc[51] * v[36] * v[110]^-1 * (1 - pf[50]) * v[59]^(-1 + pc[6]) * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[944] = pc[15] * pc[42] * pc[51] * v[36] * v[110]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^(-1 + pc[15]) * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[945] = pc[24] * pc[42] * pc[51] * v[36] * v[110]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^(-1 + pc[24]) * v[101]^pc[33] * v[110]^pc[42]
    jac[946] = pc[33] * pc[42] * pc[51] * v[36] * v[110]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^(-1 + pc[33]) * v[110]^pc[42]
    jac[947] = pc[42]^2 * pc[51] * v[36] * v[110]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^(-1 + pc[42]) - pc[42] * pc[51] * v[36] * v[110]^-2 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[948] = pc[42] * pc[51] * v[36] * v[110]^-1 * log(v[59]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[949] = pc[42] * pc[51] * v[36] * v[110]^-1 * log(v[68]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[950] = pc[42] * pc[51] * v[36] * v[110]^-1 * log(v[92]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[951] = pc[42] * pc[51] * v[36] * v[110]^-1 * log(v[101]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[952] = pc[51] * v[36] * v[110]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42] + pc[42] * pc[51] * v[36] * v[110]^-1 * log(v[110]) * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[953] = pc[42] * v[36] * v[110]^-1 * (1 - pf[50]) * v[59]^pc[6] * v[68]^pc[15] * v[92]^pc[24] * v[101]^pc[33] * v[110]^pc[42]
    jac[954] = pc[43] * pc[52] * v[111]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[955] = pc[7] * pc[43] * pc[52] * v[37] * v[111]^-1 * (1 - pf[48]) * v[60]^(-1 + pc[7]) * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[956] = pc[16] * pc[43] * pc[52] * v[37] * v[111]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^(-1 + pc[16]) * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[957] = pc[25] * pc[43] * pc[52] * v[37] * v[111]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^(-1 + pc[25]) * v[102]^pc[34] * v[111]^pc[43]
    jac[958] = pc[34] * pc[43] * pc[52] * v[37] * v[111]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^(-1 + pc[34]) * v[111]^pc[43]
    jac[959] = pc[43]^2 * pc[52] * v[37] * v[111]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^(-1 + pc[43]) - pc[43] * pc[52] * v[37] * v[111]^-2 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[960] = pc[43] * pc[52] * v[37] * v[111]^-1 * log(v[60]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[961] = pc[43] * pc[52] * v[37] * v[111]^-1 * log(v[69]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[962] = pc[43] * pc[52] * v[37] * v[111]^-1 * log(v[93]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[963] = pc[43] * pc[52] * v[37] * v[111]^-1 * log(v[102]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[964] = pc[52] * v[37] * v[111]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43] + pc[43] * pc[52] * v[37] * v[111]^-1 * log(v[111]) * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[965] = pc[43] * v[37] * v[111]^-1 * (1 - pf[48]) * v[60]^pc[7] * v[69]^pc[16] * v[93]^pc[25] * v[102]^pc[34] * v[111]^pc[43]
    jac[966] = pc[44] * pc[53] * v[112]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[967] = pc[8] * pc[44] * pc[53] * v[37] * v[112]^-1 * (1 - pf[49]) * v[61]^(-1 + pc[8]) * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[968] = pc[17] * pc[44] * pc[53] * v[37] * v[112]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^(-1 + pc[17]) * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[969] = pc[26] * pc[44] * pc[53] * v[37] * v[112]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^(-1 + pc[26]) * v[103]^pc[35] * v[112]^pc[44]
    jac[970] = pc[35] * pc[44] * pc[53] * v[37] * v[112]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^(-1 + pc[35]) * v[112]^pc[44]
    jac[971] = pc[44]^2 * pc[53] * v[37] * v[112]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^(-1 + pc[44]) - pc[44] * pc[53] * v[37] * v[112]^-2 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[972] = pc[44] * pc[53] * v[37] * v[112]^-1 * log(v[61]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[973] = pc[44] * pc[53] * v[37] * v[112]^-1 * log(v[70]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[974] = pc[44] * pc[53] * v[37] * v[112]^-1 * log(v[94]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[975] = pc[44] * pc[53] * v[37] * v[112]^-1 * log(v[103]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[976] = pc[53] * v[37] * v[112]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44] + pc[44] * pc[53] * v[37] * v[112]^-1 * log(v[112]) * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[977] = pc[44] * v[37] * v[112]^-1 * (1 - pf[49]) * v[61]^pc[8] * v[70]^pc[17] * v[94]^pc[26] * v[103]^pc[35] * v[112]^pc[44]
    jac[978] = pc[45] * pc[54] * v[113]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[979] = pc[9] * pc[45] * pc[54] * v[37] * v[113]^-1 * (1 - pf[50]) * v[62]^(-1 + pc[9]) * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[980] = pc[18] * pc[45] * pc[54] * v[37] * v[113]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^(-1 + pc[18]) * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[981] = pc[27] * pc[45] * pc[54] * v[37] * v[113]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^(-1 + pc[27]) * v[104]^pc[36] * v[113]^pc[45]
    jac[982] = pc[36] * pc[45] * pc[54] * v[37] * v[113]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^(-1 + pc[36]) * v[113]^pc[45]
    jac[983] = pc[45]^2 * pc[54] * v[37] * v[113]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^(-1 + pc[45]) - pc[45] * pc[54] * v[37] * v[113]^-2 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[984] = pc[45] * pc[54] * v[37] * v[113]^-1 * log(v[62]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[985] = pc[45] * pc[54] * v[37] * v[113]^-1 * log(v[71]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[986] = pc[45] * pc[54] * v[37] * v[113]^-1 * log(v[95]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[987] = pc[45] * pc[54] * v[37] * v[113]^-1 * log(v[104]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[988] = pc[54] * v[37] * v[113]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45] + pc[45] * pc[54] * v[37] * v[113]^-1 * log(v[113]) * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[989] = pc[45] * v[37] * v[113]^-1 * (1 - pf[50]) * v[62]^pc[9] * v[71]^pc[18] * v[95]^pc[27] * v[104]^pc[36] * v[113]^pc[45]
    jac[990] = pc[46] * pc[55] * v[114]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[991] = pc[10] * pc[46] * pc[55] * v[38] * v[114]^-1 * (1 - pf[48]) * v[63]^(-1 + pc[10]) * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[992] = pc[19] * pc[46] * pc[55] * v[38] * v[114]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^(-1 + pc[19]) * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[993] = pc[28] * pc[46] * pc[55] * v[38] * v[114]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^(-1 + pc[28]) * v[105]^pc[37] * v[114]^pc[46]
    jac[994] = pc[37] * pc[46] * pc[55] * v[38] * v[114]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^(-1 + pc[37]) * v[114]^pc[46]
    jac[995] = pc[46]^2 * pc[55] * v[38] * v[114]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^(-1 + pc[46]) - pc[46] * pc[55] * v[38] * v[114]^-2 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[996] = pc[46] * pc[55] * v[38] * v[114]^-1 * log(v[63]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[997] = pc[46] * pc[55] * v[38] * v[114]^-1 * log(v[72]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[998] = pc[46] * pc[55] * v[38] * v[114]^-1 * log(v[96]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[999] = pc[46] * pc[55] * v[38] * v[114]^-1 * log(v[105]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[1000] = pc[55] * v[38] * v[114]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46] + pc[46] * pc[55] * v[38] * v[114]^-1 * log(v[114]) * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[1001] = pc[46] * v[38] * v[114]^-1 * (1 - pf[48]) * v[63]^pc[10] * v[72]^pc[19] * v[96]^pc[28] * v[105]^pc[37] * v[114]^pc[46]
    jac[1002] = pc[47] * pc[56] * v[115]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1003] = pc[11] * pc[47] * pc[56] * v[38] * v[115]^-1 * (1 - pf[49]) * v[64]^(-1 + pc[11]) * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1004] = pc[20] * pc[47] * pc[56] * v[38] * v[115]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^(-1 + pc[20]) * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1005] = pc[29] * pc[47] * pc[56] * v[38] * v[115]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^(-1 + pc[29]) * v[106]^pc[38] * v[115]^pc[47]
    jac[1006] = pc[38] * pc[47] * pc[56] * v[38] * v[115]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^(-1 + pc[38]) * v[115]^pc[47]
    jac[1007] = pc[47]^2 * pc[56] * v[38] * v[115]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^(-1 + pc[47]) - pc[47] * pc[56] * v[38] * v[115]^-2 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1008] = pc[47] * pc[56] * v[38] * v[115]^-1 * log(v[64]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1009] = pc[47] * pc[56] * v[38] * v[115]^-1 * log(v[73]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1010] = pc[47] * pc[56] * v[38] * v[115]^-1 * log(v[97]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1011] = pc[47] * pc[56] * v[38] * v[115]^-1 * log(v[106]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1012] = pc[56] * v[38] * v[115]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47] + pc[47] * pc[56] * v[38] * v[115]^-1 * log(v[115]) * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1013] = pc[47] * v[38] * v[115]^-1 * (1 - pf[49]) * v[64]^pc[11] * v[73]^pc[20] * v[97]^pc[29] * v[106]^pc[38] * v[115]^pc[47]
    jac[1014] = pc[48] * pc[57] * v[116]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1015] = pc[12] * pc[48] * pc[57] * v[38] * v[116]^-1 * (1 - pf[50]) * v[65]^(-1 + pc[12]) * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1016] = pc[21] * pc[48] * pc[57] * v[38] * v[116]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^(-1 + pc[21]) * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1017] = pc[30] * pc[48] * pc[57] * v[38] * v[116]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^(-1 + pc[30]) * v[107]^pc[39] * v[116]^pc[48]
    jac[1018] = pc[39] * pc[48] * pc[57] * v[38] * v[116]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^(-1 + pc[39]) * v[116]^pc[48]
    jac[1019] = pc[48]^2 * pc[57] * v[38] * v[116]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^(-1 + pc[48]) - pc[48] * pc[57] * v[38] * v[116]^-2 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1020] = pc[48] * pc[57] * v[38] * v[116]^-1 * log(v[65]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1021] = pc[48] * pc[57] * v[38] * v[116]^-1 * log(v[74]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1022] = pc[48] * pc[57] * v[38] * v[116]^-1 * log(v[98]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1023] = pc[48] * pc[57] * v[38] * v[116]^-1 * log(v[107]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1024] = pc[57] * v[38] * v[116]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48] + pc[48] * pc[57] * v[38] * v[116]^-1 * log(v[116]) * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1025] = pc[48] * v[38] * v[116]^-1 * (1 - pf[50]) * v[65]^pc[12] * v[74]^pc[21] * v[98]^pc[30] * v[107]^pc[39] * v[116]^pc[48]
    jac[1026] = 1
    jac[1027] = 1
    jac[1028] = 1
    jac[1029] = 1
    jac[1030] = 1
    jac[1031] = 1
    jac[1032] = 1
    jac[1033] = 1
    jac[1034] = 1
    jac[1035] = 1
    jac[1036] = 1
    jac[1037] = 1
    jac[1038] = 1
    jac[1039] = 1
    jac[1040] = 1
    jac[1041] = 1
    jac[1042] = 1
    jac[1043] = 1
    jac[1044] = 1
    jac[1045] = 1
    jac[1046] = 1
    jac[1047] = 1
    jac[1048] = 1
    jac[1049] = 1
    jac[1050] = 1
    jac[1051] = 1
    jac[1052] = 1
    jac[1053] = 1
    jac[1054] = 1
    jac[1055] = 1
    jac[1056] = 1
    jac[1057] = 1
    jac[1058] = 1
    jac[1059] = 1
    jac[1060] = 1
    jac[1061] = 1
    jac[1062] = 1
    jac[1063] = 1
    jac[1064] = 1
    jac[1065] = 1
    jac[1066] = 1
    jac[1067] = 1
    jac[1068] = 1
    jac[1069] = 1
    jac[1070] = 1
    jac[1071] = 1
    jac[1072] = 1
    jac[1073] = 1
    jac[1074] = 1
    jac[1075] = 1
    jac[1076] = 1
    jac[1077] = 1
    jac[1078] = 1
    jac[1079] = 1
    jac[1080] = 1
    jac[1081] = 1
    jac[1082] = 1
    jac[1083] = 1
    jac[1084] = 1
    jac[1085] = 1
    jac[1086] = 1
    jac[1087] = 1
    jac[1088] = 1
    jac[1089] = 1
    jac[1090] = 1
    jac[1091] = pf[4] * pc[1]^(-1 + pf[4])
    jac[1092] = pf[4] * pc[2]^(-1 + pf[4])
    jac[1093] = pf[4] * pc[3]^(-1 + pf[4])
    jacob <- sparseMatrix(i = c(1, 1, 2, 2, 3, 3, 4, 4, 5, 5,
                                6, 6, 7, 7, 8, 9, 10, 11, 12, 13,
                                14, 14, 15, 15, 16, 16, 17, 17, 18, 18,
                                19, 19, 20, 20, 21, 21, 21, 21, 21, 21,
                                21, 22, 22, 22, 22, 22, 22, 22, 22, 22,
                                22, 22, 22, 22, 22, 22, 22, 22, 23, 23,
                                23, 23, 23, 23, 23, 23, 23, 23, 23, 23,
                                23, 23, 23, 23, 23, 24, 24, 24, 24, 24,
                                24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
                                24, 24, 25, 25, 25, 25, 25, 25, 25, 25,
                                25, 26, 26, 27, 27, 27, 27, 27, 27, 27,
                                27, 27, 28, 28, 29, 29, 29, 29, 29, 29,
                                29, 29, 29, 30, 30, 31, 31, 31, 31, 31,
                                31, 31, 31, 31, 31, 31, 31, 32, 32, 32,
                                32, 32, 32, 32, 32, 32, 32, 32, 32, 33,
                                33, 33, 33, 33, 33, 33, 33, 33, 33, 33,
                                33, 34, 34, 34, 34, 34, 34, 34, 34, 34,
                                34, 34, 34, 35, 35, 35, 35, 35, 35, 35,
                                35, 35, 35, 35, 35, 36, 36, 36, 36, 36,
                                36, 36, 36, 36, 36, 36, 36, 37, 37, 37,
                                37, 37, 37, 37, 37, 37, 37, 37, 37, 38,
                                38, 38, 38, 38, 38, 38, 38, 38, 38, 38,
                                38, 39, 39, 39, 39, 39, 39, 39, 39, 39,
                                39, 39, 39, 40, 40, 40, 41, 41, 41, 42,
                                42, 42, 43, 43, 43, 44, 44, 44, 45, 45,
                                45, 46, 46, 46, 46, 46, 46, 46, 46, 47,
                                47, 47, 47, 47, 47, 47, 47, 48, 48, 48,
                                48, 48, 48, 48, 48, 49, 49, 49, 49, 50,
                                50, 50, 50, 51, 51, 51, 51, 52, 52, 52,
                                53, 53, 53, 53, 53, 53, 54, 54, 54, 54,
                                54, 54, 55, 55, 55, 55, 55, 55, 56, 56,
                                56, 56, 56, 56, 56, 57, 57, 57, 57, 57,
                                58, 58, 58, 58, 59, 59, 59, 59, 59, 59,
                                59, 60, 60, 60, 60, 60, 60, 60, 60, 60,
                                60, 60, 60, 60, 60, 60, 60, 60, 60, 60,
                                60, 60, 60, 60, 60, 60, 61, 61, 61, 61,
                                62, 62, 62, 62, 63, 63, 63, 63, 64, 64,
                                64, 64, 65, 65, 65, 65, 66, 66, 66, 66,
                                67, 67, 67, 67, 68, 68, 68, 68, 69, 69,
                                69, 69, 70, 70, 70, 70, 70, 71, 71, 71,
                                71, 71, 71, 72, 72, 72, 72, 72, 73, 73,
                                73, 73, 73, 73, 73, 74, 74, 74, 74, 74,
                                74, 75, 75, 75, 75, 75, 75, 75, 75, 75,
                                76, 76, 76, 76, 76, 76, 76, 76, 76, 76,
                                77, 77, 77, 77, 77, 77, 77, 77, 77, 77,
                                78, 78, 78, 78, 78, 78, 78, 78, 78, 78,
                                79, 79, 79, 79, 79, 79, 79, 79, 79, 79,
                                79, 80, 80, 80, 80, 80, 80, 80, 80, 80,
                                80, 80, 80, 80, 80, 81, 81, 81, 81, 81,
                                81, 81, 81, 81, 81, 81, 81, 82, 82, 82,
                                82, 82, 82, 82, 82, 82, 82, 82, 82, 83,
                                83, 83, 83, 83, 83, 83, 83, 83, 83, 83,
                                83, 84, 84, 84, 84, 84, 84, 84, 84, 84,
                                84, 84, 84, 85, 85, 85, 85, 85, 85, 85,
                                85, 85, 85, 85, 85, 86, 86, 86, 86, 86,
                                86, 86, 86, 86, 86, 86, 86, 87, 87, 87,
                                87, 87, 87, 87, 87, 87, 87, 87, 87, 88,
                                88, 88, 88, 88, 88, 88, 88, 88, 88, 88,
                                88, 89, 89, 89, 89, 89, 89, 89, 89, 89,
                                89, 89, 89, 90, 90, 90, 90, 90, 90, 90,
                                90, 90, 90, 90, 90, 91, 91, 91, 91, 91,
                                91, 91, 91, 91, 91, 91, 91, 92, 92, 92,
                                92, 92, 92, 92, 92, 92, 92, 92, 92, 93,
                                93, 93, 93, 93, 93, 93, 93, 93, 93, 93,
                                93, 94, 94, 94, 94, 94, 94, 94, 94, 94,
                                94, 94, 94, 95, 95, 95, 95, 95, 95, 95,
                                95, 95, 95, 95, 95, 96, 96, 96, 96, 96,
                                96, 96, 96, 96, 96, 96, 96, 97, 97, 97,
                                97, 97, 97, 97, 97, 97, 97, 97, 97, 98,
                                98, 98, 98, 98, 98, 98, 98, 98, 98, 98,
                                98, 99, 99, 99, 99, 99, 99, 99, 99, 99,
                                99, 99, 99, 100, 100, 100, 100, 100, 100, 100,
                                100, 100, 100, 100, 100, 101, 101, 101, 101, 101,
                                101, 101, 101, 101, 101, 101, 101, 102, 102, 102,
                                102, 102, 102, 102, 102, 102, 102, 102, 102, 103,
                                103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
                                103, 104, 104, 104, 104, 104, 104, 104, 104, 104,
                                104, 104, 104, 105, 105, 105, 105, 105, 105, 105,
                                105, 105, 105, 105, 105, 106, 106, 106, 106, 106,
                                106, 106, 106, 106, 106, 106, 106, 107, 107, 107,
                                107, 107, 107, 107, 107, 107, 107, 107, 107, 108,
                                108, 108, 108, 108, 108, 108, 108, 108, 108, 108,
                                108, 109, 109, 109, 109, 109, 109, 109, 109, 109,
                                109, 109, 109, 110, 110, 110, 110, 110, 110, 110,
                                110, 110, 110, 110, 110, 111, 111, 111, 111, 111,
                                111, 111, 111, 111, 111, 111, 111, 112, 112, 112,
                                112, 112, 112, 112, 112, 112, 112, 112, 112, 113,
                                113, 113, 113, 113, 113, 113, 113, 113, 113, 113,
                                113, 114, 114, 114, 114, 114, 114, 114, 114, 114,
                                114, 114, 114, 115, 115, 115, 115, 115, 115, 115,
                                115, 115, 115, 115, 115, 116, 116, 116, 116, 116,
                                116, 116, 116, 116, 116, 116, 116, 117, 117, 117,
                                117, 117, 117, 117, 117, 117, 117, 117, 117, 118,
                                118, 118, 118, 118, 118, 118, 118, 118, 118, 118,
                                118, 119, 119, 119, 119, 119, 119, 119, 119, 119,
                                119, 119, 119, 120, 120, 120, 120, 120, 120, 120,
                                120, 120, 120, 120, 120, 121, 121, 121, 121, 121,
                                121, 121, 121, 121, 121, 121, 121, 122, 122, 122,
                                122, 122, 122, 122, 122, 122, 122, 122, 122, 123,
                                123, 123, 123, 123, 123, 123, 123, 123, 123, 123,
                                123, 124, 124, 124, 124, 124, 124, 124, 124, 124,
                                124, 124, 124, 125, 125, 125, 125, 125, 125, 125,
                                125, 125, 125, 125, 125, 126, 127, 128, 129, 130,
                                131, 132, 133, 134, 135, 136, 137, 138, 139, 140,
                                141, 142, 143, 144, 145, 146, 147, 148, 149, 150,
                                151, 152, 153, 154, 155, 156, 157, 158, 159, 160,
                                161, 162, 163, 164, 165, 166, 167, 168, 169, 170,
                                171, 172, 173, 173, 174, 174, 175, 175, 176, 176,
                                177, 177, 178, 178, 179, 179, 180, 180, 181, 181,
                                182, 182, 182),
                          j = c(36, 51, 37, 52, 38, 53, 5, 10, 5, 6,
                                5, 7, 9, 12, 14, 15, 17, 18, 19, 20,
                                11, 23, 12, 24, 10, 26, 11, 27, 12, 30,
                                11, 32, 12, 33, 34, 42, 43, 44, 126, 127,
                                128, 2, 36, 37, 38, 39, 57, 60, 63, 66,
                                69, 72, 81, 84, 87, 117, 120, 123, 2, 36,
                                37, 38, 40, 58, 61, 64, 67, 70, 73, 82,
                                85, 88, 118, 121, 124, 2, 36, 37, 38, 41,
                                59, 62, 65, 68, 71, 74, 83, 86, 89, 119,
                                122, 125, 36, 42, 45, 48, 51, 54, 81, 82,
                                83, 45, 78, 37, 43, 46, 49, 52, 55, 84,
                                85, 86, 46, 79, 38, 44, 47, 50, 53, 56,
                                87, 88, 89, 47, 80, 57, 66, 90, 99, 108,
                                117, 129, 138, 147, 156, 165, 174, 58, 67, 91,
                                100, 109, 118, 130, 139, 148, 157, 166, 175, 59,
                                68, 92, 101, 110, 119, 131, 140, 149, 158, 167,
                                176, 60, 69, 93, 102, 111, 120, 132, 141, 150,
                                159, 168, 177, 61, 70, 94, 103, 112, 121, 133,
                                142, 151, 160, 169, 178, 62, 71, 95, 104, 113,
                                122, 134, 143, 152, 161, 170, 179, 63, 72, 96,
                                105, 114, 123, 135, 144, 153, 162, 171, 180, 64,
                                73, 97, 106, 115, 124, 136, 145, 154, 163, 172,
                                181, 65, 74, 98, 107, 116, 125, 137, 146, 155,
                                164, 173, 182, 36, 75, 78, 37, 76, 79, 38,
                                77, 80, 36, 45, 48, 37, 46, 49, 38, 47,
                                50, 1, 36, 42, 43, 44, 126, 127, 128, 1,
                                37, 42, 43, 44, 126, 127, 128, 1, 38, 42,
                                43, 44, 126, 127, 128, 2, 6, 11, 15, 2,
                                8, 15, 21, 2, 14, 19, 21, 22, 23, 24,
                                36, 75, 78, 117, 118, 119, 37, 76, 79, 120,
                                121, 122, 38, 77, 80, 123, 124, 125, 3, 36,
                                37, 38, 75, 76, 77, 2, 7, 12, 18, 31,
                                25, 39, 40, 41, 29, 36, 37, 38, 54, 55,
                                56, 35, 36, 37, 38, 42, 43, 44, 48, 49,
                                50, 51, 52, 53, 54, 55, 56, 81, 82, 83,
                                84, 85, 86, 87, 88, 89, 81, 90, 93, 96,
                                82, 91, 94, 97, 83, 92, 95, 98, 84, 99,
                                102, 105, 85, 100, 103, 106, 86, 101, 104, 107,
                                87, 108, 111, 114, 88, 109, 112, 115, 89, 110,
                                113, 116, 3, 8, 25, 31, 35, 2, 11, 15,
                                23, 27, 32, 26, 27, 28, 29, 30, 2, 4,
                                14, 19, 22, 32, 33, 4, 10, 21, 39, 40,
                                41, 5, 10, 26, 36, 37, 38, 42, 43, 44,
                                2, 13, 17, 20, 36, 37, 38, 75, 76, 77,
                                2, 13, 16, 28, 36, 37, 38, 48, 49, 50,
                                9, 24, 30, 33, 36, 37, 38, 51, 52, 53,
                                19, 20, 66, 67, 68, 69, 70, 71, 72, 73,
                                74, 14, 15, 16, 17, 18, 57, 58, 59, 60,
                                61, 62, 63, 64, 65, 36, 57, 66, 90, 99,
                                108, 129, 138, 147, 156, 165, 174, 36, 58, 67,
                                91, 100, 109, 130, 139, 148, 157, 166, 175, 36,
                                59, 68, 92, 101, 110, 131, 140, 149, 158, 167,
                                176, 37, 60, 69, 93, 102, 111, 132, 141, 150,
                                159, 168, 177, 37, 61, 70, 94, 103, 112, 133,
                                142, 151, 160, 169, 178, 37, 62, 71, 95, 104,
                                113, 134, 143, 152, 161, 170, 179, 38, 63, 72,
                                96, 105, 114, 135, 144, 153, 162, 171, 180, 38,
                                64, 73, 97, 106, 115, 136, 145, 154, 163, 172,
                                181, 38, 65, 74, 98, 107, 116, 137, 146, 155,
                                164, 173, 182, 36, 57, 66, 90, 99, 108, 129,
                                138, 147, 156, 165, 174, 36, 58, 67, 91, 100,
                                109, 130, 139, 148, 157, 166, 175, 36, 59, 68,
                                92, 101, 110, 131, 140, 149, 158, 167, 176, 37,
                                60, 69, 93, 102, 111, 132, 141, 150, 159, 168,
                                177, 37, 61, 70, 94, 103, 112, 133, 142, 151,
                                160, 169, 178, 37, 62, 71, 95, 104, 113, 134,
                                143, 152, 161, 170, 179, 38, 63, 72, 96, 105,
                                114, 135, 144, 153, 162, 171, 180, 38, 64, 73,
                                97, 106, 115, 136, 145, 154, 163, 172, 181, 38,
                                65, 74, 98, 107, 116, 137, 146, 155, 164, 173,
                                182, 36, 57, 66, 90, 99, 108, 129, 138, 147,
                                156, 165, 174, 36, 58, 67, 91, 100, 109, 130,
                                139, 148, 157, 166, 175, 36, 59, 68, 92, 101,
                                110, 131, 140, 149, 158, 167, 176, 37, 60, 69,
                                93, 102, 111, 132, 141, 150, 159, 168, 177, 37,
                                61, 70, 94, 103, 112, 133, 142, 151, 160, 169,
                                178, 37, 62, 71, 95, 104, 113, 134, 143, 152,
                                161, 170, 179, 38, 63, 72, 96, 105, 114, 135,
                                144, 153, 162, 171, 180, 38, 64, 73, 97, 106,
                                115, 136, 145, 154, 163, 172, 181, 38, 65, 74,
                                98, 107, 116, 137, 146, 155, 164, 173, 182, 36,
                                57, 66, 90, 99, 108, 129, 138, 147, 156, 165,
                                174, 36, 58, 67, 91, 100, 109, 130, 139, 148,
                                157, 166, 175, 36, 59, 68, 92, 101, 110, 131,
                                140, 149, 158, 167, 176, 37, 60, 69, 93, 102,
                                111, 132, 141, 150, 159, 168, 177, 37, 61, 70,
                                94, 103, 112, 133, 142, 151, 160, 169, 178, 37,
                                62, 71, 95, 104, 113, 134, 143, 152, 161, 170,
                                179, 38, 63, 72, 96, 105, 114, 135, 144, 153,
                                162, 171, 180, 38, 64, 73, 97, 106, 115, 136,
                                145, 154, 163, 172, 181, 38, 65, 74, 98, 107,
                                116, 137, 146, 155, 164, 173, 182, 36, 57, 66,
                                90, 99, 108, 129, 138, 147, 156, 165, 174, 36,
                                58, 67, 91, 100, 109, 130, 139, 148, 157, 166,
                                175, 36, 59, 68, 92, 101, 110, 131, 140, 149,
                                158, 167, 176, 37, 60, 69, 93, 102, 111, 132,
                                141, 150, 159, 168, 177, 37, 61, 70, 94, 103,
                                112, 133, 142, 151, 160, 169, 178, 37, 62, 71,
                                95, 104, 113, 134, 143, 152, 161, 170, 179, 38,
                                63, 72, 96, 105, 114, 135, 144, 153, 162, 171,
                                180, 38, 64, 73, 97, 106, 115, 136, 145, 154,
                                163, 172, 181, 38, 65, 74, 98, 107, 116, 137,
                                146, 155, 164, 173, 182, 117, 120, 123, 118, 121,
                                124, 119, 122, 125, 43, 44, 66, 67, 68, 69,
                                70, 71, 72, 73, 74, 90, 91, 92, 93, 94,
                                95, 96, 97, 98, 99, 100, 101, 102, 103, 104,
                                105, 106, 107, 108, 109, 110, 111, 112, 113, 114,
                                115, 116, 129, 138, 130, 139, 131, 140, 132, 141,
                                133, 142, 134, 143, 135, 144, 136, 145, 137, 146,
                                126, 127, 128),
                          x = jac, dims = c(182, 182))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 125, ncol = 125, sparse = TRUE)

    At <- Matrix(0, nrow = 125, ncol = 125, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 125, ncol = 125, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 125, ncol = 0, sparse = TRUE)

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
