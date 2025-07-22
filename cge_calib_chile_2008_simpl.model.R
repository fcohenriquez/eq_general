# Generated on 2025-07-22 16:17:41 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_simpl

# info
info__ <- c("cge_calib_chile_2008_simpl", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_2008_simpl.gcn", "2025-07-22 16:17:41", "false")

# index sets
index_sets__ <- list(PRODS = c("Prodprim", "Prodmanu", "Prodserv"),
                     SEC = c("Actprim", "Actmanu", "Actserv"))

# variables
variables__ <- c("lambda__CONSUMER_1",
                 "p_k",
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
                 "OA__Prodprim",
                 "OA__Prodmanu",
                 "OA__Prodserv",
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
                     "{{O\\!A}}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{{O\\!A}}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{{O\\!A}}^{\\langle \\mathrm{Prodserv}\\rangle}",
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
                  "alpha__Prodprim",
                  "alpha__Prodmanu",
                  "alpha__Prodserv",
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
                  "l_data__Prodprim__Actprim",
                  "l_data__Prodprim__Actmanu",
                  "l_data__Prodprim__Actserv",
                  "l_data__Prodmanu__Actprim",
                  "l_data__Prodmanu__Actmanu",
                  "l_data__Prodmanu__Actserv",
                  "l_data__Prodserv__Actprim",
                  "l_data__Prodserv__Actmanu",
                  "l_data__Prodserv__Actserv",
                  "vat__Prodprim",
                  "vat__Prodmanu",
                  "vat__Prodserv")

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
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
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
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}")

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
                       "l_data__Prodprim__Actprim",
                       "l_data__Prodprim__Actmanu",
                       "l_data__Prodprim__Actserv",
                       "l_data__Prodmanu__Actprim",
                       "l_data__Prodmanu__Actmanu",
                       "l_data__Prodmanu__Actserv",
                       "l_data__Prodserv__Actprim",
                       "l_data__Prodserv__Actmanu",
                       "l_data__Prodserv__Actserv",
                       "vat__Prodprim",
                       "vat__Prodmanu",
                       "vat__Prodserv")

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
                           NA)

# equations
equations__ <- c("-1 + beta_l<'Prodprim','Actprim'> * gamma<'Prodprim','Actprim'> * p<'Prodprim'> * K<'Prodprim','Actprim'>^beta_k<'Prodprim','Actprim'> * L<'Prodprim','Actprim'>^(-1 + beta_l<'Prodprim','Actprim'>) = 0",
                 "-1 + beta_l<'Prodprim','Actmanu'> * gamma<'Prodprim','Actmanu'> * p<'Prodprim'> * K<'Prodprim','Actmanu'>^beta_k<'Prodprim','Actmanu'> * L<'Prodprim','Actmanu'>^(-1 + beta_l<'Prodprim','Actmanu'>) = 0",
                 "-1 + beta_l<'Prodprim','Actserv'> * gamma<'Prodprim','Actserv'> * p<'Prodprim'> * K<'Prodprim','Actserv'>^beta_k<'Prodprim','Actserv'> * L<'Prodprim','Actserv'>^(-1 + beta_l<'Prodprim','Actserv'>) = 0",
                 "-1 + beta_l<'Prodmanu','Actprim'> * gamma<'Prodmanu','Actprim'> * p<'Prodmanu'> * K<'Prodmanu','Actprim'>^beta_k<'Prodmanu','Actprim'> * L<'Prodmanu','Actprim'>^(-1 + beta_l<'Prodmanu','Actprim'>) = 0",
                 "-1 + beta_l<'Prodmanu','Actmanu'> * gamma<'Prodmanu','Actmanu'> * p<'Prodmanu'> * K<'Prodmanu','Actmanu'>^beta_k<'Prodmanu','Actmanu'> * L<'Prodmanu','Actmanu'>^(-1 + beta_l<'Prodmanu','Actmanu'>) = 0",
                 "-1 + beta_l<'Prodmanu','Actserv'> * gamma<'Prodmanu','Actserv'> * p<'Prodmanu'> * K<'Prodmanu','Actserv'>^beta_k<'Prodmanu','Actserv'> * L<'Prodmanu','Actserv'>^(-1 + beta_l<'Prodmanu','Actserv'>) = 0",
                 "-1 + beta_l<'Prodserv','Actprim'> * gamma<'Prodserv','Actprim'> * p<'Prodserv'> * K<'Prodserv','Actprim'>^beta_k<'Prodserv','Actprim'> * L<'Prodserv','Actprim'>^(-1 + beta_l<'Prodserv','Actprim'>) = 0",
                 "-1 + beta_l<'Prodserv','Actmanu'> * gamma<'Prodserv','Actmanu'> * p<'Prodserv'> * K<'Prodserv','Actmanu'>^beta_k<'Prodserv','Actmanu'> * L<'Prodserv','Actmanu'>^(-1 + beta_l<'Prodserv','Actmanu'>) = 0",
                 "-1 + beta_l<'Prodserv','Actserv'> * gamma<'Prodserv','Actserv'> * p<'Prodserv'> * K<'Prodserv','Actserv'>^beta_k<'Prodserv','Actserv'> * L<'Prodserv','Actserv'>^(-1 + beta_l<'Prodserv','Actserv'>) = 0",
                 "l_total_data - L_h = 0",
                 "data_gg_p<'Prodprim'> - p<'Prodprim'> * GG<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "data_gg_p<'Prodmanu'> - p<'Prodmanu'> * GG<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "data_gg_p<'Prodserv'> - p<'Prodserv'> * GG<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-p_k + beta_k<'Prodprim','Actprim'> * gamma<'Prodprim','Actprim'> * p<'Prodprim'> * K<'Prodprim','Actprim'>^(-1 + beta_k<'Prodprim','Actprim'>) * L<'Prodprim','Actprim'>^beta_l<'Prodprim','Actprim'> = 0",
                 "-p_k + beta_k<'Prodprim','Actmanu'> * gamma<'Prodprim','Actmanu'> * p<'Prodprim'> * K<'Prodprim','Actmanu'>^(-1 + beta_k<'Prodprim','Actmanu'>) * L<'Prodprim','Actmanu'>^beta_l<'Prodprim','Actmanu'> = 0",
                 "-p_k + beta_k<'Prodprim','Actserv'> * gamma<'Prodprim','Actserv'> * p<'Prodprim'> * K<'Prodprim','Actserv'>^(-1 + beta_k<'Prodprim','Actserv'>) * L<'Prodprim','Actserv'>^beta_l<'Prodprim','Actserv'> = 0",
                 "-p_k + beta_k<'Prodmanu','Actprim'> * gamma<'Prodmanu','Actprim'> * p<'Prodmanu'> * K<'Prodmanu','Actprim'>^(-1 + beta_k<'Prodmanu','Actprim'>) * L<'Prodmanu','Actprim'>^beta_l<'Prodmanu','Actprim'> = 0",
                 "-p_k + beta_k<'Prodmanu','Actmanu'> * gamma<'Prodmanu','Actmanu'> * p<'Prodmanu'> * K<'Prodmanu','Actmanu'>^(-1 + beta_k<'Prodmanu','Actmanu'>) * L<'Prodmanu','Actmanu'>^beta_l<'Prodmanu','Actmanu'> = 0",
                 "-p_k + beta_k<'Prodmanu','Actserv'> * gamma<'Prodmanu','Actserv'> * p<'Prodmanu'> * K<'Prodmanu','Actserv'>^(-1 + beta_k<'Prodmanu','Actserv'>) * L<'Prodmanu','Actserv'>^beta_l<'Prodmanu','Actserv'> = 0",
                 "-p_k + beta_k<'Prodserv','Actprim'> * gamma<'Prodserv','Actprim'> * p<'Prodserv'> * K<'Prodserv','Actprim'>^(-1 + beta_k<'Prodserv','Actprim'>) * L<'Prodserv','Actprim'>^beta_l<'Prodserv','Actprim'> = 0",
                 "-p_k + beta_k<'Prodserv','Actmanu'> * gamma<'Prodserv','Actmanu'> * p<'Prodserv'> * K<'Prodserv','Actmanu'>^(-1 + beta_k<'Prodserv','Actmanu'>) * L<'Prodserv','Actmanu'>^beta_l<'Prodserv','Actmanu'> = 0",
                 "-p_k + beta_k<'Prodserv','Actserv'> * gamma<'Prodserv','Actserv'> * p<'Prodserv'> * K<'Prodserv','Actserv'>^(-1 + beta_k<'Prodserv','Actserv'>) * L<'Prodserv','Actserv'>^beta_l<'Prodserv','Actserv'> = 0",
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
                 "-SAV_G + por_sav_g * ING_GOB = 0",
                 "-TR_EMP + por_tremp * ING_F = 0",
                 "-TR_GOV + por_trgov * ING_GOB = 0",
                 "U - (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-DA<'Prodprim'> + p<'Prodprim'> * (1 + vat<'Prodprim'>) * (D<'Prodprim'> + GG<'Prodprim'> + I<'Prodprim'>) = 0",
                 "DA<'Prodprim'> - OA<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "-DA<'Prodmanu'> + p<'Prodmanu'> * (1 + vat<'Prodmanu'>) * (D<'Prodmanu'> + GG<'Prodmanu'> + I<'Prodmanu'>) = 0",
                 "DA<'Prodmanu'> - OA<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "-DA<'Prodserv'> + p<'Prodserv'> * (1 + vat<'Prodserv'>) * (D<'Prodserv'> + GG<'Prodserv'> + I<'Prodserv'>) = 0",
                 "DA<'Prodserv'> - OA<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-OA<'Prodprim'> + p<'Prodprim'> * (Y<'Prodprim','Actprim'> + Y<'Prodprim','Actmanu'> + Y<'Prodprim','Actserv'>) = 0",
                 "-OA<'Prodmanu'> + p<'Prodmanu'> * (Y<'Prodmanu','Actprim'> + Y<'Prodmanu','Actmanu'> + Y<'Prodmanu','Actserv'>) = 0",
                 "-OA<'Prodserv'> + p<'Prodserv'> * (Y<'Prodserv','Actprim'> + Y<'Prodserv','Actmanu'> + Y<'Prodserv','Actserv'>) = 0",
                 "-Y<'Prodprim','Actprim'> + gamma<'Prodprim','Actprim'> * K<'Prodprim','Actprim'>^beta_k<'Prodprim','Actprim'> * L<'Prodprim','Actprim'>^beta_l<'Prodprim','Actprim'> = 0",
                 "-Y<'Prodprim','Actmanu'> + gamma<'Prodprim','Actmanu'> * K<'Prodprim','Actmanu'>^beta_k<'Prodprim','Actmanu'> * L<'Prodprim','Actmanu'>^beta_l<'Prodprim','Actmanu'> = 0",
                 "-Y<'Prodprim','Actserv'> + gamma<'Prodprim','Actserv'> * K<'Prodprim','Actserv'>^beta_k<'Prodprim','Actserv'> * L<'Prodprim','Actserv'>^beta_l<'Prodprim','Actserv'> = 0",
                 "-Y<'Prodmanu','Actprim'> + gamma<'Prodmanu','Actprim'> * K<'Prodmanu','Actprim'>^beta_k<'Prodmanu','Actprim'> * L<'Prodmanu','Actprim'>^beta_l<'Prodmanu','Actprim'> = 0",
                 "-Y<'Prodmanu','Actmanu'> + gamma<'Prodmanu','Actmanu'> * K<'Prodmanu','Actmanu'>^beta_k<'Prodmanu','Actmanu'> * L<'Prodmanu','Actmanu'>^beta_l<'Prodmanu','Actmanu'> = 0",
                 "-Y<'Prodmanu','Actserv'> + gamma<'Prodmanu','Actserv'> * K<'Prodmanu','Actserv'>^beta_k<'Prodmanu','Actserv'> * L<'Prodmanu','Actserv'>^beta_l<'Prodmanu','Actserv'> = 0",
                 "-Y<'Prodserv','Actprim'> + gamma<'Prodserv','Actprim'> * K<'Prodserv','Actprim'>^beta_k<'Prodserv','Actprim'> * L<'Prodserv','Actprim'>^beta_l<'Prodserv','Actprim'> = 0",
                 "-Y<'Prodserv','Actmanu'> + gamma<'Prodserv','Actmanu'> * K<'Prodserv','Actmanu'>^beta_k<'Prodserv','Actmanu'> * L<'Prodserv','Actmanu'>^beta_l<'Prodserv','Actmanu'> = 0",
                 "-Y<'Prodserv','Actserv'> + gamma<'Prodserv','Actserv'> * K<'Prodserv','Actserv'>^beta_k<'Prodserv','Actserv'> * L<'Prodserv','Actserv'>^beta_l<'Prodserv','Actserv'> = 0",
                 "alpha<'Prodprim'> * D<'Prodprim'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) + lambda__CONSUMER_1 * p<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "alpha<'Prodmanu'> * D<'Prodmanu'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) + lambda__CONSUMER_1 * p<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "alpha<'Prodserv'> * D<'Prodserv'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) + lambda__CONSUMER_1 * p<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "CONT_SOC_F - ING_F + p_k * K_f = 0",
                 "-DIR_T + pit * PIT_base + fit * p_k * K_f = 0",
                 "DIR_T - TOTAL_TAX + VAT = 0",
                 "L_h - PIT_base + p_k * K_h = 0",
                 "-PREST_SOC + PREST_SOC_F + PREST_SOC_G = 0",
                 "CONT_SOC_G - ING_GOB + TOTAL_TAX + p_k * K_g = 0",
                 "SAV + SAV_F - SAV_TOT + SAV_G = 0",
                 "-SAV_TOT + p<'Prodprim'> * I<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * I<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * I<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-VAT + vat<'Prodprim'> * p<'Prodprim'> * (D<'Prodprim'> + GG<'Prodprim'> + I<'Prodprim'>) + vat<'Prodmanu'> * p<'Prodmanu'> * (D<'Prodmanu'> + GG<'Prodmanu'> + I<'Prodmanu'>) + vat<'Prodserv'> * p<'Prodserv'> * (D<'Prodserv'> + GG<'Prodserv'> + I<'Prodserv'>) = 0",
                 "-ING_F + PREST_SOC_F + SAV_F + TR_EMP + fit * p_k * K_f = 0",
                 "-BTINC + L_h + PREST_SOC + TR_EMP + TR_GOV + p_k * K_h = 0",
                 "BTINC - INC + pi<'Actprim'> + pi<'Actmanu'> + pi<'Actserv'> - pit * PIT_base = 0",
                 "CONT_SOC - INC + SAV + p<'Prodprim'> * D<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * D<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * D<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Prodprim'> * GG<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * GG<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * GG<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "pi<'Actprim'> + L<'Prodprim','Actprim'> + L<'Prodmanu','Actprim'> + L<'Prodserv','Actprim'> + p_k * (K<'Prodprim','Actprim'> + K<'Prodmanu','Actprim'> + K<'Prodserv','Actprim'>) - p<'Prodprim'> * Y<'Prodprim','Actprim'> - p<'Prodmanu'> * Y<'Prodmanu','Actprim'> - p<'Prodserv'> * Y<'Prodserv','Actprim'> = 0",
                 "pi<'Actmanu'> + L<'Prodprim','Actmanu'> + L<'Prodmanu','Actmanu'> + L<'Prodserv','Actmanu'> + p_k * (K<'Prodprim','Actmanu'> + K<'Prodmanu','Actmanu'> + K<'Prodserv','Actmanu'>) - p<'Prodprim'> * Y<'Prodprim','Actmanu'> - p<'Prodmanu'> * Y<'Prodmanu','Actmanu'> - p<'Prodserv'> * Y<'Prodserv','Actmanu'> = 0",
                 "pi<'Actserv'> + L<'Prodprim','Actserv'> + L<'Prodmanu','Actserv'> + L<'Prodserv','Actserv'> + p_k * (K<'Prodprim','Actserv'> + K<'Prodmanu','Actserv'> + K<'Prodserv','Actserv'>) - p<'Prodprim'> * Y<'Prodprim','Actserv'> - p<'Prodmanu'> * Y<'Prodmanu','Actserv'> - p<'Prodserv'> * Y<'Prodserv','Actserv'> = 0",
                 "K_h + K_f + K_g - K<'Prodprim','Actprim'> - K<'Prodprim','Actmanu'> - K<'Prodprim','Actserv'> - K<'Prodmanu','Actprim'> - K<'Prodmanu','Actmanu'> - K<'Prodmanu','Actserv'> - K<'Prodserv','Actprim'> - K<'Prodserv','Actmanu'> - K<'Prodserv','Actserv'> = 0")

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
                        "-l_data<'Prodprim','Actprim'> + L<'Prodprim','Actprim'> = 0",
                        "-l_data<'Prodprim','Actmanu'> + L<'Prodprim','Actmanu'> = 0",
                        "-l_data<'Prodprim','Actserv'> + L<'Prodprim','Actserv'> = 0",
                        "-l_data<'Prodmanu','Actprim'> + L<'Prodmanu','Actprim'> = 0",
                        "-l_data<'Prodmanu','Actmanu'> + L<'Prodmanu','Actmanu'> = 0",
                        "-l_data<'Prodmanu','Actserv'> + L<'Prodmanu','Actserv'> = 0",
                        "-l_data<'Prodserv','Actprim'> + L<'Prodserv','Actprim'> = 0",
                        "-l_data<'Prodserv','Actmanu'> + L<'Prodserv','Actmanu'> = 0",
                        "-l_data<'Prodserv','Actserv'> + L<'Prodserv','Actserv'> = 0",
                        "D<'Prodmanu'> - d_data<'Prodmanu'> * (1 + vat<'Prodmanu'>)^-1 = 0",
                        "D<'Prodserv'> - d_data<'Prodserv'> * (1 + vat<'Prodserv'>)^-1 = 0",
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
vareqmap__ <- sparseMatrix(i = c(1, 1, 1, 2, 2, 2, 3, 3, 3, 4,
                                 4, 4, 5, 5, 5, 6, 6, 6, 7, 7,
                                 7, 8, 8, 8, 9, 9, 9, 10, 11, 11,
                                 12, 12, 13, 13, 14, 14, 14, 14, 15, 15,
                                 15, 15, 16, 16, 16, 16, 17, 17, 17, 17,
                                 18, 18, 18, 18, 19, 19, 19, 19, 20, 20,
                                 20, 20, 21, 21, 21, 21, 22, 22, 22, 22,
                                 23, 23, 24, 24, 25, 25, 26, 26, 27, 28,
                                 29, 30, 30, 31, 31, 32, 32, 33, 33, 34,
                                 34, 35, 35, 36, 36, 37, 37, 37, 37, 38,
                                 38, 38, 38, 38, 39, 39, 40, 40, 40, 40,
                                 40, 41, 41, 42, 42, 42, 42, 42, 43, 43,
                                 44, 44, 44, 44, 44, 45, 45, 45, 45, 45,
                                 46, 46, 46, 46, 46, 47, 47, 47, 48, 48,
                                 48, 49, 49, 49, 50, 50, 50, 51, 51, 51,
                                 52, 52, 52, 53, 53, 53, 54, 54, 54, 55,
                                 55, 55, 56, 56, 56, 56, 56, 57, 57, 57,
                                 57, 57, 58, 58, 58, 58, 58, 59, 59, 59,
                                 59, 60, 60, 60, 60, 61, 61, 61, 62, 62,
                                 62, 62, 63, 63, 63, 64, 64, 64, 64, 64,
                                 65, 65, 65, 65, 66, 66, 66, 66, 66, 66,
                                 66, 67, 67, 67, 67, 67, 67, 67, 67, 67,
                                 67, 67, 67, 67, 68, 68, 68, 68, 68, 68,
                                 69, 69, 69, 69, 69, 69, 69, 70, 70, 70,
                                 70, 70, 70, 71, 71, 71, 71, 71, 71, 71,
                                 71, 71, 72, 72, 72, 72, 72, 72, 72, 72,
                                 72, 72, 73, 73, 73, 73, 73, 73, 73, 73,
                                 73, 73, 73, 73, 73, 73, 74, 74, 74, 74,
                                 74, 74, 74, 74, 74, 74, 74, 74, 74, 74,
                                 75, 75, 75, 75, 75, 75, 75, 75, 75, 75,
                                 75, 75, 75, 75, 76, 76, 76, 76, 76, 76,
                                 76, 76, 76, 76, 76, 76),
                           j = c(29, 47, 56, 29, 48, 57, 29, 49, 58, 30,
                                 50, 59, 30, 51, 60, 30, 52, 61, 31, 53,
                                 62, 31, 54, 63, 31, 55, 64, 15, 29, 41,
                                 30, 42, 31, 43, 2, 29, 47, 56, 2, 29,
                                 48, 57, 2, 29, 49, 58, 2, 30, 50, 59,
                                 2, 30, 51, 60, 2, 30, 52, 61, 2, 31,
                                 53, 62, 2, 31, 54, 63, 2, 31, 55, 64,
                                 4, 9, 4, 5, 4, 6, 8, 11, 12, 13,
                                 14, 10, 18, 11, 19, 9, 20, 10, 21, 11,
                                 23, 10, 25, 11, 26, 27, 35, 36, 37, 29,
                                 35, 38, 41, 44, 38, 65, 30, 36, 39, 42,
                                 45, 39, 66, 31, 37, 40, 43, 46, 40, 67,
                                 29, 65, 68, 69, 70, 30, 66, 71, 72, 73,
                                 31, 67, 74, 75, 76, 47, 56, 68, 48, 57,
                                 69, 49, 58, 70, 50, 59, 71, 51, 60, 72,
                                 52, 61, 73, 53, 62, 74, 54, 63, 75, 55,
                                 64, 76, 1, 29, 35, 36, 37, 1, 30, 35,
                                 36, 37, 1, 31, 35, 36, 37, 2, 5, 10,
                                 13, 2, 7, 13, 16, 7, 24, 28, 2, 12,
                                 15, 16, 17, 18, 19, 2, 6, 11, 14, 24,
                                 20, 21, 22, 23, 22, 29, 30, 31, 44, 45,
                                 46, 28, 29, 30, 31, 35, 36, 37, 41, 42,
                                 43, 44, 45, 46, 2, 10, 13, 18, 21, 25,
                                 2, 3, 12, 15, 17, 25, 26, 3, 9, 16,
                                 32, 33, 34, 4, 9, 20, 29, 30, 31, 35,
                                 36, 37, 8, 19, 23, 26, 29, 30, 31, 41,
                                 42, 43, 2, 29, 30, 31, 32, 47, 50, 53,
                                 56, 59, 62, 68, 71, 74, 2, 29, 30, 31,
                                 33, 48, 51, 54, 57, 60, 63, 69, 72, 75,
                                 2, 29, 30, 31, 34, 49, 52, 55, 58, 61,
                                 64, 70, 73, 76, 12, 13, 14, 47, 48, 49,
                                 50, 51, 52, 53, 54, 55),
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
                                 2, 2, 2, 2, 2, 2),
                           dims = c(76, 76))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                       11, 12, 13, 14, 15, 16, 17, 18, 19, 20),
                                 j = c(68, 71, 74, 69, 72, 75, 70, 73, 76, 56,
                                       57, 58, 59, 60, 61, 62, 63, 64, 36, 37),
                                 x = rep(1, 20), dims = c(30, 76))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(1, 1, 1, 2, 2, 2, 3, 3, 3, 4,
                                       4, 4, 5, 5, 5, 6, 6, 6, 7, 7,
                                       7, 8, 8, 8, 9, 9, 9, 14, 14, 14,
                                       15, 15, 15, 16, 16, 16, 17, 17, 17, 18,
                                       18, 18, 19, 19, 19, 20, 20, 20, 21, 21,
                                       21, 22, 22, 22, 37, 37, 37, 47, 47, 47,
                                       48, 48, 48, 49, 49, 49, 50, 50, 50, 51,
                                       51, 51, 52, 52, 52, 53, 53, 53, 54, 54,
                                       54, 55, 55, 55, 56, 56, 56, 57, 57, 57,
                                       58, 58, 58),
                                 j = c(4, 13, 22, 5, 14, 23, 6, 15, 24, 7,
                                       16, 25, 8, 17, 26, 9, 18, 27, 10, 19,
                                       28, 11, 20, 29, 12, 21, 30, 4, 13, 22,
                                       5, 14, 23, 6, 15, 24, 7, 16, 25, 8,
                                       17, 26, 9, 18, 27, 10, 19, 28, 11, 20,
                                       29, 12, 21, 30, 1, 2, 3, 4, 13, 22,
                                       5, 14, 23, 6, 15, 24, 7, 16, 25, 8,
                                       17, 26, 9, 18, 27, 10, 19, 28, 11, 20,
                                       29, 12, 21, 30, 1, 2, 3, 1, 2, 3,
                                       1, 2, 3),
                                 x = rep(1, 93), dims = c(76, 30))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(21, 21, 22, 22, 23, 23, 24, 24, 25, 25,
                                             26, 26, 27, 27, 28, 28, 29, 29, 30, 30,
                                             30),
                                       j = c(4, 13, 5, 14, 6, 15, 7, 16, 8, 17,
                                             9, 18, 10, 19, 11, 20, 12, 21, 1, 2,
                                             3),
                                       x = rep(1, 21), dims = c(30, 30))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(10, 11, 11, 12, 12, 13, 13, 23, 24, 25,
                                     27, 27, 28, 28, 29, 29, 30, 31, 32, 33,
                                     34, 35, 36, 37, 38, 39, 40, 41, 42, 43,
                                     56, 56, 57, 57, 58, 58, 60, 60, 66, 66,
                                     66, 67, 67, 67, 68, 70, 71, 71, 71, 72,
                                     72, 72),
                               j = c(3, 30, 42, 31, 43, 32, 44, 10, 14, 17,
                                     2, 5, 2, 6, 2, 7, 15, 16, 9, 13,
                                     18, 11, 12, 4, 42, 42, 43, 43, 44, 44,
                                     4, 42, 4, 43, 4, 44, 1, 8, 42, 43,
                                     44, 42, 43, 44, 1, 8, 42, 43, 44, 42,
                                     43, 44),
                               x = rep(1, 52), dims = c(76, 44))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                           11, 12, 13, 14, 15, 16, 17, 18, 19, 19,
                                           20, 20, 30),
                                     j = c(21, 22, 23, 24, 25, 26, 27, 28, 29, 33,
                                           34, 35, 36, 37, 38, 39, 40, 41, 19, 43,
                                           20, 44, 4),
                                     x = rep(1, 23), dims = c(30, 44))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(76, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(76)
    r[1] = -1 + pc[13] * pc[22] * v[29] * v[47]^pc[4] * v[56]^(-1 + pc[13])
    r[2] = -1 + pc[14] * pc[23] * v[29] * v[48]^pc[5] * v[57]^(-1 + pc[14])
    r[3] = -1 + pc[15] * pc[24] * v[29] * v[49]^pc[6] * v[58]^(-1 + pc[15])
    r[4] = -1 + pc[16] * pc[25] * v[30] * v[50]^pc[7] * v[59]^(-1 + pc[16])
    r[5] = -1 + pc[17] * pc[26] * v[30] * v[51]^pc[8] * v[60]^(-1 + pc[17])
    r[6] = -1 + pc[18] * pc[27] * v[30] * v[52]^pc[9] * v[61]^(-1 + pc[18])
    r[7] = -1 + pc[19] * pc[28] * v[31] * v[53]^pc[10] * v[62]^(-1 + pc[19])
    r[8] = -1 + pc[20] * pc[29] * v[31] * v[54]^pc[11] * v[63]^(-1 + pc[20])
    r[9] = -1 + pc[21] * pc[30] * v[31] * v[55]^pc[12] * v[64]^(-1 + pc[21])
    r[10] = pf[3] - v[15]
    r[11] = pf[30] - v[29] * v[41] * (1 + pf[42])
    r[12] = pf[31] - v[30] * v[42] * (1 + pf[43])
    r[13] = pf[32] - v[31] * v[43] * (1 + pf[44])
    r[14] = -v[2] + pc[4] * pc[22] * v[29] * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    r[15] = -v[2] + pc[5] * pc[23] * v[29] * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    r[16] = -v[2] + pc[6] * pc[24] * v[29] * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    r[17] = -v[2] + pc[7] * pc[25] * v[30] * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    r[18] = -v[2] + pc[8] * pc[26] * v[30] * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    r[19] = -v[2] + pc[9] * pc[27] * v[30] * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    r[20] = -v[2] + pc[10] * pc[28] * v[31] * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    r[21] = -v[2] + pc[11] * pc[29] * v[31] * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    r[22] = -v[2] + pc[12] * pc[30] * v[31] * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    r[23] = -v[4] + pf[10] * v[9]
    r[24] = -v[5] + pf[14] * v[4]
    r[25] = -v[6] + pf[17] * v[4]
    r[26] = v[8] - v[11]
    r[27] = -v[12] + pf[2] * pf[5]
    r[28] = -v[13] + pf[2] * pf[6]
    r[29] = -v[14] + pf[2] * pf[7]
    r[30] = -v[18] + pf[15] * v[10]
    r[31] = -v[19] + pf[16] * v[11]
    r[32] = -v[20] + pf[9] * v[9]
    r[33] = -v[21] + pf[13] * v[10]
    r[34] = -v[23] + pf[18] * v[11]
    r[35] = -v[25] + pf[11] * v[10]
    r[36] = -v[26] + pf[12] * v[11]
    r[37] = v[27] - (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[38] = -v[38] + v[29] * (1 + pf[42]) * (v[35] + v[41] + v[44])
    r[39] = v[38] - v[65] * (1 + pf[42])
    r[40] = -v[39] + v[30] * (1 + pf[43]) * (v[36] + v[42] + v[45])
    r[41] = v[39] - v[66] * (1 + pf[43])
    r[42] = -v[40] + v[31] * (1 + pf[44]) * (v[37] + v[43] + v[46])
    r[43] = v[40] - v[67] * (1 + pf[44])
    r[44] = -v[65] + v[29] * (v[68] + v[69] + v[70])
    r[45] = -v[66] + v[30] * (v[71] + v[72] + v[73])
    r[46] = -v[67] + v[31] * (v[74] + v[75] + v[76])
    r[47] = -v[68] + pc[22] * v[47]^pc[4] * v[56]^pc[13]
    r[48] = -v[69] + pc[23] * v[48]^pc[5] * v[57]^pc[14]
    r[49] = -v[70] + pc[24] * v[49]^pc[6] * v[58]^pc[15]
    r[50] = -v[71] + pc[25] * v[50]^pc[7] * v[59]^pc[16]
    r[51] = -v[72] + pc[26] * v[51]^pc[8] * v[60]^pc[17]
    r[52] = -v[73] + pc[27] * v[52]^pc[9] * v[61]^pc[18]
    r[53] = -v[74] + pc[28] * v[53]^pc[10] * v[62]^pc[19]
    r[54] = -v[75] + pc[29] * v[54]^pc[11] * v[63]^pc[20]
    r[55] = -v[76] + pc[30] * v[55]^pc[12] * v[64]^pc[21]
    r[56] = pc[1] * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + v[1] * v[29] * (1 + pf[42])
    r[57] = pc[2] * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + v[1] * v[30] * (1 + pf[43])
    r[58] = pc[3] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + v[1] * v[31] * (1 + pf[44])
    r[59] = v[5] - v[10] + v[2] * v[13]
    r[60] = -v[7] + pf[8] * v[16] + pf[1] * v[2] * v[13]
    r[61] = v[7] - v[24] + v[28]
    r[62] = v[15] - v[16] + v[2] * v[12]
    r[63] = -v[17] + v[18] + v[19]
    r[64] = v[6] - v[11] + v[24] + v[2] * v[14]
    r[65] = v[20] + v[21] - v[22] + v[23]
    r[66] = -v[22] + v[29] * v[44] * (1 + pf[42]) + v[30] * v[45] * (1 + pf[43]) + v[31] * v[46] * (1 + pf[44])
    r[67] = -v[28] + pf[42] * v[29] * (v[35] + v[41] + v[44]) + pf[43] * v[30] * (v[36] + v[42] + v[45]) + pf[44] * v[31] * (v[37] + v[43] + v[46])
    r[68] = -v[10] + v[18] + v[21] + v[25] + pf[1] * v[2] * v[13]
    r[69] = -v[3] + v[15] + v[17] + v[25] + v[26] + v[2] * v[12]
    r[70] = v[3] - v[9] + v[32] + v[33] + v[34] - pf[8] * v[16]
    r[71] = v[4] - v[9] + v[20] + v[29] * v[35] * (1 + pf[42]) + v[30] * v[36] * (1 + pf[43]) + v[31] * v[37] * (1 + pf[44])
    r[72] = -v[8] + v[19] + v[23] + v[26] + v[29] * v[41] * (1 + pf[42]) + v[30] * v[42] * (1 + pf[43]) + v[31] * v[43] * (1 + pf[44])
    r[73] = v[32] + v[56] + v[59] + v[62] + v[2] * (v[47] + v[50] + v[53]) - v[29] * v[68] - v[30] * v[71] - v[31] * v[74]
    r[74] = v[33] + v[57] + v[60] + v[63] + v[2] * (v[48] + v[51] + v[54]) - v[29] * v[69] - v[30] * v[72] - v[31] * v[75]
    r[75] = v[34] + v[58] + v[61] + v[64] + v[2] * (v[49] + v[52] + v[55]) - v[29] * v[70] - v[30] * v[73] - v[31] * v[76]
    r[76] = v[12] + v[13] + v[14] - v[47] - v[48] - v[49] - v[50] - v[51] - v[52] - v[53] - v[54] - v[55]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(30)
    r[1] = -pf[21] + v[68]
    r[2] = -pf[22] + v[71]
    r[3] = -pf[23] + v[74]
    r[4] = -pf[24] + v[69]
    r[5] = -pf[25] + v[72]
    r[6] = -pf[26] + v[75]
    r[7] = -pf[27] + v[70]
    r[8] = -pf[28] + v[73]
    r[9] = -pf[29] + v[76]
    r[10] = -pf[33] + v[56]
    r[11] = -pf[34] + v[57]
    r[12] = -pf[35] + v[58]
    r[13] = -pf[36] + v[59]
    r[14] = -pf[37] + v[60]
    r[15] = -pf[38] + v[61]
    r[16] = -pf[39] + v[62]
    r[17] = -pf[40] + v[63]
    r[18] = -pf[41] + v[64]
    r[19] = v[36] - pf[19] * (1 + pf[43])^-1
    r[20] = v[37] - pf[20] * (1 + pf[44])^-1
    r[21] = -1 + pc[4] + pc[13]
    r[22] = -1 + pc[5] + pc[14]
    r[23] = -1 + pc[6] + pc[15]
    r[24] = -1 + pc[7] + pc[16]
    r[25] = -1 + pc[8] + pc[17]
    r[26] = -1 + pc[9] + pc[18]
    r[27] = -1 + pc[10] + pc[19]
    r[28] = -1 + pc[11] + pc[20]
    r[29] = -1 + pc[12] + pc[21]
    r[30] = -1 + pc[1]^pf[4] + pc[2]^pf[4] + pc[3]^pf[4]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(30)
    jac <- numeric(450)
    jac[1] = pc[13] * pc[22] * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[2] = pc[4] * pc[13] * pc[22] * v[29] * v[47]^(-1 + pc[4]) * v[56]^(-1 + pc[13])
    jac[3] = pc[13] * pc[22] * v[29] * (-1 + pc[13]) * v[47]^pc[4] * v[56]^(-2 + pc[13])
    jac[4] = pc[13] * pc[22] * v[29] * log(v[47]) * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[5] = pc[22] * v[29] * v[47]^pc[4] * v[56]^(-1 + pc[13]) + pc[13] * pc[22] * v[29] * log(v[56]) * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[6] = pc[13] * v[29] * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[7] = pc[14] * pc[23] * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[8] = pc[5] * pc[14] * pc[23] * v[29] * v[48]^(-1 + pc[5]) * v[57]^(-1 + pc[14])
    jac[9] = pc[14] * pc[23] * v[29] * (-1 + pc[14]) * v[48]^pc[5] * v[57]^(-2 + pc[14])
    jac[10] = pc[14] * pc[23] * v[29] * log(v[48]) * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[11] = pc[23] * v[29] * v[48]^pc[5] * v[57]^(-1 + pc[14]) + pc[14] * pc[23] * v[29] * log(v[57]) * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[12] = pc[14] * v[29] * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[13] = pc[15] * pc[24] * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[14] = pc[6] * pc[15] * pc[24] * v[29] * v[49]^(-1 + pc[6]) * v[58]^(-1 + pc[15])
    jac[15] = pc[15] * pc[24] * v[29] * (-1 + pc[15]) * v[49]^pc[6] * v[58]^(-2 + pc[15])
    jac[16] = pc[15] * pc[24] * v[29] * log(v[49]) * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[17] = pc[24] * v[29] * v[49]^pc[6] * v[58]^(-1 + pc[15]) + pc[15] * pc[24] * v[29] * log(v[58]) * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[18] = pc[15] * v[29] * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[19] = pc[16] * pc[25] * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[20] = pc[7] * pc[16] * pc[25] * v[30] * v[50]^(-1 + pc[7]) * v[59]^(-1 + pc[16])
    jac[21] = pc[16] * pc[25] * v[30] * (-1 + pc[16]) * v[50]^pc[7] * v[59]^(-2 + pc[16])
    jac[22] = pc[16] * pc[25] * v[30] * log(v[50]) * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[23] = pc[25] * v[30] * v[50]^pc[7] * v[59]^(-1 + pc[16]) + pc[16] * pc[25] * v[30] * log(v[59]) * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[24] = pc[16] * v[30] * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[25] = pc[17] * pc[26] * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[26] = pc[8] * pc[17] * pc[26] * v[30] * v[51]^(-1 + pc[8]) * v[60]^(-1 + pc[17])
    jac[27] = pc[17] * pc[26] * v[30] * (-1 + pc[17]) * v[51]^pc[8] * v[60]^(-2 + pc[17])
    jac[28] = pc[17] * pc[26] * v[30] * log(v[51]) * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[29] = pc[26] * v[30] * v[51]^pc[8] * v[60]^(-1 + pc[17]) + pc[17] * pc[26] * v[30] * log(v[60]) * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[30] = pc[17] * v[30] * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[31] = pc[18] * pc[27] * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[32] = pc[9] * pc[18] * pc[27] * v[30] * v[52]^(-1 + pc[9]) * v[61]^(-1 + pc[18])
    jac[33] = pc[18] * pc[27] * v[30] * (-1 + pc[18]) * v[52]^pc[9] * v[61]^(-2 + pc[18])
    jac[34] = pc[18] * pc[27] * v[30] * log(v[52]) * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[35] = pc[27] * v[30] * v[52]^pc[9] * v[61]^(-1 + pc[18]) + pc[18] * pc[27] * v[30] * log(v[61]) * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[36] = pc[18] * v[30] * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[37] = pc[19] * pc[28] * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[38] = pc[10] * pc[19] * pc[28] * v[31] * v[53]^(-1 + pc[10]) * v[62]^(-1 + pc[19])
    jac[39] = pc[19] * pc[28] * v[31] * (-1 + pc[19]) * v[53]^pc[10] * v[62]^(-2 + pc[19])
    jac[40] = pc[19] * pc[28] * v[31] * log(v[53]) * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[41] = pc[28] * v[31] * v[53]^pc[10] * v[62]^(-1 + pc[19]) + pc[19] * pc[28] * v[31] * log(v[62]) * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[42] = pc[19] * v[31] * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[43] = pc[20] * pc[29] * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[44] = pc[11] * pc[20] * pc[29] * v[31] * v[54]^(-1 + pc[11]) * v[63]^(-1 + pc[20])
    jac[45] = pc[20] * pc[29] * v[31] * (-1 + pc[20]) * v[54]^pc[11] * v[63]^(-2 + pc[20])
    jac[46] = pc[20] * pc[29] * v[31] * log(v[54]) * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[47] = pc[29] * v[31] * v[54]^pc[11] * v[63]^(-1 + pc[20]) + pc[20] * pc[29] * v[31] * log(v[63]) * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[48] = pc[20] * v[31] * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[49] = pc[21] * pc[30] * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[50] = pc[12] * pc[21] * pc[30] * v[31] * v[55]^(-1 + pc[12]) * v[64]^(-1 + pc[21])
    jac[51] = pc[21] * pc[30] * v[31] * (-1 + pc[21]) * v[55]^pc[12] * v[64]^(-2 + pc[21])
    jac[52] = pc[21] * pc[30] * v[31] * log(v[55]) * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[53] = pc[30] * v[31] * v[55]^pc[12] * v[64]^(-1 + pc[21]) + pc[21] * pc[30] * v[31] * log(v[64]) * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[54] = pc[21] * v[31] * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[55] = -1
    jac[56] = -v[41] * (1 + pf[42])
    jac[57] = -v[29] * (1 + pf[42])
    jac[58] = -v[42] * (1 + pf[43])
    jac[59] = -v[30] * (1 + pf[43])
    jac[60] = -v[43] * (1 + pf[44])
    jac[61] = -v[31] * (1 + pf[44])
    jac[62] = -1
    jac[63] = pc[4] * pc[22] * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[64] = pc[4] * pc[22] * v[29] * (-1 + pc[4]) * v[47]^(-2 + pc[4]) * v[56]^pc[13]
    jac[65] = pc[4] * pc[13] * pc[22] * v[29] * v[47]^(-1 + pc[4]) * v[56]^(-1 + pc[13])
    jac[66] = pc[22] * v[29] * v[47]^(-1 + pc[4]) * v[56]^pc[13] + pc[4] * pc[22] * v[29] * log(v[47]) * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[67] = pc[4] * pc[22] * v[29] * log(v[56]) * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[68] = pc[4] * v[29] * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[69] = -1
    jac[70] = pc[5] * pc[23] * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[71] = pc[5] * pc[23] * v[29] * (-1 + pc[5]) * v[48]^(-2 + pc[5]) * v[57]^pc[14]
    jac[72] = pc[5] * pc[14] * pc[23] * v[29] * v[48]^(-1 + pc[5]) * v[57]^(-1 + pc[14])
    jac[73] = pc[23] * v[29] * v[48]^(-1 + pc[5]) * v[57]^pc[14] + pc[5] * pc[23] * v[29] * log(v[48]) * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[74] = pc[5] * pc[23] * v[29] * log(v[57]) * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[75] = pc[5] * v[29] * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[76] = -1
    jac[77] = pc[6] * pc[24] * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[78] = pc[6] * pc[24] * v[29] * (-1 + pc[6]) * v[49]^(-2 + pc[6]) * v[58]^pc[15]
    jac[79] = pc[6] * pc[15] * pc[24] * v[29] * v[49]^(-1 + pc[6]) * v[58]^(-1 + pc[15])
    jac[80] = pc[24] * v[29] * v[49]^(-1 + pc[6]) * v[58]^pc[15] + pc[6] * pc[24] * v[29] * log(v[49]) * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[81] = pc[6] * pc[24] * v[29] * log(v[58]) * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[82] = pc[6] * v[29] * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[83] = -1
    jac[84] = pc[7] * pc[25] * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[85] = pc[7] * pc[25] * v[30] * (-1 + pc[7]) * v[50]^(-2 + pc[7]) * v[59]^pc[16]
    jac[86] = pc[7] * pc[16] * pc[25] * v[30] * v[50]^(-1 + pc[7]) * v[59]^(-1 + pc[16])
    jac[87] = pc[25] * v[30] * v[50]^(-1 + pc[7]) * v[59]^pc[16] + pc[7] * pc[25] * v[30] * log(v[50]) * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[88] = pc[7] * pc[25] * v[30] * log(v[59]) * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[89] = pc[7] * v[30] * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[90] = -1
    jac[91] = pc[8] * pc[26] * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[92] = pc[8] * pc[26] * v[30] * (-1 + pc[8]) * v[51]^(-2 + pc[8]) * v[60]^pc[17]
    jac[93] = pc[8] * pc[17] * pc[26] * v[30] * v[51]^(-1 + pc[8]) * v[60]^(-1 + pc[17])
    jac[94] = pc[26] * v[30] * v[51]^(-1 + pc[8]) * v[60]^pc[17] + pc[8] * pc[26] * v[30] * log(v[51]) * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[95] = pc[8] * pc[26] * v[30] * log(v[60]) * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[96] = pc[8] * v[30] * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[97] = -1
    jac[98] = pc[9] * pc[27] * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[99] = pc[9] * pc[27] * v[30] * (-1 + pc[9]) * v[52]^(-2 + pc[9]) * v[61]^pc[18]
    jac[100] = pc[9] * pc[18] * pc[27] * v[30] * v[52]^(-1 + pc[9]) * v[61]^(-1 + pc[18])
    jac[101] = pc[27] * v[30] * v[52]^(-1 + pc[9]) * v[61]^pc[18] + pc[9] * pc[27] * v[30] * log(v[52]) * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[102] = pc[9] * pc[27] * v[30] * log(v[61]) * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[103] = pc[9] * v[30] * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[104] = -1
    jac[105] = pc[10] * pc[28] * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[106] = pc[10] * pc[28] * v[31] * (-1 + pc[10]) * v[53]^(-2 + pc[10]) * v[62]^pc[19]
    jac[107] = pc[10] * pc[19] * pc[28] * v[31] * v[53]^(-1 + pc[10]) * v[62]^(-1 + pc[19])
    jac[108] = pc[28] * v[31] * v[53]^(-1 + pc[10]) * v[62]^pc[19] + pc[10] * pc[28] * v[31] * log(v[53]) * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[109] = pc[10] * pc[28] * v[31] * log(v[62]) * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[110] = pc[10] * v[31] * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[111] = -1
    jac[112] = pc[11] * pc[29] * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[113] = pc[11] * pc[29] * v[31] * (-1 + pc[11]) * v[54]^(-2 + pc[11]) * v[63]^pc[20]
    jac[114] = pc[11] * pc[20] * pc[29] * v[31] * v[54]^(-1 + pc[11]) * v[63]^(-1 + pc[20])
    jac[115] = pc[29] * v[31] * v[54]^(-1 + pc[11]) * v[63]^pc[20] + pc[11] * pc[29] * v[31] * log(v[54]) * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[116] = pc[11] * pc[29] * v[31] * log(v[63]) * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[117] = pc[11] * v[31] * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[118] = -1
    jac[119] = pc[12] * pc[30] * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[120] = pc[12] * pc[30] * v[31] * (-1 + pc[12]) * v[55]^(-2 + pc[12]) * v[64]^pc[21]
    jac[121] = pc[12] * pc[21] * pc[30] * v[31] * v[55]^(-1 + pc[12]) * v[64]^(-1 + pc[21])
    jac[122] = pc[30] * v[31] * v[55]^(-1 + pc[12]) * v[64]^pc[21] + pc[12] * pc[30] * v[31] * log(v[55]) * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[123] = pc[12] * pc[30] * v[31] * log(v[64]) * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[124] = pc[12] * v[31] * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[125] = -1
    jac[126] = pf[10]
    jac[127] = pf[14]
    jac[128] = -1
    jac[129] = pf[17]
    jac[130] = -1
    jac[131] = 1
    jac[132] = -1
    jac[133] = -1
    jac[134] = -1
    jac[135] = -1
    jac[136] = pf[15]
    jac[137] = -1
    jac[138] = pf[16]
    jac[139] = -1
    jac[140] = pf[9]
    jac[141] = -1
    jac[142] = pf[13]
    jac[143] = -1
    jac[144] = pf[18]
    jac[145] = -1
    jac[146] = pf[11]
    jac[147] = -1
    jac[148] = pf[12]
    jac[149] = -1
    jac[150] = 1
    jac[151] = -pc[1] * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[152] = -pc[2] * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[153] = -pc[3] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[154] = -pf[4] * (-1 + pf[4])^-1 * v[35]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[155] = -pf[4] * (-1 + pf[4])^-1 * v[36]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[156] = -pf[4] * (-1 + pf[4])^-1 * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[157] = (1 + pf[42]) * (v[35] + v[41] + v[44])
    jac[158] = v[29] * (1 + pf[42])
    jac[159] = -1
    jac[160] = v[29] * (1 + pf[42])
    jac[161] = v[29] * (1 + pf[42])
    jac[162] = 1
    jac[163] = -1 - pf[42]
    jac[164] = (1 + pf[43]) * (v[36] + v[42] + v[45])
    jac[165] = v[30] * (1 + pf[43])
    jac[166] = -1
    jac[167] = v[30] * (1 + pf[43])
    jac[168] = v[30] * (1 + pf[43])
    jac[169] = 1
    jac[170] = -1 - pf[43]
    jac[171] = (1 + pf[44]) * (v[37] + v[43] + v[46])
    jac[172] = v[31] * (1 + pf[44])
    jac[173] = -1
    jac[174] = v[31] * (1 + pf[44])
    jac[175] = v[31] * (1 + pf[44])
    jac[176] = 1
    jac[177] = -1 - pf[44]
    jac[178] = v[68] + v[69] + v[70]
    jac[179] = -1
    jac[180] = v[29]
    jac[181] = v[29]
    jac[182] = v[29]
    jac[183] = v[71] + v[72] + v[73]
    jac[184] = -1
    jac[185] = v[30]
    jac[186] = v[30]
    jac[187] = v[30]
    jac[188] = v[74] + v[75] + v[76]
    jac[189] = -1
    jac[190] = v[31]
    jac[191] = v[31]
    jac[192] = v[31]
    jac[193] = pc[4] * pc[22] * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[194] = pc[13] * pc[22] * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[195] = -1
    jac[196] = pc[22] * log(v[47]) * v[47]^pc[4] * v[56]^pc[13]
    jac[197] = pc[22] * log(v[56]) * v[47]^pc[4] * v[56]^pc[13]
    jac[198] = v[47]^pc[4] * v[56]^pc[13]
    jac[199] = pc[5] * pc[23] * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[200] = pc[14] * pc[23] * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[201] = -1
    jac[202] = pc[23] * log(v[48]) * v[48]^pc[5] * v[57]^pc[14]
    jac[203] = pc[23] * log(v[57]) * v[48]^pc[5] * v[57]^pc[14]
    jac[204] = v[48]^pc[5] * v[57]^pc[14]
    jac[205] = pc[6] * pc[24] * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[206] = pc[15] * pc[24] * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[207] = -1
    jac[208] = pc[24] * log(v[49]) * v[49]^pc[6] * v[58]^pc[15]
    jac[209] = pc[24] * log(v[58]) * v[49]^pc[6] * v[58]^pc[15]
    jac[210] = v[49]^pc[6] * v[58]^pc[15]
    jac[211] = pc[7] * pc[25] * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[212] = pc[16] * pc[25] * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[213] = -1
    jac[214] = pc[25] * log(v[50]) * v[50]^pc[7] * v[59]^pc[16]
    jac[215] = pc[25] * log(v[59]) * v[50]^pc[7] * v[59]^pc[16]
    jac[216] = v[50]^pc[7] * v[59]^pc[16]
    jac[217] = pc[8] * pc[26] * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[218] = pc[17] * pc[26] * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[219] = -1
    jac[220] = pc[26] * log(v[51]) * v[51]^pc[8] * v[60]^pc[17]
    jac[221] = pc[26] * log(v[60]) * v[51]^pc[8] * v[60]^pc[17]
    jac[222] = v[51]^pc[8] * v[60]^pc[17]
    jac[223] = pc[9] * pc[27] * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[224] = pc[18] * pc[27] * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[225] = -1
    jac[226] = pc[27] * log(v[52]) * v[52]^pc[9] * v[61]^pc[18]
    jac[227] = pc[27] * log(v[61]) * v[52]^pc[9] * v[61]^pc[18]
    jac[228] = v[52]^pc[9] * v[61]^pc[18]
    jac[229] = pc[10] * pc[28] * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[230] = pc[19] * pc[28] * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[231] = -1
    jac[232] = pc[28] * log(v[53]) * v[53]^pc[10] * v[62]^pc[19]
    jac[233] = pc[28] * log(v[62]) * v[53]^pc[10] * v[62]^pc[19]
    jac[234] = v[53]^pc[10] * v[62]^pc[19]
    jac[235] = pc[11] * pc[29] * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[236] = pc[20] * pc[29] * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[237] = -1
    jac[238] = pc[29] * log(v[54]) * v[54]^pc[11] * v[63]^pc[20]
    jac[239] = pc[29] * log(v[63]) * v[54]^pc[11] * v[63]^pc[20]
    jac[240] = v[54]^pc[11] * v[63]^pc[20]
    jac[241] = pc[12] * pc[30] * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[242] = pc[21] * pc[30] * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[243] = -1
    jac[244] = pc[30] * log(v[55]) * v[55]^pc[12] * v[64]^pc[21]
    jac[245] = pc[30] * log(v[64]) * v[55]^pc[12] * v[64]^pc[21]
    jac[246] = v[55]^pc[12] * v[64]^pc[21]
    jac[247] = v[29] * (1 + pf[42])
    jac[248] = v[1] * (1 + pf[42])
    jac[249] = pc[1] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[35]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[1]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[250] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[251] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[252] = v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[253] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[254] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[255] = v[30] * (1 + pf[43])
    jac[256] = v[1] * (1 + pf[43])
    jac[257] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[258] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[259] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[260] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(pf[4]^-1 * (-1 + pf[4])) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[261] = v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[262] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[263] = v[31] * (1 + pf[44])
    jac[264] = v[1] * (1 + pf[44])
    jac[265] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[266] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[267] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[268] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[269] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[270] = v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[271] = v[13]
    jac[272] = 1
    jac[273] = -1
    jac[274] = v[2]
    jac[275] = pf[1] * v[13]
    jac[276] = -1
    jac[277] = pf[1] * v[2]
    jac[278] = pf[8]
    jac[279] = 1
    jac[280] = -1
    jac[281] = 1
    jac[282] = v[12]
    jac[283] = v[2]
    jac[284] = 1
    jac[285] = -1
    jac[286] = -1
    jac[287] = 1
    jac[288] = 1
    jac[289] = v[14]
    jac[290] = 1
    jac[291] = -1
    jac[292] = v[2]
    jac[293] = 1
    jac[294] = 1
    jac[295] = 1
    jac[296] = -1
    jac[297] = 1
    jac[298] = -1
    jac[299] = v[44] * (1 + pf[42])
    jac[300] = v[45] * (1 + pf[43])
    jac[301] = v[46] * (1 + pf[44])
    jac[302] = v[29] * (1 + pf[42])
    jac[303] = v[30] * (1 + pf[43])
    jac[304] = v[31] * (1 + pf[44])
    jac[305] = -1
    jac[306] = pf[42] * (v[35] + v[41] + v[44])
    jac[307] = pf[43] * (v[36] + v[42] + v[45])
    jac[308] = pf[44] * (v[37] + v[43] + v[46])
    jac[309] = pf[42] * v[29]
    jac[310] = pf[43] * v[30]
    jac[311] = pf[44] * v[31]
    jac[312] = pf[42] * v[29]
    jac[313] = pf[43] * v[30]
    jac[314] = pf[44] * v[31]
    jac[315] = pf[42] * v[29]
    jac[316] = pf[43] * v[30]
    jac[317] = pf[44] * v[31]
    jac[318] = pf[1] * v[13]
    jac[319] = -1
    jac[320] = pf[1] * v[2]
    jac[321] = 1
    jac[322] = 1
    jac[323] = 1
    jac[324] = v[12]
    jac[325] = -1
    jac[326] = v[2]
    jac[327] = 1
    jac[328] = 1
    jac[329] = 1
    jac[330] = 1
    jac[331] = 1
    jac[332] = -1
    jac[333] = -pf[8]
    jac[334] = 1
    jac[335] = 1
    jac[336] = 1
    jac[337] = 1
    jac[338] = -1
    jac[339] = 1
    jac[340] = v[35] * (1 + pf[42])
    jac[341] = v[36] * (1 + pf[43])
    jac[342] = v[37] * (1 + pf[44])
    jac[343] = v[29] * (1 + pf[42])
    jac[344] = v[30] * (1 + pf[43])
    jac[345] = v[31] * (1 + pf[44])
    jac[346] = -1
    jac[347] = 1
    jac[348] = 1
    jac[349] = 1
    jac[350] = v[41] * (1 + pf[42])
    jac[351] = v[42] * (1 + pf[43])
    jac[352] = v[43] * (1 + pf[44])
    jac[353] = v[29] * (1 + pf[42])
    jac[354] = v[30] * (1 + pf[43])
    jac[355] = v[31] * (1 + pf[44])
    jac[356] = v[47] + v[50] + v[53]
    jac[357] = -v[68]
    jac[358] = -v[71]
    jac[359] = -v[74]
    jac[360] = 1
    jac[361] = v[2]
    jac[362] = v[2]
    jac[363] = v[2]
    jac[364] = 1
    jac[365] = 1
    jac[366] = 1
    jac[367] = -v[29]
    jac[368] = -v[30]
    jac[369] = -v[31]
    jac[370] = v[48] + v[51] + v[54]
    jac[371] = -v[69]
    jac[372] = -v[72]
    jac[373] = -v[75]
    jac[374] = 1
    jac[375] = v[2]
    jac[376] = v[2]
    jac[377] = v[2]
    jac[378] = 1
    jac[379] = 1
    jac[380] = 1
    jac[381] = -v[29]
    jac[382] = -v[30]
    jac[383] = -v[31]
    jac[384] = v[49] + v[52] + v[55]
    jac[385] = -v[70]
    jac[386] = -v[73]
    jac[387] = -v[76]
    jac[388] = 1
    jac[389] = v[2]
    jac[390] = v[2]
    jac[391] = v[2]
    jac[392] = 1
    jac[393] = 1
    jac[394] = 1
    jac[395] = -v[29]
    jac[396] = -v[30]
    jac[397] = -v[31]
    jac[398] = 1
    jac[399] = 1
    jac[400] = 1
    jac[401] = -1
    jac[402] = -1
    jac[403] = -1
    jac[404] = -1
    jac[405] = -1
    jac[406] = -1
    jac[407] = -1
    jac[408] = -1
    jac[409] = -1
    jac[410] = 1
    jac[411] = 1
    jac[412] = 1
    jac[413] = 1
    jac[414] = 1
    jac[415] = 1
    jac[416] = 1
    jac[417] = 1
    jac[418] = 1
    jac[419] = 1
    jac[420] = 1
    jac[421] = 1
    jac[422] = 1
    jac[423] = 1
    jac[424] = 1
    jac[425] = 1
    jac[426] = 1
    jac[427] = 1
    jac[428] = 1
    jac[429] = 1
    jac[430] = 1
    jac[431] = 1
    jac[432] = 1
    jac[433] = 1
    jac[434] = 1
    jac[435] = 1
    jac[436] = 1
    jac[437] = 1
    jac[438] = 1
    jac[439] = 1
    jac[440] = 1
    jac[441] = 1
    jac[442] = 1
    jac[443] = 1
    jac[444] = 1
    jac[445] = 1
    jac[446] = 1
    jac[447] = 1
    jac[448] = pf[4] * pc[1]^(-1 + pf[4])
    jac[449] = pf[4] * pc[2]^(-1 + pf[4])
    jac[450] = pf[4] * pc[3]^(-1 + pf[4])
    jacob <- sparseMatrix(i = c(1, 1, 1, 1, 1, 1, 2, 2, 2, 2,
                                2, 2, 3, 3, 3, 3, 3, 3, 4, 4,
                                4, 4, 4, 4, 5, 5, 5, 5, 5, 5,
                                6, 6, 6, 6, 6, 6, 7, 7, 7, 7,
                                7, 7, 8, 8, 8, 8, 8, 8, 9, 9,
                                9, 9, 9, 9, 10, 11, 11, 12, 12, 13,
                                13, 14, 14, 14, 14, 14, 14, 14, 15, 15,
                                15, 15, 15, 15, 15, 16, 16, 16, 16, 16,
                                16, 16, 17, 17, 17, 17, 17, 17, 17, 18,
                                18, 18, 18, 18, 18, 18, 19, 19, 19, 19,
                                19, 19, 19, 20, 20, 20, 20, 20, 20, 20,
                                21, 21, 21, 21, 21, 21, 21, 22, 22, 22,
                                22, 22, 22, 22, 23, 23, 24, 24, 25, 25,
                                26, 26, 27, 28, 29, 30, 30, 31, 31, 32,
                                32, 33, 33, 34, 34, 35, 35, 36, 36, 37,
                                37, 37, 37, 37, 37, 37, 38, 38, 38, 38,
                                38, 39, 39, 40, 40, 40, 40, 40, 41, 41,
                                42, 42, 42, 42, 42, 43, 43, 44, 44, 44,
                                44, 44, 45, 45, 45, 45, 45, 46, 46, 46,
                                46, 46, 47, 47, 47, 47, 47, 47, 48, 48,
                                48, 48, 48, 48, 49, 49, 49, 49, 49, 49,
                                50, 50, 50, 50, 50, 50, 51, 51, 51, 51,
                                51, 51, 52, 52, 52, 52, 52, 52, 53, 53,
                                53, 53, 53, 53, 54, 54, 54, 54, 54, 54,
                                55, 55, 55, 55, 55, 55, 56, 56, 56, 56,
                                56, 56, 56, 56, 57, 57, 57, 57, 57, 57,
                                57, 57, 58, 58, 58, 58, 58, 58, 58, 58,
                                59, 59, 59, 59, 60, 60, 60, 60, 61, 61,
                                61, 62, 62, 62, 62, 63, 63, 63, 64, 64,
                                64, 64, 64, 65, 65, 65, 65, 66, 66, 66,
                                66, 66, 66, 66, 67, 67, 67, 67, 67, 67,
                                67, 67, 67, 67, 67, 67, 67, 68, 68, 68,
                                68, 68, 68, 69, 69, 69, 69, 69, 69, 69,
                                70, 70, 70, 70, 70, 70, 71, 71, 71, 71,
                                71, 71, 71, 71, 71, 72, 72, 72, 72, 72,
                                72, 72, 72, 72, 72, 73, 73, 73, 73, 73,
                                73, 73, 73, 73, 73, 73, 73, 73, 73, 74,
                                74, 74, 74, 74, 74, 74, 74, 74, 74, 74,
                                74, 74, 74, 75, 75, 75, 75, 75, 75, 75,
                                75, 75, 75, 75, 75, 75, 75, 76, 76, 76,
                                76, 76, 76, 76, 76, 76, 76, 76, 76, 77,
                                78, 79, 80, 81, 82, 83, 84, 85, 86, 87,
                                88, 89, 90, 91, 92, 93, 94, 95, 96, 97,
                                97, 98, 98, 99, 99, 100, 100, 101, 101, 102,
                                102, 103, 103, 104, 104, 105, 105, 106, 106, 106),
                          j = c(29, 47, 56, 80, 89, 98, 29, 48, 57, 81,
                                90, 99, 29, 49, 58, 82, 91, 100, 30, 50,
                                59, 83, 92, 101, 30, 51, 60, 84, 93, 102,
                                30, 52, 61, 85, 94, 103, 31, 53, 62, 86,
                                95, 104, 31, 54, 63, 87, 96, 105, 31, 55,
                                64, 88, 97, 106, 15, 29, 41, 30, 42, 31,
                                43, 2, 29, 47, 56, 80, 89, 98, 2, 29,
                                48, 57, 81, 90, 99, 2, 29, 49, 58, 82,
                                91, 100, 2, 30, 50, 59, 83, 92, 101, 2,
                                30, 51, 60, 84, 93, 102, 2, 30, 52, 61,
                                85, 94, 103, 2, 31, 53, 62, 86, 95, 104,
                                2, 31, 54, 63, 87, 96, 105, 2, 31, 55,
                                64, 88, 97, 106, 4, 9, 4, 5, 4, 6,
                                8, 11, 12, 13, 14, 10, 18, 11, 19, 9,
                                20, 10, 21, 11, 23, 10, 25, 11, 26, 27,
                                35, 36, 37, 77, 78, 79, 29, 35, 38, 41,
                                44, 38, 65, 30, 36, 39, 42, 45, 39, 66,
                                31, 37, 40, 43, 46, 40, 67, 29, 65, 68,
                                69, 70, 30, 66, 71, 72, 73, 31, 67, 74,
                                75, 76, 47, 56, 68, 80, 89, 98, 48, 57,
                                69, 81, 90, 99, 49, 58, 70, 82, 91, 100,
                                50, 59, 71, 83, 92, 101, 51, 60, 72, 84,
                                93, 102, 52, 61, 73, 85, 94, 103, 53, 62,
                                74, 86, 95, 104, 54, 63, 75, 87, 96, 105,
                                55, 64, 76, 88, 97, 106, 1, 29, 35, 36,
                                37, 77, 78, 79, 1, 30, 35, 36, 37, 77,
                                78, 79, 1, 31, 35, 36, 37, 77, 78, 79,
                                2, 5, 10, 13, 2, 7, 13, 16, 7, 24,
                                28, 2, 12, 15, 16, 17, 18, 19, 2, 6,
                                11, 14, 24, 20, 21, 22, 23, 22, 29, 30,
                                31, 44, 45, 46, 28, 29, 30, 31, 35, 36,
                                37, 41, 42, 43, 44, 45, 46, 2, 10, 13,
                                18, 21, 25, 2, 3, 12, 15, 17, 25, 26,
                                3, 9, 16, 32, 33, 34, 4, 9, 20, 29,
                                30, 31, 35, 36, 37, 8, 19, 23, 26, 29,
                                30, 31, 41, 42, 43, 2, 29, 30, 31, 32,
                                47, 50, 53, 56, 59, 62, 68, 71, 74, 2,
                                29, 30, 31, 33, 48, 51, 54, 57, 60, 63,
                                69, 72, 75, 2, 29, 30, 31, 34, 49, 52,
                                55, 58, 61, 64, 70, 73, 76, 12, 13, 14,
                                47, 48, 49, 50, 51, 52, 53, 54, 55, 68,
                                71, 74, 69, 72, 75, 70, 73, 76, 56, 57,
                                58, 59, 60, 61, 62, 63, 64, 36, 37, 80,
                                89, 81, 90, 82, 91, 83, 92, 84, 93, 85,
                                94, 86, 95, 87, 96, 88, 97, 77, 78, 79),
                          x = jac, dims = c(106, 106))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 76, ncol = 76, sparse = TRUE)

    At <- Matrix(0, nrow = 76, ncol = 76, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 76, ncol = 76, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 76, ncol = 0, sparse = TRUE)

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
