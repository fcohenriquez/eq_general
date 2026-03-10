# Generated on 2026-03-10 15:32:56 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_3_sect_comp

# info
info__ <- c("cge_calib_chile_3_sect_comp", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_3_sect_comp.gcn", "2026-03-10 15:32:56", "false")

# index sets
index_sets__ <- list(P = c("Manu", "Prim", "Serv"),
                     S = c("Manu", "Prim", "Serv"))

# variables
variables__ <- c("exr",
                 "lambda__CONSUMER_1",
                 "pk",
                 "w",
                 "BTINC",
                 "CS",
                 "CSf",
                 "CSg",
                 "FIRMTAX",
                 "GTg",
                 "INC",
                 "INGF",
                 "INGG",
                 "Kf",
                 "Kg",
                 "Kh",
                 "Lh",
                 "PITAX",
                 "PITB",
                 "PSf",
                 "PSg",
                 "PSh",
                 "RiL",
                 "RiK",
                 "RoK",
                 "RoL",
                 "RENT_M",
                 "RENT_E",
                 "SAV",
                 "SAVf",
                 "SAVg",
                 "Tax",
                 "TREMP",
                 "TRGOV",
                 "U",
                 "VAT_DEMAND",
                 "VAT_OUTPUT",
                 "VAT",
                 "net_revenue__Manu",
                 "net_revenue__Prim",
                 "net_revenue__Serv",
                 "p__Manu",
                 "p__Prim",
                 "p__Serv",
                 "pe__Manu",
                 "pe__Prim",
                 "pe__Serv",
                 "pi__Manu",
                 "pi__Prim",
                 "pi__Serv",
                 "pm__Manu",
                 "pm__Prim",
                 "pm__Serv",
                 "revenue__Manu",
                 "revenue__Prim",
                 "revenue__Serv",
                 "D__Manu",
                 "D__Prim",
                 "D__Serv",
                 "Exports__Manu",
                 "Exports__Prim",
                 "Exports__Serv",
                 "G__Manu",
                 "G__Prim",
                 "G__Serv",
                 "I__Manu",
                 "I__Prim",
                 "I__Serv",
                 "Imports__Manu",
                 "Imports__Prim",
                 "Imports__Serv",
                 "K__Manu",
                 "K__Prim",
                 "K__Serv",
                 "L__Manu",
                 "L__Prim",
                 "L__Serv",
                 "V__Manu",
                 "V__Prim",
                 "V__Serv",
                 "VarExis__Manu",
                 "VarExis__Prim",
                 "VarExis__Serv",
                 "X__Manu__Manu",
                 "X__Manu__Prim",
                 "X__Manu__Serv",
                 "X__Prim__Manu",
                 "X__Prim__Prim",
                 "X__Prim__Serv",
                 "X__Serv__Manu",
                 "X__Serv__Prim",
                 "X__Serv__Serv",
                 "X_total__Manu",
                 "X_total__Prim",
                 "X_total__Serv",
                 "Yap__Manu__Manu",
                 "Yap__Manu__Prim",
                 "Yap__Manu__Serv",
                 "Yap__Prim__Manu",
                 "Yap__Prim__Prim",
                 "Yap__Prim__Serv",
                 "Yap__Serv__Manu",
                 "Yap__Serv__Prim",
                 "Yap__Serv__Serv")

variables_tex__ <- c("{e\\!x\\!r}",
                     "\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{1}}}",
                     "{p\\!k}",
                     "w",
                     "{B\\!T\\!I\\!N\\!C}",
                     "{C\\!S}",
                     "{C\\!S\\!f}",
                     "{C\\!S\\!g}",
                     "{F\\!I\\!R\\!M\\!T\\!A\\!X}",
                     "{G\\!T\\!g}",
                     "{I\\!N\\!C}",
                     "{I\\!N\\!G\\!F}",
                     "{I\\!N\\!G\\!G}",
                     "{K\\!f}",
                     "{K\\!g}",
                     "{K\\!h}",
                     "{L\\!h}",
                     "{P\\!I\\!T\\!A\\!X}",
                     "{P\\!I\\!T\\!B}",
                     "{P\\!S\\!f}",
                     "{P\\!S\\!g}",
                     "{P\\!S\\!h}",
                     "{R\\!i\\!L}",
                     "{R\\!i\\!K}",
                     "{R\\!o\\!K}",
                     "{R\\!o\\!L}",
                     "{R\\!E\\!N\\!T}^{\\mathrm{M}}",
                     "{R\\!E\\!N\\!T}^{\\mathrm{E}}",
                     "{S\\!A\\!V}",
                     "{S\\!A\\!V\\!f}",
                     "{S\\!A\\!V\\!g}",
                     "{T\\!a\\!x}",
                     "{T\\!R\\!E\\!M\\!P}",
                     "{T\\!R\\!G\\!O\\!V}",
                     "U",
                     "{V\\!A\\!T}^{\\mathrm{DEMAND}}",
                     "{V\\!A\\!T}^{\\mathrm{OUTPUT}}",
                     "{V\\!A\\!T}",
                     "{{n\\!e\\!t}^{\\mathrm{revenue}}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{n\\!e\\!t}^{\\mathrm{revenue}}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{n\\!e\\!t}^{\\mathrm{revenue}}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{p}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{p}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{p}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{{p\\!e}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{p\\!e}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{p\\!e}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{{p\\!m}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{p\\!m}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{p\\!m}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{D}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{D}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{D}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{{E\\!x\\!p\\!o\\!r\\!t\\!s}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{E\\!x\\!p\\!o\\!r\\!t\\!s}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{E\\!x\\!p\\!o\\!r\\!t\\!s}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{G}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{G}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{G}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{I}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{I}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{I}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{{I\\!m\\!p\\!o\\!r\\!t\\!s}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{I\\!m\\!p\\!o\\!r\\!t\\!s}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{I\\!m\\!p\\!o\\!r\\!t\\!s}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{K}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{K}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{L}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{L}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{V}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{V}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{V}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{{V\\!a\\!r\\!E\\!x\\!i\\!s}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{{V\\!a\\!r\\!E\\!x\\!i\\!s}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{{V\\!a\\!r\\!E\\!x\\!i\\!s}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Manu},\\mathrm{Manu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Manu},\\mathrm{Prim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Manu},\\mathrm{Serv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prim},\\mathrm{Manu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prim},\\mathrm{Prim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Prim},\\mathrm{Serv}\\rangle}",
                     "{X}^{\\langle \\mathrm{Serv},\\mathrm{Manu}\\rangle}",
                     "{X}^{\\langle \\mathrm{Serv},\\mathrm{Prim}\\rangle}",
                     "{X}^{\\langle \\mathrm{Serv},\\mathrm{Serv}\\rangle}",
                     "{X^{\\mathrm{total}}}^{\\langle \\mathrm{Manu}\\rangle}",
                     "{X^{\\mathrm{total}}}^{\\langle \\mathrm{Prim}\\rangle}",
                     "{X^{\\mathrm{total}}}^{\\langle \\mathrm{Serv}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{Manu},\\mathrm{Manu}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{Manu},\\mathrm{Prim}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{Manu},\\mathrm{Serv}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{Prim},\\mathrm{Manu}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{Prim},\\mathrm{Prim}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{Prim},\\mathrm{Serv}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{Serv},\\mathrm{Manu}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{Serv},\\mathrm{Prim}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{Serv},\\mathrm{Serv}\\rangle}")

# shocks
shocks__ <- character(0)

shocks_tex__ <- character(0)

# parameters
parameters__ <- c("dstManu",
                  "dstServ",
                  "fact_row_in_k_data",
                  "fact_row_in_l_data",
                  "fit",
                  "fitdata",
                  "k_total_data",
                  "l_total_data",
                  "omega",
                  "par_k_h",
                  "par_l_h",
                  "par_k_f",
                  "par_k_g",
                  "par_k_row",
                  "par_l_row",
                  "pit",
                  "pitdata",
                  "por_sav",
                  "por_cont",
                  "por_tremp",
                  "por_trgov",
                  "por_cont_soc_f",
                  "por_pres_soc_f",
                  "por_pres_soc_g",
                  "por_cont_soc_g",
                  "pshdata",
                  "alpha__Manu",
                  "alpha__Prim",
                  "alpha__Serv",
                  "betak__Manu",
                  "betak__Prim",
                  "betak__Serv",
                  "betal__Manu",
                  "betal__Prim",
                  "betal__Serv",
                  "betax__Manu__Manu",
                  "betax__Manu__Prim",
                  "betax__Manu__Serv",
                  "betax__Prim__Manu",
                  "betax__Prim__Prim",
                  "betax__Prim__Serv",
                  "betax__Serv__Manu",
                  "betax__Serv__Prim",
                  "betax__Serv__Serv",
                  "edp__Manu",
                  "edp__Prim",
                  "edp__Serv",
                  "gamma__Manu",
                  "gamma__Prim",
                  "gamma__Serv",
                  "gg_market_data_p__Manu",
                  "gg_market_data_p__Prim",
                  "gg_market_data_p__Serv",
                  "make_share__Manu__Manu",
                  "make_share__Manu__Prim",
                  "make_share__Manu__Serv",
                  "make_share__Prim__Manu",
                  "make_share__Prim__Prim",
                  "make_share__Prim__Serv",
                  "make_share__Serv__Manu",
                  "make_share__Serv__Prim",
                  "make_share__Serv__Serv",
                  "mdp__Manu",
                  "mdp__Prim",
                  "mdp__Serv",
                  "pinv__Manu",
                  "pinv__Prim",
                  "pinv__Serv",
                  "pworlde__Manu",
                  "pworlde__Prim",
                  "pworlde__Serv",
                  "tar__Manu",
                  "tar__Prim",
                  "tar__Serv",
                  "tes__Manu",
                  "tes__Prim",
                  "tes__Serv",
                  "tis__Manu",
                  "tis__Prim",
                  "tis__Serv",
                  "tps__Manu",
                  "tps__Prim",
                  "tps__Serv",
                  "vat__Manu",
                  "vat__Prim",
                  "vat__Serv",
                  "vexist__Manu",
                  "vexist__Prim",
                  "vexist__Serv",
                  "vst__Manu",
                  "vst__Prim",
                  "vst__Serv")

parameters_tex__ <- c("{d\\!s\\!t\\!M\\!a\\!n\\!u}",
                     "{d\\!s\\!t\\!S\\!e\\!r\\!v}",
                     "{f\\!a\\!c\\!t}^{\\mathrm{row}^{\\in^{\\mathrm{k}^{\\mathrm{data}}}}}",
                     "{f\\!a\\!c\\!t}^{\\mathrm{row}^{\\in^{\\mathrm{l}^{\\mathrm{data}}}}}",
                     "{f\\!i\\!t}",
                     "{f\\!i\\!t\\!d\\!a\\!t\\!a}",
                     "k^{\\mathrm{total}^{\\mathrm{data}}}",
                     "l^{\\mathrm{total}^{\\mathrm{data}}}",
                     "\\omega",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{h}}}",
                     "{p\\!a\\!r}^{\\mathrm{l}^{\\mathrm{h}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{f}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{g}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{row}}}",
                     "{p\\!a\\!r}^{\\mathrm{l}^{\\mathrm{row}}}",
                     "{p\\!i\\!t}",
                     "{p\\!i\\!t\\!d\\!a\\!t\\!a}",
                     "{p\\!o\\!r}^{\\mathrm{sav}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}}",
                     "{p\\!o\\!r}^{\\mathrm{tremp}}",
                     "{p\\!o\\!r}^{\\mathrm{trgov}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!s\\!h\\!d\\!a\\!t\\!a}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!k}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!k}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!k}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!l}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!l}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!l}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{e\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{e\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{e\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}^{\\mathrm{p}}}}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}^{\\mathrm{p}}}}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}^{\\mathrm{p}}}}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Manu}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Prim}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{Serv}},\\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{m\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{m\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{m\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{p\\!i\\!n\\!v}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{p\\!i\\!n\\!v}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{p\\!i\\!n\\!v}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{t\\!a\\!r}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{t\\!a\\!r}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{t\\!a\\!r}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{t\\!e\\!s}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{t\\!e\\!s}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{t\\!e\\!s}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{t\\!i\\!s}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{t\\!i\\!s}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{t\\!i\\!s}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{t\\!p\\!s}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{t\\!p\\!s}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{t\\!p\\!s}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{v\\!e\\!x\\!i\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{v\\!e\\!x\\!i\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{v\\!e\\!x\\!i\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}",
                     "{{v\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Manu}}\\rangle}",
                     "{{v\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Prim}}\\rangle}",
                     "{{v\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Serv}}\\rangle}")

# free parameters
parameters_free__ <- c("dstManu",
                       "dstServ",
                       "fact_row_in_k_data",
                       "fact_row_in_l_data",
                       "fitdata",
                       "k_total_data",
                       "l_total_data",
                       "omega",
                       "par_k_h",
                       "par_l_h",
                       "par_k_f",
                       "par_k_g",
                       "par_k_row",
                       "par_l_row",
                       "pitdata",
                       "por_sav",
                       "por_cont",
                       "por_tremp",
                       "por_trgov",
                       "por_cont_soc_f",
                       "por_pres_soc_f",
                       "por_pres_soc_g",
                       "por_cont_soc_g",
                       "pshdata",
                       "edp__Manu",
                       "edp__Prim",
                       "edp__Serv",
                       "gg_market_data_p__Manu",
                       "gg_market_data_p__Prim",
                       "gg_market_data_p__Serv",
                       "make_share__Manu__Manu",
                       "make_share__Manu__Prim",
                       "make_share__Manu__Serv",
                       "make_share__Prim__Manu",
                       "make_share__Prim__Prim",
                       "make_share__Prim__Serv",
                       "make_share__Serv__Manu",
                       "make_share__Serv__Prim",
                       "make_share__Serv__Serv",
                       "mdp__Manu",
                       "mdp__Prim",
                       "mdp__Serv",
                       "pinv__Manu",
                       "pinv__Prim",
                       "pinv__Serv",
                       "pworlde__Manu",
                       "pworlde__Prim",
                       "pworlde__Serv",
                       "tar__Manu",
                       "tar__Prim",
                       "tar__Serv",
                       "tes__Manu",
                       "tes__Prim",
                       "tes__Serv",
                       "tis__Manu",
                       "tis__Prim",
                       "tis__Serv",
                       "tps__Manu",
                       "tps__Prim",
                       "tps__Serv",
                       "vat__Manu",
                       "vat__Prim",
                       "vat__Serv",
                       "vexist__Manu",
                       "vexist__Prim",
                       "vexist__Serv",
                       "vst__Manu",
                       "vst__Prim",
                       "vst__Serv")

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
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA)

# equations
equations__ <- c("1 - exr = 0",
                 "1 - pk = 0",
                 "1 - w = 0",
                 "fact_row_in_k_data - RiK = 0",
                 "fact_row_in_l_data - RiL = 0",
                 "pshdata - PSh = 0",
                 "edp<'Manu'> - Exports<'Manu'> = 0",
                 "edp<'Prim'> - Exports<'Prim'> = 0",
                 "edp<'Serv'> - Exports<'Serv'> = 0",
                 "gg_market_data_p<'Manu'> - p<'Manu'> * G<'Manu'> * (1 + vat<'Manu'>) = 0",
                 "gg_market_data_p<'Prim'> - p<'Prim'> * G<'Prim'> * (1 + vat<'Prim'>) = 0",
                 "gg_market_data_p<'Serv'> - p<'Serv'> * G<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "mdp<'Manu'> - Imports<'Manu'> = 0",
                 "mdp<'Prim'> - Imports<'Prim'> = 0",
                 "mdp<'Serv'> - Imports<'Serv'> = 0",
                 "vexist<'Manu'> - VarExis<'Manu'> = 0",
                 "vexist<'Prim'> - VarExis<'Prim'> = 0",
                 "vexist<'Serv'> - VarExis<'Serv'> = 0",
                 "-pk + betak<'Manu'> * gamma<'Manu'> * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Prim','Manu'> * p<'Prim'> + make_share<'Serv','Manu'> * p<'Serv'>) * (1 - tes<'Manu'> - tis<'Manu'> - tps<'Manu'>) * K<'Manu'>^(-1 + betak<'Manu'>) * L<'Manu'>^betal<'Manu'> * X<'Manu','Manu'>^betax<'Manu','Manu'> * X<'Prim','Manu'>^betax<'Prim','Manu'> * X<'Serv','Manu'>^betax<'Serv','Manu'> = 0",
                 "-pk + betak<'Prim'> * gamma<'Prim'> * (make_share<'Manu','Prim'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Serv','Prim'> * p<'Serv'>) * (1 - tes<'Prim'> - tis<'Prim'> - tps<'Prim'>) * K<'Prim'>^(-1 + betak<'Prim'>) * L<'Prim'>^betal<'Prim'> * X<'Manu','Prim'>^betax<'Manu','Prim'> * X<'Prim','Prim'>^betax<'Prim','Prim'> * X<'Serv','Prim'>^betax<'Serv','Prim'> = 0",
                 "-pk + betak<'Serv'> * gamma<'Serv'> * (make_share<'Manu','Serv'> * p<'Manu'> + make_share<'Prim','Serv'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - tes<'Serv'> - tis<'Serv'> - tps<'Serv'>) * K<'Serv'>^(-1 + betak<'Serv'>) * L<'Serv'>^betal<'Serv'> * X<'Manu','Serv'>^betax<'Manu','Serv'> * X<'Prim','Serv'>^betax<'Prim','Serv'> * X<'Serv','Serv'>^betax<'Serv','Serv'> = 0",
                 "-w + betal<'Manu'> * gamma<'Manu'> * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Prim','Manu'> * p<'Prim'> + make_share<'Serv','Manu'> * p<'Serv'>) * (1 - tes<'Manu'> - tis<'Manu'> - tps<'Manu'>) * K<'Manu'>^betak<'Manu'> * L<'Manu'>^(-1 + betal<'Manu'>) * X<'Manu','Manu'>^betax<'Manu','Manu'> * X<'Prim','Manu'>^betax<'Prim','Manu'> * X<'Serv','Manu'>^betax<'Serv','Manu'> = 0",
                 "-w + betal<'Prim'> * gamma<'Prim'> * (make_share<'Manu','Prim'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Serv','Prim'> * p<'Serv'>) * (1 - tes<'Prim'> - tis<'Prim'> - tps<'Prim'>) * K<'Prim'>^betak<'Prim'> * L<'Prim'>^(-1 + betal<'Prim'>) * X<'Manu','Prim'>^betax<'Manu','Prim'> * X<'Prim','Prim'>^betax<'Prim','Prim'> * X<'Serv','Prim'>^betax<'Serv','Prim'> = 0",
                 "-w + betal<'Serv'> * gamma<'Serv'> * (make_share<'Manu','Serv'> * p<'Manu'> + make_share<'Prim','Serv'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - tes<'Serv'> - tis<'Serv'> - tps<'Serv'>) * K<'Serv'>^betak<'Serv'> * L<'Serv'>^(-1 + betal<'Serv'>) * X<'Manu','Serv'>^betax<'Manu','Serv'> * X<'Prim','Serv'>^betax<'Prim','Serv'> * X<'Serv','Serv'>^betax<'Serv','Serv'> = 0",
                 "-CS + por_cont * INC = 0",
                 "-CSf + por_cont_soc_f * CS = 0",
                 "-CSg + por_cont_soc_g * CS = 0",
                 "-FIRMTAX + fit * pk * Kf = 0",
                 "-Kf + k_total_data * par_k_f = 0",
                 "-Kg + k_total_data * par_k_g = 0",
                 "-Kh + k_total_data * par_k_h = 0",
                 "-Lh + l_total_data * par_l_h = 0",
                 "-PITAX + pit * PITB = 0",
                 "-PSf + por_pres_soc_f * INGF = 0",
                 "-PSg + por_pres_soc_g * INGG = 0",
                 "-RoK + k_total_data * par_k_row = 0",
                 "-RoL + l_total_data * par_l_row = 0",
                 "-SAV + por_sav * INC = 0",
                 "-TREMP + por_tremp * INGF = 0",
                 "-TRGOV + por_trgov * INGG = 0",
                 "U - (alpha<'Manu'> * D<'Manu'>^omega + alpha<'Prim'> * D<'Prim'>^omega + alpha<'Serv'> * D<'Serv'>^omega)^(omega^-1) = 0",
                 "-net_revenue<'Manu'> + revenue<'Manu'> * (1 - tes<'Manu'> - tis<'Manu'> - tps<'Manu'>) = 0",
                 "-net_revenue<'Prim'> + revenue<'Prim'> * (1 - tes<'Prim'> - tis<'Prim'> - tps<'Prim'>) = 0",
                 "-net_revenue<'Serv'> + revenue<'Serv'> * (1 - tes<'Serv'> - tis<'Serv'> - tps<'Serv'>) = 0",
                 "-p<'Manu'> + betax<'Manu','Manu'> * gamma<'Manu'> * X<'Manu','Manu'>^-1 * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Prim','Manu'> * p<'Prim'> + make_share<'Serv','Manu'> * p<'Serv'>) * (1 - tes<'Manu'> - tis<'Manu'> - tps<'Manu'>) * K<'Manu'>^betak<'Manu'> * L<'Manu'>^betal<'Manu'> * X<'Manu','Manu'>^betax<'Manu','Manu'> * X<'Prim','Manu'>^betax<'Prim','Manu'> * X<'Serv','Manu'>^betax<'Serv','Manu'> = 0",
                 "-p<'Manu'> + betax<'Manu','Prim'> * gamma<'Prim'> * X<'Manu','Prim'>^-1 * (make_share<'Manu','Prim'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Serv','Prim'> * p<'Serv'>) * (1 - tes<'Prim'> - tis<'Prim'> - tps<'Prim'>) * K<'Prim'>^betak<'Prim'> * L<'Prim'>^betal<'Prim'> * X<'Manu','Prim'>^betax<'Manu','Prim'> * X<'Prim','Prim'>^betax<'Prim','Prim'> * X<'Serv','Prim'>^betax<'Serv','Prim'> = 0",
                 "-p<'Manu'> + betax<'Manu','Serv'> * gamma<'Serv'> * X<'Manu','Serv'>^-1 * (make_share<'Manu','Serv'> * p<'Manu'> + make_share<'Prim','Serv'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - tes<'Serv'> - tis<'Serv'> - tps<'Serv'>) * K<'Serv'>^betak<'Serv'> * L<'Serv'>^betal<'Serv'> * X<'Manu','Serv'>^betax<'Manu','Serv'> * X<'Prim','Serv'>^betax<'Prim','Serv'> * X<'Serv','Serv'>^betax<'Serv','Serv'> = 0",
                 "-p<'Prim'> + betax<'Prim','Manu'> * gamma<'Manu'> * X<'Prim','Manu'>^-1 * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Prim','Manu'> * p<'Prim'> + make_share<'Serv','Manu'> * p<'Serv'>) * (1 - tes<'Manu'> - tis<'Manu'> - tps<'Manu'>) * K<'Manu'>^betak<'Manu'> * L<'Manu'>^betal<'Manu'> * X<'Manu','Manu'>^betax<'Manu','Manu'> * X<'Prim','Manu'>^betax<'Prim','Manu'> * X<'Serv','Manu'>^betax<'Serv','Manu'> = 0",
                 "-p<'Prim'> + betax<'Prim','Prim'> * gamma<'Prim'> * X<'Prim','Prim'>^-1 * (make_share<'Manu','Prim'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Serv','Prim'> * p<'Serv'>) * (1 - tes<'Prim'> - tis<'Prim'> - tps<'Prim'>) * K<'Prim'>^betak<'Prim'> * L<'Prim'>^betal<'Prim'> * X<'Manu','Prim'>^betax<'Manu','Prim'> * X<'Prim','Prim'>^betax<'Prim','Prim'> * X<'Serv','Prim'>^betax<'Serv','Prim'> = 0",
                 "-p<'Prim'> + betax<'Prim','Serv'> * gamma<'Serv'> * X<'Prim','Serv'>^-1 * (make_share<'Manu','Serv'> * p<'Manu'> + make_share<'Prim','Serv'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - tes<'Serv'> - tis<'Serv'> - tps<'Serv'>) * K<'Serv'>^betak<'Serv'> * L<'Serv'>^betal<'Serv'> * X<'Manu','Serv'>^betax<'Manu','Serv'> * X<'Prim','Serv'>^betax<'Prim','Serv'> * X<'Serv','Serv'>^betax<'Serv','Serv'> = 0",
                 "-p<'Serv'> + betax<'Serv','Manu'> * gamma<'Manu'> * X<'Serv','Manu'>^-1 * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Prim','Manu'> * p<'Prim'> + make_share<'Serv','Manu'> * p<'Serv'>) * (1 - tes<'Manu'> - tis<'Manu'> - tps<'Manu'>) * K<'Manu'>^betak<'Manu'> * L<'Manu'>^betal<'Manu'> * X<'Manu','Manu'>^betax<'Manu','Manu'> * X<'Prim','Manu'>^betax<'Prim','Manu'> * X<'Serv','Manu'>^betax<'Serv','Manu'> = 0",
                 "-p<'Serv'> + betax<'Serv','Prim'> * gamma<'Prim'> * X<'Serv','Prim'>^-1 * (make_share<'Manu','Prim'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Serv','Prim'> * p<'Serv'>) * (1 - tes<'Prim'> - tis<'Prim'> - tps<'Prim'>) * K<'Prim'>^betak<'Prim'> * L<'Prim'>^betal<'Prim'> * X<'Manu','Prim'>^betax<'Manu','Prim'> * X<'Prim','Prim'>^betax<'Prim','Prim'> * X<'Serv','Prim'>^betax<'Serv','Prim'> = 0",
                 "-p<'Serv'> + betax<'Serv','Serv'> * gamma<'Serv'> * X<'Serv','Serv'>^-1 * (make_share<'Manu','Serv'> * p<'Manu'> + make_share<'Prim','Serv'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - tes<'Serv'> - tis<'Serv'> - tps<'Serv'>) * K<'Serv'>^betak<'Serv'> * L<'Serv'>^betal<'Serv'> * X<'Manu','Serv'>^betax<'Manu','Serv'> * X<'Prim','Serv'>^betax<'Prim','Serv'> * X<'Serv','Serv'>^betax<'Serv','Serv'> = 0",
                 "-pe<'Manu'> + pworlde<'Manu'> * exr = 0",
                 "-pe<'Prim'> + pworlde<'Prim'> * exr = 0",
                 "-pe<'Serv'> + pworlde<'Serv'> * exr = 0",
                 "-pm<'Manu'> + exr * (1 + tar<'Manu'>)^-1 = 0",
                 "-pm<'Prim'> + exr * (1 + tar<'Prim'>)^-1 = 0",
                 "-pm<'Serv'> + exr * (1 + tar<'Serv'>)^-1 = 0",
                 "-V<'Manu'> + gamma<'Manu'> * K<'Manu'>^betak<'Manu'> * L<'Manu'>^betal<'Manu'> * X<'Manu','Manu'>^betax<'Manu','Manu'> * X<'Prim','Manu'>^betax<'Prim','Manu'> * X<'Serv','Manu'>^betax<'Serv','Manu'> = 0",
                 "-V<'Prim'> + gamma<'Prim'> * K<'Prim'>^betak<'Prim'> * L<'Prim'>^betal<'Prim'> * X<'Manu','Prim'>^betax<'Manu','Prim'> * X<'Prim','Prim'>^betax<'Prim','Prim'> * X<'Serv','Prim'>^betax<'Serv','Prim'> = 0",
                 "-V<'Serv'> + gamma<'Serv'> * K<'Serv'>^betak<'Serv'> * L<'Serv'>^betal<'Serv'> * X<'Manu','Serv'>^betax<'Manu','Serv'> * X<'Prim','Serv'>^betax<'Prim','Serv'> * X<'Serv','Serv'>^betax<'Serv','Serv'> = 0",
                 "-Yap<'Manu','Manu'> + make_share<'Manu','Manu'> * V<'Manu'> = 0",
                 "-Yap<'Manu','Prim'> + make_share<'Manu','Prim'> * V<'Prim'> = 0",
                 "-Yap<'Manu','Serv'> + make_share<'Manu','Serv'> * V<'Serv'> = 0",
                 "-Yap<'Prim','Manu'> + make_share<'Prim','Manu'> * V<'Manu'> = 0",
                 "-Yap<'Prim','Prim'> + make_share<'Prim','Prim'> * V<'Prim'> = 0",
                 "-Yap<'Prim','Serv'> + make_share<'Prim','Serv'> * V<'Serv'> = 0",
                 "-Yap<'Serv','Manu'> + make_share<'Serv','Manu'> * V<'Manu'> = 0",
                 "-Yap<'Serv','Prim'> + make_share<'Serv','Prim'> * V<'Prim'> = 0",
                 "-Yap<'Serv','Serv'> + make_share<'Serv','Serv'> * V<'Serv'> = 0",
                 "pinv<'Prim'> * I<'Manu'> - pinv<'Manu'> * I<'Prim'> = 0",
                 "pinv<'Serv'> * I<'Manu'> - pinv<'Manu'> * I<'Serv'> = 0",
                 "alpha<'Manu'> * D<'Manu'>^(-1 + omega) * (alpha<'Manu'> * D<'Manu'>^omega + alpha<'Prim'> * D<'Prim'>^omega + alpha<'Serv'> * D<'Serv'>^omega)^(-1 + omega^-1) - lambda__CONSUMER_1 * p<'Manu'> * (1 + vat<'Manu'>) = 0",
                 "alpha<'Prim'> * D<'Prim'>^(-1 + omega) * (alpha<'Manu'> * D<'Manu'>^omega + alpha<'Prim'> * D<'Prim'>^omega + alpha<'Serv'> * D<'Serv'>^omega)^(-1 + omega^-1) - lambda__CONSUMER_1 * p<'Prim'> * (1 + vat<'Prim'>) = 0",
                 "alpha<'Serv'> * D<'Serv'>^(-1 + omega) * (alpha<'Manu'> * D<'Manu'>^omega + alpha<'Prim'> * D<'Prim'>^omega + alpha<'Serv'> * D<'Serv'>^omega)^(-1 + omega^-1) - lambda__CONSUMER_1 * p<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "CSf - INGF + pk * Kf = 0",
                 "-GTg + INGG - SAVg = 0",
                 "-PITB + pk * Kh + w * Lh = 0",
                 "VAT_DEMAND + VAT_OUTPUT - VAT = 0",
                 "CSg - INGG + Tax + pk * Kg = 0",
                 "-RENT_M + Imports<'Manu'> * (p<'Manu'> - pm<'Manu'> * (1 + tar<'Manu'>)) + Imports<'Prim'> * (p<'Prim'> - pm<'Prim'> * (1 + tar<'Prim'>)) + Imports<'Serv'> * (p<'Serv'> - pm<'Serv'> * (1 + tar<'Serv'>)) = 0",
                 "-RENT_E + Exports<'Manu'> * (-p<'Manu'> + pe<'Manu'>) + Exports<'Prim'> * (-p<'Prim'> + pe<'Prim'>) + Exports<'Serv'> * (-p<'Serv'> + pe<'Serv'>) = 0",
                 "-VAT_DEMAND + vat<'Manu'> * p<'Manu'> * (D<'Manu'> + G<'Manu'> + I<'Manu'> + VarExis<'Manu'>) + vat<'Prim'> * p<'Prim'> * (D<'Prim'> + G<'Prim'> + I<'Prim'> + VarExis<'Prim'>) + vat<'Serv'> * p<'Serv'> * (D<'Serv'> + G<'Serv'> + I<'Serv'> + VarExis<'Serv'>) = 0",
                 "-VAT_OUTPUT + tis<'Manu'> * revenue<'Manu'> + tis<'Prim'> * revenue<'Prim'> + tis<'Serv'> * revenue<'Serv'> = 0",
                 "-revenue<'Manu'> + p<'Manu'> * Yap<'Manu','Manu'> + p<'Prim'> * Yap<'Prim','Manu'> + p<'Serv'> * Yap<'Serv','Manu'> = 0",
                 "-revenue<'Prim'> + p<'Manu'> * Yap<'Manu','Prim'> + p<'Prim'> * Yap<'Prim','Prim'> + p<'Serv'> * Yap<'Serv','Prim'> = 0",
                 "-revenue<'Serv'> + p<'Manu'> * Yap<'Manu','Serv'> + p<'Prim'> * Yap<'Prim','Serv'> + p<'Serv'> * Yap<'Serv','Serv'> = 0",
                 "X<'Manu','Manu'> + X<'Manu','Prim'> + X<'Manu','Serv'> - X_total<'Manu'> = 0",
                 "X<'Prim','Manu'> + X<'Prim','Prim'> + X<'Prim','Serv'> - X_total<'Prim'> = 0",
                 "X<'Serv','Manu'> + X<'Serv','Prim'> + X<'Serv','Serv'> - X_total<'Serv'> = 0",
                 "l_total_data - RoL - L<'Manu'> - L<'Prim'> - L<'Serv'> = 0",
                 "BTINC - INC - PITAX + RENT_M + RENT_E = 0",
                 "-FIRMTAX + INGF - PSf - SAVf - TREMP = 0",
                 "-BTINC + PSh + TREMP + TRGOV + pk * Kh + w * Lh = 0",
                 "-CS + INC - SAV - p<'Manu'> * D<'Manu'> * (1 + vat<'Manu'>) - p<'Prim'> * D<'Prim'> * (1 + vat<'Prim'>) - p<'Serv'> * D<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "-GTg + PSg + TRGOV + p<'Manu'> * G<'Manu'> * (1 + vat<'Manu'>) + p<'Prim'> * G<'Prim'> * (1 + vat<'Prim'>) + p<'Serv'> * G<'Serv'> * (1 + vat<'Serv'>) = 0",
                 "pi<'Manu'> + pk * K<'Manu'> + w * L<'Manu'> + p<'Manu'> * X<'Manu','Manu'> + p<'Prim'> * X<'Prim','Manu'> + p<'Serv'> * X<'Serv','Manu'> - V<'Manu'> * (make_share<'Manu','Manu'> * p<'Manu'> + make_share<'Prim','Manu'> * p<'Prim'> + make_share<'Serv','Manu'> * p<'Serv'>) * (1 - tes<'Manu'> - tis<'Manu'> - tps<'Manu'>) = 0",
                 "pi<'Prim'> + pk * K<'Prim'> + w * L<'Prim'> + p<'Manu'> * X<'Manu','Prim'> + p<'Prim'> * X<'Prim','Prim'> + p<'Serv'> * X<'Serv','Prim'> - V<'Prim'> * (make_share<'Manu','Prim'> * p<'Manu'> + make_share<'Prim','Prim'> * p<'Prim'> + make_share<'Serv','Prim'> * p<'Serv'>) * (1 - tes<'Prim'> - tis<'Prim'> - tps<'Prim'>) = 0",
                 "pi<'Serv'> + pk * K<'Serv'> + w * L<'Serv'> + p<'Manu'> * X<'Manu','Serv'> + p<'Prim'> * X<'Prim','Serv'> + p<'Serv'> * X<'Serv','Serv'> - V<'Serv'> * (make_share<'Manu','Serv'> * p<'Manu'> + make_share<'Prim','Serv'> * p<'Prim'> + make_share<'Serv','Serv'> * p<'Serv'>) * (1 - tes<'Serv'> - tis<'Serv'> - tps<'Serv'>) = 0",
                 "FIRMTAX + PITAX - Tax + VAT + revenue<'Manu'> * (tes<'Manu'> + tps<'Manu'>) + revenue<'Prim'> * (tes<'Prim'> + tps<'Prim'>) + revenue<'Serv'> * (tes<'Serv'> + tps<'Serv'>) + tar<'Manu'> * pm<'Manu'> * Imports<'Manu'> + tar<'Prim'> * pm<'Prim'> * Imports<'Prim'> + tar<'Serv'> * pm<'Serv'> * Imports<'Serv'> = 0",
                 "D<'Manu'> + Exports<'Manu'> + G<'Manu'> + I<'Manu'> - Imports<'Manu'> + VarExis<'Manu'> + X_total<'Manu'> - Yap<'Manu','Manu'> - Yap<'Manu','Prim'> - Yap<'Manu','Serv'> = 0",
                 "D<'Prim'> + Exports<'Prim'> + G<'Prim'> + I<'Prim'> - Imports<'Prim'> + VarExis<'Prim'> + X_total<'Prim'> - Yap<'Prim','Manu'> - Yap<'Prim','Prim'> - Yap<'Prim','Serv'> = 0",
                 "D<'Serv'> + Exports<'Serv'> + G<'Serv'> + I<'Serv'> - Imports<'Serv'> + VarExis<'Serv'> + X_total<'Serv'> - Yap<'Serv','Manu'> - Yap<'Serv','Prim'> - Yap<'Serv','Serv'> = 0")

# calibrating equations
calibr_equations__ <- c("-dstManu + D<'Manu'> = 0",
                        "-dstServ + D<'Serv'> = 0",
                        "-fitdata + FIRMTAX = 0",
                        "-pitdata + PITAX = 0",
                        "-vst<'Manu'> + V<'Manu'> = 0",
                        "-vst<'Prim'> + V<'Prim'> = 0",
                        "-vst<'Serv'> + V<'Serv'> = 0",
                        "pk * K<'Manu'> - betak<'Manu'> * net_revenue<'Manu'> = 0",
                        "pk * K<'Prim'> - betak<'Prim'> * net_revenue<'Prim'> = 0",
                        "pk * K<'Serv'> - betak<'Serv'> * net_revenue<'Serv'> = 0",
                        "w * L<'Manu'> - betal<'Manu'> * net_revenue<'Manu'> = 0",
                        "w * L<'Prim'> - betal<'Prim'> * net_revenue<'Prim'> = 0",
                        "w * L<'Serv'> - betal<'Serv'> * net_revenue<'Serv'> = 0",
                        "p<'Manu'> * X<'Manu','Manu'> - betax<'Manu','Manu'> * net_revenue<'Manu'> = 0",
                        "p<'Manu'> * X<'Manu','Prim'> - betax<'Manu','Prim'> * net_revenue<'Prim'> = 0",
                        "p<'Manu'> * X<'Manu','Serv'> - betax<'Manu','Serv'> * net_revenue<'Serv'> = 0",
                        "p<'Prim'> * X<'Prim','Manu'> - betax<'Prim','Manu'> * net_revenue<'Manu'> = 0",
                        "p<'Prim'> * X<'Prim','Prim'> - betax<'Prim','Prim'> * net_revenue<'Prim'> = 0",
                        "p<'Prim'> * X<'Prim','Serv'> - betax<'Prim','Serv'> * net_revenue<'Serv'> = 0",
                        "p<'Serv'> * X<'Serv','Manu'> - betax<'Serv','Manu'> * net_revenue<'Manu'> = 0",
                        "p<'Serv'> * X<'Serv','Prim'> - betax<'Serv','Prim'> * net_revenue<'Prim'> = 0",
                        "p<'Serv'> * X<'Serv','Serv'> - betax<'Serv','Serv'> * net_revenue<'Serv'> = 0",
                        "-1 + alpha<'Manu'>^omega + alpha<'Prim'>^omega + alpha<'Serv'>^omega = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                 10, 11, 11, 12, 12, 13, 14, 15, 16, 17,
                                 18, 19, 19, 19, 19, 19, 19, 19, 19, 19,
                                 20, 20, 20, 20, 20, 20, 20, 20, 20, 21,
                                 21, 21, 21, 21, 21, 21, 21, 21, 22, 22,
                                 22, 22, 22, 22, 22, 22, 22, 23, 23, 23,
                                 23, 23, 23, 23, 23, 23, 24, 24, 24, 24,
                                 24, 24, 24, 24, 24, 25, 25, 26, 26, 27,
                                 27, 28, 28, 28, 29, 30, 31, 32, 33, 33,
                                 34, 34, 35, 35, 36, 37, 38, 38, 39, 39,
                                 40, 40, 41, 41, 41, 41, 42, 42, 43, 43,
                                 44, 44, 45, 45, 45, 45, 45, 45, 45, 45,
                                 46, 46, 46, 46, 46, 46, 46, 46, 47, 47,
                                 47, 47, 47, 47, 47, 47, 48, 48, 48, 48,
                                 48, 48, 48, 48, 49, 49, 49, 49, 49, 49,
                                 49, 49, 50, 50, 50, 50, 50, 50, 50, 50,
                                 51, 51, 51, 51, 51, 51, 51, 51, 52, 52,
                                 52, 52, 52, 52, 52, 52, 53, 53, 53, 53,
                                 53, 53, 53, 53, 54, 54, 55, 55, 56, 56,
                                 57, 57, 58, 58, 59, 59, 60, 60, 60, 60,
                                 60, 60, 61, 61, 61, 61, 61, 61, 62, 62,
                                 62, 62, 62, 62, 63, 63, 64, 64, 65, 65,
                                 66, 66, 67, 67, 68, 68, 69, 69, 70, 70,
                                 71, 71, 72, 72, 73, 73, 74, 74, 74, 74,
                                 74, 75, 75, 75, 75, 75, 76, 76, 76, 76,
                                 76, 77, 77, 77, 77, 78, 78, 78, 79, 79,
                                 79, 79, 79, 80, 80, 80, 81, 81, 81, 81,
                                 81, 82, 82, 82, 82, 82, 82, 82, 82, 82,
                                 82, 83, 83, 83, 83, 83, 83, 83, 83, 83,
                                 83, 84, 84, 84, 84, 84, 84, 84, 84, 84,
                                 84, 84, 84, 84, 84, 84, 84, 85, 85, 85,
                                 85, 86, 86, 86, 86, 86, 86, 86, 87, 87,
                                 87, 87, 87, 87, 87, 88, 88, 88, 88, 88,
                                 88, 88, 89, 89, 89, 89, 90, 90, 90, 90,
                                 91, 91, 91, 91, 92, 92, 92, 92, 93, 93,
                                 93, 93, 93, 94, 94, 94, 94, 94, 95, 95,
                                 95, 95, 95, 95, 95, 95, 96, 96, 96, 96,
                                 96, 96, 96, 96, 96, 97, 97, 97, 97, 97,
                                 97, 97, 97, 97, 98, 98, 98, 98, 98, 98,
                                 98, 98, 98, 98, 98, 98, 99, 99, 99, 99,
                                 99, 99, 99, 99, 99, 99, 99, 99, 100, 100,
                                 100, 100, 100, 100, 100, 100, 100, 100, 100, 100,
                                 101, 101, 101, 101, 101, 101, 101, 101, 101, 101,
                                 101, 101, 101, 102, 102, 102, 102, 102, 102, 102,
                                 102, 102, 102, 103, 103, 103, 103, 103, 103, 103,
                                 103, 103, 103, 104, 104, 104, 104, 104, 104, 104,
                                 104, 104, 104),
                           j = c(1, 3, 4, 24, 23, 22, 60, 61, 62, 42,
                                 63, 43, 64, 44, 65, 69, 70, 71, 81, 82,
                                 83, 3, 42, 43, 44, 72, 75, 84, 87, 90,
                                 3, 42, 43, 44, 73, 76, 85, 88, 91, 3,
                                 42, 43, 44, 74, 77, 86, 89, 92, 4, 42,
                                 43, 44, 72, 75, 84, 87, 90, 4, 42, 43,
                                 44, 73, 76, 85, 88, 91, 4, 42, 43, 44,
                                 74, 77, 86, 89, 92, 6, 11, 6, 7, 6,
                                 8, 3, 9, 14, 14, 15, 16, 17, 18, 19,
                                 12, 20, 13, 21, 25, 26, 11, 29, 12, 33,
                                 13, 34, 35, 57, 58, 59, 39, 54, 40, 55,
                                 41, 56, 42, 43, 44, 72, 75, 84, 87, 90,
                                 42, 43, 44, 73, 76, 85, 88, 91, 42, 43,
                                 44, 74, 77, 86, 89, 92, 42, 43, 44, 72,
                                 75, 84, 87, 90, 42, 43, 44, 73, 76, 85,
                                 88, 91, 42, 43, 44, 74, 77, 86, 89, 92,
                                 42, 43, 44, 72, 75, 84, 87, 90, 42, 43,
                                 44, 73, 76, 85, 88, 91, 42, 43, 44, 74,
                                 77, 86, 89, 92, 1, 45, 1, 46, 1, 47,
                                 1, 51, 1, 52, 1, 53, 72, 75, 78, 84,
                                 87, 90, 73, 76, 79, 85, 88, 91, 74, 77,
                                 80, 86, 89, 92, 78, 96, 79, 97, 80, 98,
                                 78, 99, 79, 100, 80, 101, 78, 102, 79, 103,
                                 80, 104, 66, 67, 66, 68, 2, 42, 57, 58,
                                 59, 2, 43, 57, 58, 59, 2, 44, 57, 58,
                                 59, 3, 7, 12, 14, 10, 13, 31, 3, 4,
                                 16, 17, 19, 36, 37, 38, 3, 8, 13, 15,
                                 32, 27, 42, 43, 44, 51, 52, 53, 69, 70,
                                 71, 28, 42, 43, 44, 45, 46, 47, 60, 61,
                                 62, 36, 42, 43, 44, 57, 58, 59, 63, 64,
                                 65, 66, 67, 68, 81, 82, 83, 37, 54, 55,
                                 56, 42, 43, 44, 54, 96, 99, 102, 42, 43,
                                 44, 55, 97, 100, 103, 42, 43, 44, 56, 98,
                                 101, 104, 84, 85, 86, 93, 87, 88, 89, 94,
                                 90, 91, 92, 95, 26, 75, 76, 77, 5, 11,
                                 18, 27, 28, 9, 12, 20, 30, 33, 3, 4,
                                 5, 16, 17, 22, 33, 34, 6, 11, 29, 42,
                                 43, 44, 57, 58, 59, 10, 21, 34, 42, 43,
                                 44, 63, 64, 65, 3, 4, 42, 43, 44, 48,
                                 72, 75, 78, 84, 87, 90, 3, 4, 42, 43,
                                 44, 49, 73, 76, 79, 85, 88, 91, 3, 4,
                                 42, 43, 44, 50, 74, 77, 80, 86, 89, 92,
                                 9, 18, 32, 38, 51, 52, 53, 54, 55, 56,
                                 69, 70, 71, 57, 60, 63, 66, 69, 81, 93,
                                 96, 97, 98, 58, 61, 64, 67, 70, 82, 94,
                                 99, 100, 101, 59, 62, 65, 68, 71, 83, 95,
                                 102, 103, 104),
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
                                 2, 2, 2),
                           dims = c(104, 104))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 8, 8,
                                       9, 9, 9, 10, 10, 10, 11, 11, 11, 12,
                                       12, 12, 13, 13, 13, 14, 14, 14, 15, 15,
                                       15, 16, 16, 16, 17, 17, 17, 18, 18, 18,
                                       19, 19, 19, 20, 20, 20, 21, 21, 21, 22,
                                       22, 22),
                                 j = c(57, 59, 9, 18, 78, 79, 80, 3, 39, 72,
                                       3, 40, 73, 3, 41, 74, 4, 39, 75, 4,
                                       40, 76, 4, 41, 77, 39, 42, 84, 40, 42,
                                       85, 41, 42, 86, 39, 43, 87, 40, 43, 88,
                                       41, 43, 89, 39, 44, 90, 40, 44, 91, 41,
                                       44, 92),
                                 x = rep(1, 52), dims = c(23, 104))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(19, 19, 19, 19, 19, 19, 20, 20, 20, 20,
                                       20, 20, 21, 21, 21, 21, 21, 21, 22, 22,
                                       22, 22, 22, 22, 23, 23, 23, 23, 23, 23,
                                       24, 24, 24, 24, 24, 24, 28, 33, 41, 41,
                                       41, 45, 45, 45, 45, 45, 45, 46, 46, 46,
                                       46, 46, 46, 47, 47, 47, 47, 47, 47, 48,
                                       48, 48, 48, 48, 48, 49, 49, 49, 49, 49,
                                       49, 50, 50, 50, 50, 50, 50, 51, 51, 51,
                                       51, 51, 51, 52, 52, 52, 52, 52, 52, 53,
                                       53, 53, 53, 53, 53, 60, 60, 60, 60, 60,
                                       60, 61, 61, 61, 61, 61, 61, 62, 62, 62,
                                       62, 62, 62, 74, 74, 74, 75, 75, 75, 76,
                                       76, 76),
                                 j = c(6, 9, 12, 15, 18, 21, 7, 10, 13, 16,
                                       19, 22, 8, 11, 14, 17, 20, 23, 6, 9,
                                       12, 15, 18, 21, 7, 10, 13, 16, 19, 22,
                                       8, 11, 14, 17, 20, 23, 1, 2, 3, 4,
                                       5, 6, 9, 12, 15, 18, 21, 7, 10, 13,
                                       16, 19, 22, 8, 11, 14, 17, 20, 23, 6,
                                       9, 12, 15, 18, 21, 7, 10, 13, 16, 19,
                                       22, 8, 11, 14, 17, 20, 23, 6, 9, 12,
                                       15, 18, 21, 7, 10, 13, 16, 19, 22, 8,
                                       11, 14, 17, 20, 23, 6, 9, 12, 15, 18,
                                       21, 7, 10, 13, 16, 19, 22, 8, 11, 14,
                                       17, 20, 23, 3, 4, 5, 3, 4, 5, 3,
                                       4, 5),
                                 x = rep(1, 122), dims = c(104, 23))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(8, 9, 10, 11, 12, 13, 14, 15, 16, 17,
                                             18, 19, 20, 21, 22, 23, 23, 23),
                                       j = c(6, 7, 8, 9, 10, 11, 12, 13, 14, 15,
                                             16, 17, 18, 19, 20, 3, 4, 5),
                                       x = rep(1, 18), dims = c(23, 23))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(4, 5, 6, 7, 8, 9, 10, 10, 11, 11,
                                     12, 12, 13, 14, 15, 16, 17, 18, 19, 19,
                                     19, 19, 19, 19, 20, 20, 20, 20, 20, 20,
                                     21, 21, 21, 21, 21, 21, 22, 22, 22, 22,
                                     22, 22, 23, 23, 23, 23, 23, 23, 24, 24,
                                     24, 24, 24, 24, 25, 26, 27, 29, 29, 30,
                                     30, 31, 31, 32, 32, 34, 35, 36, 36, 37,
                                     37, 38, 39, 40, 41, 42, 42, 42, 43, 43,
                                     43, 44, 44, 44, 45, 45, 45, 45, 45, 45,
                                     46, 46, 46, 46, 46, 46, 47, 47, 47, 47,
                                     47, 47, 48, 48, 48, 48, 48, 48, 49, 49,
                                     49, 49, 49, 49, 50, 50, 50, 50, 50, 50,
                                     51, 51, 51, 51, 51, 51, 52, 52, 52, 52,
                                     52, 52, 53, 53, 53, 53, 53, 53, 54, 55,
                                     56, 57, 58, 59, 63, 64, 65, 66, 67, 68,
                                     69, 70, 71, 72, 72, 73, 73, 74, 74, 75,
                                     75, 76, 76, 82, 82, 82, 84, 84, 84, 85,
                                     85, 85, 92, 96, 96, 96, 97, 97, 97, 98,
                                     98, 98, 98, 98, 98, 99, 99, 99, 99, 99,
                                     99, 100, 100, 100, 100, 100, 100, 101, 101, 101,
                                     101, 101, 101, 101, 101, 101),
                               j = c(3, 4, 24, 25, 26, 27, 28, 61, 29, 62,
                                     30, 63, 40, 41, 42, 64, 65, 66, 31, 34,
                                     37, 52, 55, 58, 32, 35, 38, 53, 56, 59,
                                     33, 36, 39, 54, 57, 60, 31, 34, 37, 52,
                                     55, 58, 32, 35, 38, 53, 56, 59, 33, 36,
                                     39, 54, 57, 60, 17, 20, 23, 6, 11, 6,
                                     12, 6, 9, 7, 10, 21, 22, 6, 13, 7,
                                     14, 16, 18, 19, 8, 52, 55, 58, 53, 56,
                                     59, 54, 57, 60, 31, 34, 37, 52, 55, 58,
                                     32, 35, 38, 53, 56, 59, 33, 36, 39, 54,
                                     57, 60, 31, 34, 37, 52, 55, 58, 32, 35,
                                     38, 53, 56, 59, 33, 36, 39, 54, 57, 60,
                                     31, 34, 37, 52, 55, 58, 32, 35, 38, 53,
                                     56, 59, 33, 36, 39, 54, 57, 60, 46, 47,
                                     48, 49, 50, 51, 31, 32, 33, 34, 35, 36,
                                     37, 38, 39, 43, 44, 43, 45, 8, 61, 8,
                                     62, 8, 63, 49, 50, 51, 61, 62, 63, 55,
                                     56, 57, 7, 61, 62, 63, 61, 62, 63, 31,
                                     34, 37, 52, 55, 58, 32, 35, 38, 53, 56,
                                     59, 33, 36, 39, 54, 57, 60, 49, 50, 51,
                                     52, 53, 54, 58, 59, 60),
                               x = rep(1, 206), dims = c(104, 69))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 23),
                                     j = c(1, 2, 5, 15, 67, 68, 69, 8),
                                     x = rep(1, 8), dims = c(23, 69))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(104, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(104)
    r[1] = 1 - v[1]
    r[2] = 1 - v[3]
    r[3] = 1 - v[4]
    r[4] = pf[3] - v[24]
    r[5] = pf[4] - v[23]
    r[6] = pf[24] - v[22]
    r[7] = pf[25] - v[60]
    r[8] = pf[26] - v[61]
    r[9] = pf[27] - v[62]
    r[10] = pf[28] - v[42] * v[63] * (1 + pf[61])
    r[11] = pf[29] - v[43] * v[64] * (1 + pf[62])
    r[12] = pf[30] - v[44] * v[65] * (1 + pf[63])
    r[13] = pf[40] - v[69]
    r[14] = pf[41] - v[70]
    r[15] = pf[42] - v[71]
    r[16] = pf[64] - v[81]
    r[17] = pf[65] - v[82]
    r[18] = pf[66] - v[83]
    r[19] = -v[3] + pc[6] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    r[20] = -v[3] + pc[7] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    r[21] = -v[3] + pc[8] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    r[22] = -v[4] + pc[9] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    r[23] = -v[4] + pc[10] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    r[24] = -v[4] + pc[11] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    r[25] = -v[6] + pf[17] * v[11]
    r[26] = -v[7] + pf[20] * v[6]
    r[27] = -v[8] + pf[23] * v[6]
    r[28] = -v[9] + pc[1] * v[3] * v[14]
    r[29] = -v[14] + pf[6] * pf[11]
    r[30] = -v[15] + pf[6] * pf[12]
    r[31] = -v[16] + pf[6] * pf[9]
    r[32] = -v[17] + pf[7] * pf[10]
    r[33] = -v[18] + pc[2] * v[19]
    r[34] = -v[20] + pf[21] * v[12]
    r[35] = -v[21] + pf[22] * v[13]
    r[36] = -v[25] + pf[6] * pf[13]
    r[37] = -v[26] + pf[7] * pf[14]
    r[38] = -v[29] + pf[16] * v[11]
    r[39] = -v[33] + pf[18] * v[12]
    r[40] = -v[34] + pf[19] * v[13]
    r[41] = v[35] - (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(pf[8]^-1)
    r[42] = -v[39] + v[54] * (1 - pf[52] - pf[55] - pf[58])
    r[43] = -v[40] + v[55] * (1 - pf[53] - pf[56] - pf[59])
    r[44] = -v[41] + v[56] * (1 - pf[54] - pf[57] - pf[60])
    r[45] = -v[42] + pc[12] * pc[21] * v[84]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    r[46] = -v[42] + pc[13] * pc[22] * v[85]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    r[47] = -v[42] + pc[14] * pc[23] * v[86]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    r[48] = -v[43] + pc[15] * pc[21] * v[87]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    r[49] = -v[43] + pc[16] * pc[22] * v[88]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    r[50] = -v[43] + pc[17] * pc[23] * v[89]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    r[51] = -v[44] + pc[18] * pc[21] * v[90]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    r[52] = -v[44] + pc[19] * pc[22] * v[91]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    r[53] = -v[44] + pc[20] * pc[23] * v[92]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    r[54] = -v[45] + pf[46] * v[1]
    r[55] = -v[46] + pf[47] * v[1]
    r[56] = -v[47] + pf[48] * v[1]
    r[57] = -v[51] + v[1] * (1 + pf[49])^-1
    r[58] = -v[52] + v[1] * (1 + pf[50])^-1
    r[59] = -v[53] + v[1] * (1 + pf[51])^-1
    r[60] = -v[78] + pc[21] * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    r[61] = -v[79] + pc[22] * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    r[62] = -v[80] + pc[23] * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    r[63] = -v[96] + pf[31] * v[78]
    r[64] = -v[97] + pf[32] * v[79]
    r[65] = -v[98] + pf[33] * v[80]
    r[66] = -v[99] + pf[34] * v[78]
    r[67] = -v[100] + pf[35] * v[79]
    r[68] = -v[101] + pf[36] * v[80]
    r[69] = -v[102] + pf[37] * v[78]
    r[70] = -v[103] + pf[38] * v[79]
    r[71] = -v[104] + pf[39] * v[80]
    r[72] = pf[44] * v[66] - pf[43] * v[67]
    r[73] = pf[45] * v[66] - pf[43] * v[68]
    r[74] = pc[3] * v[57]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1) - v[2] * v[42] * (1 + pf[61])
    r[75] = pc[4] * v[58]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1) - v[2] * v[43] * (1 + pf[62])
    r[76] = pc[5] * v[59]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1) - v[2] * v[44] * (1 + pf[63])
    r[77] = v[7] - v[12] + v[3] * v[14]
    r[78] = -v[10] + v[13] - v[31]
    r[79] = -v[19] + v[3] * v[16] + v[4] * v[17]
    r[80] = v[36] + v[37] - v[38]
    r[81] = v[8] - v[13] + v[32] + v[3] * v[15]
    r[82] = -v[27] + v[69] * (v[42] - v[51] * (1 + pf[49])) + v[70] * (v[43] - v[52] * (1 + pf[50])) + v[71] * (v[44] - v[53] * (1 + pf[51]))
    r[83] = -v[28] + v[60] * (-v[42] + v[45]) + v[61] * (-v[43] + v[46]) + v[62] * (-v[44] + v[47])
    r[84] = -v[36] + pf[61] * v[42] * (v[57] + v[63] + v[66] + v[81]) + pf[62] * v[43] * (v[58] + v[64] + v[67] + v[82]) + pf[63] * v[44] * (v[59] + v[65] + v[68] + v[83])
    r[85] = -v[37] + pf[55] * v[54] + pf[56] * v[55] + pf[57] * v[56]
    r[86] = -v[54] + v[42] * v[96] + v[43] * v[99] + v[44] * v[102]
    r[87] = -v[55] + v[42] * v[97] + v[43] * v[100] + v[44] * v[103]
    r[88] = -v[56] + v[42] * v[98] + v[43] * v[101] + v[44] * v[104]
    r[89] = v[84] + v[85] + v[86] - v[93]
    r[90] = v[87] + v[88] + v[89] - v[94]
    r[91] = v[90] + v[91] + v[92] - v[95]
    r[92] = pf[7] - v[26] - v[75] - v[76] - v[77]
    r[93] = v[5] - v[11] - v[18] + v[27] + v[28]
    r[94] = -v[9] + v[12] - v[20] - v[30] - v[33]
    r[95] = -v[5] + v[22] + v[33] + v[34] + v[3] * v[16] + v[4] * v[17]
    r[96] = -v[6] + v[11] - v[29] - v[42] * v[57] * (1 + pf[61]) - v[43] * v[58] * (1 + pf[62]) - v[44] * v[59] * (1 + pf[63])
    r[97] = -v[10] + v[21] + v[34] + v[42] * v[63] * (1 + pf[61]) + v[43] * v[64] * (1 + pf[62]) + v[44] * v[65] * (1 + pf[63])
    r[98] = v[48] + v[3] * v[72] + v[4] * v[75] + v[42] * v[84] + v[43] * v[87] + v[44] * v[90] - v[78] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58])
    r[99] = v[49] + v[3] * v[73] + v[4] * v[76] + v[42] * v[85] + v[43] * v[88] + v[44] * v[91] - v[79] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59])
    r[100] = v[50] + v[3] * v[74] + v[4] * v[77] + v[42] * v[86] + v[43] * v[89] + v[44] * v[92] - v[80] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60])
    r[101] = v[9] + v[18] - v[32] + v[38] + v[54] * (pf[52] + pf[58]) + v[55] * (pf[53] + pf[59]) + v[56] * (pf[54] + pf[60]) + pf[49] * v[51] * v[69] + pf[50] * v[52] * v[70] + pf[51] * v[53] * v[71]
    r[102] = v[57] + v[60] + v[63] + v[66] - v[69] + v[81] + v[93] - v[96] - v[97] - v[98]
    r[103] = v[58] + v[61] + v[64] + v[67] - v[70] + v[82] + v[94] - v[99] - v[100] - v[101]
    r[104] = v[59] + v[62] + v[65] + v[68] - v[71] + v[83] + v[95] - v[102] - v[103] - v[104]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(23)
    r[1] = -pf[1] + v[57]
    r[2] = -pf[2] + v[59]
    r[3] = -pf[5] + v[9]
    r[4] = -pf[15] + v[18]
    r[5] = -pf[67] + v[78]
    r[6] = -pf[68] + v[79]
    r[7] = -pf[69] + v[80]
    r[8] = v[3] * v[72] - pc[6] * v[39]
    r[9] = v[3] * v[73] - pc[7] * v[40]
    r[10] = v[3] * v[74] - pc[8] * v[41]
    r[11] = v[4] * v[75] - pc[9] * v[39]
    r[12] = v[4] * v[76] - pc[10] * v[40]
    r[13] = v[4] * v[77] - pc[11] * v[41]
    r[14] = v[42] * v[84] - pc[12] * v[39]
    r[15] = v[42] * v[85] - pc[13] * v[40]
    r[16] = v[42] * v[86] - pc[14] * v[41]
    r[17] = v[43] * v[87] - pc[15] * v[39]
    r[18] = v[43] * v[88] - pc[16] * v[40]
    r[19] = v[43] * v[89] - pc[17] * v[41]
    r[20] = v[44] * v[90] - pc[18] * v[39]
    r[21] = v[44] * v[91] - pc[19] * v[40]
    r[22] = v[44] * v[92] - pc[20] * v[41]
    r[23] = -1 + pc[3]^pf[8] + pc[4]^pf[8] + pc[5]^pf[8]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(23)
    jac <- numeric(655)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -1
    jac[4] = -1
    jac[5] = -1
    jac[6] = -1
    jac[7] = -1
    jac[8] = -1
    jac[9] = -1
    jac[10] = -v[63] * (1 + pf[61])
    jac[11] = -v[42] * (1 + pf[61])
    jac[12] = -v[64] * (1 + pf[62])
    jac[13] = -v[43] * (1 + pf[62])
    jac[14] = -v[65] * (1 + pf[63])
    jac[15] = -v[44] * (1 + pf[63])
    jac[16] = -1
    jac[17] = -1
    jac[18] = -1
    jac[19] = -1
    jac[20] = -1
    jac[21] = -1
    jac[22] = -1
    jac[23] = pc[6] * pc[21] * pf[31] * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[24] = pc[6] * pc[21] * pf[34] * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[25] = pc[6] * pc[21] * pf[37] * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[26] = pc[6] * pc[21] * (-1 + pc[6]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-2 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[27] = pc[6] * pc[9] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[28] = pc[6] * pc[12] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^(-1 + pc[12]) * v[87]^pc[15] * v[90]^pc[18]
    jac[29] = pc[6] * pc[15] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^(-1 + pc[15]) * v[90]^pc[18]
    jac[30] = pc[6] * pc[18] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^(-1 + pc[18])
    jac[31] = pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18] + pc[6] * pc[21] * log(v[72]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[32] = pc[6] * pc[21] * log(v[75]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[33] = pc[6] * pc[21] * log(v[84]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[34] = pc[6] * pc[21] * log(v[87]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[35] = pc[6] * pc[21] * log(v[90]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[36] = pc[6] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[37] = -1
    jac[38] = pc[7] * pc[22] * pf[32] * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[39] = pc[7] * pc[22] * pf[35] * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[40] = pc[7] * pc[22] * pf[38] * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[41] = pc[7] * pc[22] * (-1 + pc[7]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-2 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[42] = pc[7] * pc[10] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[43] = pc[7] * pc[13] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^(-1 + pc[13]) * v[88]^pc[16] * v[91]^pc[19]
    jac[44] = pc[7] * pc[16] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^(-1 + pc[16]) * v[91]^pc[19]
    jac[45] = pc[7] * pc[19] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^(-1 + pc[19])
    jac[46] = pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19] + pc[7] * pc[22] * log(v[73]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[47] = pc[7] * pc[22] * log(v[76]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[48] = pc[7] * pc[22] * log(v[85]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[49] = pc[7] * pc[22] * log(v[88]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[50] = pc[7] * pc[22] * log(v[91]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[51] = pc[7] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[52] = -1
    jac[53] = pc[8] * pc[23] * pf[33] * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[54] = pc[8] * pc[23] * pf[36] * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[55] = pc[8] * pc[23] * pf[39] * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[56] = pc[8] * pc[23] * (-1 + pc[8]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-2 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[57] = pc[8] * pc[11] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[58] = pc[8] * pc[14] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^(-1 + pc[14]) * v[89]^pc[17] * v[92]^pc[20]
    jac[59] = pc[8] * pc[17] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^(-1 + pc[17]) * v[92]^pc[20]
    jac[60] = pc[8] * pc[20] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^(-1 + pc[20])
    jac[61] = pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20] + pc[8] * pc[23] * log(v[74]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[62] = pc[8] * pc[23] * log(v[77]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[63] = pc[8] * pc[23] * log(v[86]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[64] = pc[8] * pc[23] * log(v[89]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[65] = pc[8] * pc[23] * log(v[92]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[66] = pc[8] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[67] = -1
    jac[68] = pc[9] * pc[21] * pf[31] * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[69] = pc[9] * pc[21] * pf[34] * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[70] = pc[9] * pc[21] * pf[37] * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[71] = pc[6] * pc[9] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[72] = pc[9] * pc[21] * (-1 + pc[9]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-2 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[73] = pc[9] * pc[12] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^(-1 + pc[12]) * v[87]^pc[15] * v[90]^pc[18]
    jac[74] = pc[9] * pc[15] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^(-1 + pc[15]) * v[90]^pc[18]
    jac[75] = pc[9] * pc[18] * pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^(-1 + pc[18])
    jac[76] = pc[9] * pc[21] * log(v[72]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[77] = pc[21] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18] + pc[9] * pc[21] * log(v[75]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[78] = pc[9] * pc[21] * log(v[84]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[79] = pc[9] * pc[21] * log(v[87]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[80] = pc[9] * pc[21] * log(v[90]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[81] = pc[9] * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[82] = -1
    jac[83] = pc[10] * pc[22] * pf[32] * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[84] = pc[10] * pc[22] * pf[35] * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[85] = pc[10] * pc[22] * pf[38] * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[86] = pc[7] * pc[10] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[87] = pc[10] * pc[22] * (-1 + pc[10]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-2 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[88] = pc[10] * pc[13] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^(-1 + pc[13]) * v[88]^pc[16] * v[91]^pc[19]
    jac[89] = pc[10] * pc[16] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^(-1 + pc[16]) * v[91]^pc[19]
    jac[90] = pc[10] * pc[19] * pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^(-1 + pc[19])
    jac[91] = pc[10] * pc[22] * log(v[73]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[92] = pc[22] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19] + pc[10] * pc[22] * log(v[76]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[93] = pc[10] * pc[22] * log(v[85]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[94] = pc[10] * pc[22] * log(v[88]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[95] = pc[10] * pc[22] * log(v[91]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[96] = pc[10] * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[97] = -1
    jac[98] = pc[11] * pc[23] * pf[33] * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[99] = pc[11] * pc[23] * pf[36] * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[100] = pc[11] * pc[23] * pf[39] * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[101] = pc[8] * pc[11] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[102] = pc[11] * pc[23] * (-1 + pc[11]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-2 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[103] = pc[11] * pc[14] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^(-1 + pc[14]) * v[89]^pc[17] * v[92]^pc[20]
    jac[104] = pc[11] * pc[17] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^(-1 + pc[17]) * v[92]^pc[20]
    jac[105] = pc[11] * pc[20] * pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^(-1 + pc[20])
    jac[106] = pc[11] * pc[23] * log(v[74]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[107] = pc[23] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20] + pc[11] * pc[23] * log(v[77]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[108] = pc[11] * pc[23] * log(v[86]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[109] = pc[11] * pc[23] * log(v[89]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[110] = pc[11] * pc[23] * log(v[92]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[111] = pc[11] * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[112] = -1
    jac[113] = pf[17]
    jac[114] = pf[20]
    jac[115] = -1
    jac[116] = pf[23]
    jac[117] = -1
    jac[118] = pc[1] * v[14]
    jac[119] = -1
    jac[120] = pc[1] * v[3]
    jac[121] = v[3] * v[14]
    jac[122] = -1
    jac[123] = -1
    jac[124] = -1
    jac[125] = -1
    jac[126] = -1
    jac[127] = pc[2]
    jac[128] = v[19]
    jac[129] = pf[21]
    jac[130] = -1
    jac[131] = pf[22]
    jac[132] = -1
    jac[133] = -1
    jac[134] = -1
    jac[135] = pf[16]
    jac[136] = -1
    jac[137] = pf[18]
    jac[138] = -1
    jac[139] = pf[19]
    jac[140] = -1
    jac[141] = 1
    jac[142] = -pc[3] * v[57]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1)
    jac[143] = -pc[4] * v[58]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1)
    jac[144] = -pc[5] * v[59]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1)
    jac[145] = -pf[8]^-1 * v[57]^pf[8] * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1)
    jac[146] = -pf[8]^-1 * v[58]^pf[8] * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1)
    jac[147] = -pf[8]^-1 * v[59]^pf[8] * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1)
    jac[148] = -1
    jac[149] = 1 - pf[52] - pf[55] - pf[58]
    jac[150] = -1
    jac[151] = 1 - pf[53] - pf[56] - pf[59]
    jac[152] = -1
    jac[153] = 1 - pf[54] - pf[57] - pf[60]
    jac[154] = -1 + pc[12] * pc[21] * pf[31] * v[84]^-1 * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[155] = pc[12] * pc[21] * pf[34] * v[84]^-1 * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[156] = pc[12] * pc[21] * pf[37] * v[84]^-1 * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[157] = pc[6] * pc[12] * pc[21] * v[84]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[158] = pc[9] * pc[12] * pc[21] * v[84]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[159] = pc[12]^2 * pc[21] * v[84]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^(-1 + pc[12]) * v[87]^pc[15] * v[90]^pc[18] - pc[12] * pc[21] * v[84]^-2 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[160] = pc[12] * pc[15] * pc[21] * v[84]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^(-1 + pc[15]) * v[90]^pc[18]
    jac[161] = pc[12] * pc[18] * pc[21] * v[84]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^(-1 + pc[18])
    jac[162] = pc[12] * pc[21] * v[84]^-1 * log(v[72]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[163] = pc[12] * pc[21] * v[84]^-1 * log(v[75]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[164] = pc[21] * v[84]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18] + pc[12] * pc[21] * v[84]^-1 * log(v[84]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[165] = pc[12] * pc[21] * v[84]^-1 * log(v[87]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[166] = pc[12] * pc[21] * v[84]^-1 * log(v[90]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[167] = pc[12] * v[84]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[168] = -1 + pc[13] * pc[22] * pf[32] * v[85]^-1 * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[169] = pc[13] * pc[22] * pf[35] * v[85]^-1 * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[170] = pc[13] * pc[22] * pf[38] * v[85]^-1 * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[171] = pc[7] * pc[13] * pc[22] * v[85]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[172] = pc[10] * pc[13] * pc[22] * v[85]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[173] = pc[13]^2 * pc[22] * v[85]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^(-1 + pc[13]) * v[88]^pc[16] * v[91]^pc[19] - pc[13] * pc[22] * v[85]^-2 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[174] = pc[13] * pc[16] * pc[22] * v[85]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^(-1 + pc[16]) * v[91]^pc[19]
    jac[175] = pc[13] * pc[19] * pc[22] * v[85]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^(-1 + pc[19])
    jac[176] = pc[13] * pc[22] * v[85]^-1 * log(v[73]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[177] = pc[13] * pc[22] * v[85]^-1 * log(v[76]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[178] = pc[22] * v[85]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19] + pc[13] * pc[22] * v[85]^-1 * log(v[85]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[179] = pc[13] * pc[22] * v[85]^-1 * log(v[88]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[180] = pc[13] * pc[22] * v[85]^-1 * log(v[91]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[181] = pc[13] * v[85]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[182] = -1 + pc[14] * pc[23] * pf[33] * v[86]^-1 * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[183] = pc[14] * pc[23] * pf[36] * v[86]^-1 * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[184] = pc[14] * pc[23] * pf[39] * v[86]^-1 * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[185] = pc[8] * pc[14] * pc[23] * v[86]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[186] = pc[11] * pc[14] * pc[23] * v[86]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[187] = pc[14]^2 * pc[23] * v[86]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^(-1 + pc[14]) * v[89]^pc[17] * v[92]^pc[20] - pc[14] * pc[23] * v[86]^-2 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[188] = pc[14] * pc[17] * pc[23] * v[86]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^(-1 + pc[17]) * v[92]^pc[20]
    jac[189] = pc[14] * pc[20] * pc[23] * v[86]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^(-1 + pc[20])
    jac[190] = pc[14] * pc[23] * v[86]^-1 * log(v[74]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[191] = pc[14] * pc[23] * v[86]^-1 * log(v[77]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[192] = pc[23] * v[86]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20] + pc[14] * pc[23] * v[86]^-1 * log(v[86]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[193] = pc[14] * pc[23] * v[86]^-1 * log(v[89]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[194] = pc[14] * pc[23] * v[86]^-1 * log(v[92]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[195] = pc[14] * v[86]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[196] = pc[15] * pc[21] * pf[31] * v[87]^-1 * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[197] = -1 + pc[15] * pc[21] * pf[34] * v[87]^-1 * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[198] = pc[15] * pc[21] * pf[37] * v[87]^-1 * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[199] = pc[6] * pc[15] * pc[21] * v[87]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[200] = pc[9] * pc[15] * pc[21] * v[87]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[201] = pc[12] * pc[15] * pc[21] * v[87]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^(-1 + pc[12]) * v[87]^pc[15] * v[90]^pc[18]
    jac[202] = pc[15]^2 * pc[21] * v[87]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^(-1 + pc[15]) * v[90]^pc[18] - pc[15] * pc[21] * v[87]^-2 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[203] = pc[15] * pc[18] * pc[21] * v[87]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^(-1 + pc[18])
    jac[204] = pc[15] * pc[21] * v[87]^-1 * log(v[72]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[205] = pc[15] * pc[21] * v[87]^-1 * log(v[75]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[206] = pc[15] * pc[21] * v[87]^-1 * log(v[84]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[207] = pc[21] * v[87]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18] + pc[15] * pc[21] * v[87]^-1 * log(v[87]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[208] = pc[15] * pc[21] * v[87]^-1 * log(v[90]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[209] = pc[15] * v[87]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[210] = pc[16] * pc[22] * pf[32] * v[88]^-1 * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[211] = -1 + pc[16] * pc[22] * pf[35] * v[88]^-1 * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[212] = pc[16] * pc[22] * pf[38] * v[88]^-1 * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[213] = pc[7] * pc[16] * pc[22] * v[88]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[214] = pc[10] * pc[16] * pc[22] * v[88]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[215] = pc[13] * pc[16] * pc[22] * v[88]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^(-1 + pc[13]) * v[88]^pc[16] * v[91]^pc[19]
    jac[216] = pc[16]^2 * pc[22] * v[88]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^(-1 + pc[16]) * v[91]^pc[19] - pc[16] * pc[22] * v[88]^-2 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[217] = pc[16] * pc[19] * pc[22] * v[88]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^(-1 + pc[19])
    jac[218] = pc[16] * pc[22] * v[88]^-1 * log(v[73]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[219] = pc[16] * pc[22] * v[88]^-1 * log(v[76]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[220] = pc[16] * pc[22] * v[88]^-1 * log(v[85]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[221] = pc[22] * v[88]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19] + pc[16] * pc[22] * v[88]^-1 * log(v[88]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[222] = pc[16] * pc[22] * v[88]^-1 * log(v[91]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[223] = pc[16] * v[88]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[224] = pc[17] * pc[23] * pf[33] * v[89]^-1 * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[225] = -1 + pc[17] * pc[23] * pf[36] * v[89]^-1 * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[226] = pc[17] * pc[23] * pf[39] * v[89]^-1 * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[227] = pc[8] * pc[17] * pc[23] * v[89]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[228] = pc[11] * pc[17] * pc[23] * v[89]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[229] = pc[14] * pc[17] * pc[23] * v[89]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^(-1 + pc[14]) * v[89]^pc[17] * v[92]^pc[20]
    jac[230] = pc[17]^2 * pc[23] * v[89]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^(-1 + pc[17]) * v[92]^pc[20] - pc[17] * pc[23] * v[89]^-2 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[231] = pc[17] * pc[20] * pc[23] * v[89]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^(-1 + pc[20])
    jac[232] = pc[17] * pc[23] * v[89]^-1 * log(v[74]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[233] = pc[17] * pc[23] * v[89]^-1 * log(v[77]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[234] = pc[17] * pc[23] * v[89]^-1 * log(v[86]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[235] = pc[23] * v[89]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20] + pc[17] * pc[23] * v[89]^-1 * log(v[89]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[236] = pc[17] * pc[23] * v[89]^-1 * log(v[92]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[237] = pc[17] * v[89]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[238] = pc[18] * pc[21] * pf[31] * v[90]^-1 * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[239] = pc[18] * pc[21] * pf[34] * v[90]^-1 * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[240] = -1 + pc[18] * pc[21] * pf[37] * v[90]^-1 * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[241] = pc[6] * pc[18] * pc[21] * v[90]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[242] = pc[9] * pc[18] * pc[21] * v[90]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[243] = pc[12] * pc[18] * pc[21] * v[90]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^(-1 + pc[12]) * v[87]^pc[15] * v[90]^pc[18]
    jac[244] = pc[15] * pc[18] * pc[21] * v[90]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^(-1 + pc[15]) * v[90]^pc[18]
    jac[245] = pc[18]^2 * pc[21] * v[90]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^(-1 + pc[18]) - pc[18] * pc[21] * v[90]^-2 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[246] = pc[18] * pc[21] * v[90]^-1 * log(v[72]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[247] = pc[18] * pc[21] * v[90]^-1 * log(v[75]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[248] = pc[18] * pc[21] * v[90]^-1 * log(v[84]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[249] = pc[18] * pc[21] * v[90]^-1 * log(v[87]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[250] = pc[21] * v[90]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18] + pc[18] * pc[21] * v[90]^-1 * log(v[90]) * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[251] = pc[18] * v[90]^-1 * (pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[252] = pc[19] * pc[22] * pf[32] * v[91]^-1 * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[253] = pc[19] * pc[22] * pf[35] * v[91]^-1 * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[254] = -1 + pc[19] * pc[22] * pf[38] * v[91]^-1 * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[255] = pc[7] * pc[19] * pc[22] * v[91]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[256] = pc[10] * pc[19] * pc[22] * v[91]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[257] = pc[13] * pc[19] * pc[22] * v[91]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^(-1 + pc[13]) * v[88]^pc[16] * v[91]^pc[19]
    jac[258] = pc[16] * pc[19] * pc[22] * v[91]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^(-1 + pc[16]) * v[91]^pc[19]
    jac[259] = pc[19]^2 * pc[22] * v[91]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^(-1 + pc[19]) - pc[19] * pc[22] * v[91]^-2 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[260] = pc[19] * pc[22] * v[91]^-1 * log(v[73]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[261] = pc[19] * pc[22] * v[91]^-1 * log(v[76]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[262] = pc[19] * pc[22] * v[91]^-1 * log(v[85]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[263] = pc[19] * pc[22] * v[91]^-1 * log(v[88]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[264] = pc[22] * v[91]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19] + pc[19] * pc[22] * v[91]^-1 * log(v[91]) * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[265] = pc[19] * v[91]^-1 * (pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[266] = pc[20] * pc[23] * pf[33] * v[92]^-1 * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[267] = pc[20] * pc[23] * pf[36] * v[92]^-1 * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[268] = -1 + pc[20] * pc[23] * pf[39] * v[92]^-1 * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[269] = pc[8] * pc[20] * pc[23] * v[92]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[270] = pc[11] * pc[20] * pc[23] * v[92]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[271] = pc[14] * pc[20] * pc[23] * v[92]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^(-1 + pc[14]) * v[89]^pc[17] * v[92]^pc[20]
    jac[272] = pc[17] * pc[20] * pc[23] * v[92]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^(-1 + pc[17]) * v[92]^pc[20]
    jac[273] = pc[20]^2 * pc[23] * v[92]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^(-1 + pc[20]) - pc[20] * pc[23] * v[92]^-2 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[274] = pc[20] * pc[23] * v[92]^-1 * log(v[74]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[275] = pc[20] * pc[23] * v[92]^-1 * log(v[77]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[276] = pc[20] * pc[23] * v[92]^-1 * log(v[86]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[277] = pc[20] * pc[23] * v[92]^-1 * log(v[89]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[278] = pc[23] * v[92]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20] + pc[20] * pc[23] * v[92]^-1 * log(v[92]) * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[279] = pc[20] * v[92]^-1 * (pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[280] = pf[46]
    jac[281] = -1
    jac[282] = pf[47]
    jac[283] = -1
    jac[284] = pf[48]
    jac[285] = -1
    jac[286] = (1 + pf[49])^-1
    jac[287] = -1
    jac[288] = (1 + pf[50])^-1
    jac[289] = -1
    jac[290] = (1 + pf[51])^-1
    jac[291] = -1
    jac[292] = pc[6] * pc[21] * v[72]^(-1 + pc[6]) * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[293] = pc[9] * pc[21] * v[72]^pc[6] * v[75]^(-1 + pc[9]) * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[294] = -1
    jac[295] = pc[12] * pc[21] * v[72]^pc[6] * v[75]^pc[9] * v[84]^(-1 + pc[12]) * v[87]^pc[15] * v[90]^pc[18]
    jac[296] = pc[15] * pc[21] * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^(-1 + pc[15]) * v[90]^pc[18]
    jac[297] = pc[18] * pc[21] * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^(-1 + pc[18])
    jac[298] = pc[21] * log(v[72]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[299] = pc[21] * log(v[75]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[300] = pc[21] * log(v[84]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[301] = pc[21] * log(v[87]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[302] = pc[21] * log(v[90]) * v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[303] = v[72]^pc[6] * v[75]^pc[9] * v[84]^pc[12] * v[87]^pc[15] * v[90]^pc[18]
    jac[304] = pc[7] * pc[22] * v[73]^(-1 + pc[7]) * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[305] = pc[10] * pc[22] * v[73]^pc[7] * v[76]^(-1 + pc[10]) * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[306] = -1
    jac[307] = pc[13] * pc[22] * v[73]^pc[7] * v[76]^pc[10] * v[85]^(-1 + pc[13]) * v[88]^pc[16] * v[91]^pc[19]
    jac[308] = pc[16] * pc[22] * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^(-1 + pc[16]) * v[91]^pc[19]
    jac[309] = pc[19] * pc[22] * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^(-1 + pc[19])
    jac[310] = pc[22] * log(v[73]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[311] = pc[22] * log(v[76]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[312] = pc[22] * log(v[85]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[313] = pc[22] * log(v[88]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[314] = pc[22] * log(v[91]) * v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[315] = v[73]^pc[7] * v[76]^pc[10] * v[85]^pc[13] * v[88]^pc[16] * v[91]^pc[19]
    jac[316] = pc[8] * pc[23] * v[74]^(-1 + pc[8]) * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[317] = pc[11] * pc[23] * v[74]^pc[8] * v[77]^(-1 + pc[11]) * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[318] = -1
    jac[319] = pc[14] * pc[23] * v[74]^pc[8] * v[77]^pc[11] * v[86]^(-1 + pc[14]) * v[89]^pc[17] * v[92]^pc[20]
    jac[320] = pc[17] * pc[23] * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^(-1 + pc[17]) * v[92]^pc[20]
    jac[321] = pc[20] * pc[23] * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^(-1 + pc[20])
    jac[322] = pc[23] * log(v[74]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[323] = pc[23] * log(v[77]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[324] = pc[23] * log(v[86]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[325] = pc[23] * log(v[89]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[326] = pc[23] * log(v[92]) * v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[327] = v[74]^pc[8] * v[77]^pc[11] * v[86]^pc[14] * v[89]^pc[17] * v[92]^pc[20]
    jac[328] = pf[31]
    jac[329] = -1
    jac[330] = pf[32]
    jac[331] = -1
    jac[332] = pf[33]
    jac[333] = -1
    jac[334] = pf[34]
    jac[335] = -1
    jac[336] = pf[35]
    jac[337] = -1
    jac[338] = pf[36]
    jac[339] = -1
    jac[340] = pf[37]
    jac[341] = -1
    jac[342] = pf[38]
    jac[343] = -1
    jac[344] = pf[39]
    jac[345] = -1
    jac[346] = pf[44]
    jac[347] = -pf[43]
    jac[348] = pf[45]
    jac[349] = -pf[43]
    jac[350] = -v[42] * (1 + pf[61])
    jac[351] = -v[2] * (1 + pf[61])
    jac[352] = pc[3] * (-1 + pf[8]) * v[57]^(-2 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1) + pf[8] * pc[3]^2 * (-1 + pf[8]^-1) * (v[57]^(-1 + pf[8]))^2 * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[353] = pf[8] * pc[3] * pc[4] * (-1 + pf[8]^-1) * v[57]^(-1 + pf[8]) * v[58]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[354] = pf[8] * pc[3] * pc[5] * (-1 + pf[8]^-1) * v[57]^(-1 + pf[8]) * v[59]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[355] = v[57]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1) + pc[3] * (-1 + pf[8]^-1) * v[57]^(-1 + 2 * pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[356] = pc[3] * (-1 + pf[8]^-1) * v[57]^(-1 + pf[8]) * v[58]^pf[8] * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[357] = pc[3] * (-1 + pf[8]^-1) * v[57]^(-1 + pf[8]) * v[59]^pf[8] * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[358] = -v[43] * (1 + pf[62])
    jac[359] = -v[2] * (1 + pf[62])
    jac[360] = pf[8] * pc[3] * pc[4] * (-1 + pf[8]^-1) * v[57]^(-1 + pf[8]) * v[58]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[361] = pc[4] * (-1 + pf[8]) * v[58]^(-2 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1) + pf[8] * pc[4]^2 * (-1 + pf[8]^-1) * (v[58]^(-1 + pf[8]))^2 * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[362] = pf[8] * pc[4] * pc[5] * (-1 + pf[8]^-1) * v[58]^(-1 + pf[8]) * v[59]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[363] = pc[4] * (-1 + pf[8]^-1) * v[57]^pf[8] * v[58]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[364] = v[58]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1) + pc[4] * (-1 + pf[8]^-1) * v[58]^(-1 + 2 * pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[365] = pc[4] * (-1 + pf[8]^-1) * v[58]^(-1 + pf[8]) * v[59]^pf[8] * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[366] = -v[44] * (1 + pf[63])
    jac[367] = -v[2] * (1 + pf[63])
    jac[368] = pf[8] * pc[3] * pc[5] * (-1 + pf[8]^-1) * v[57]^(-1 + pf[8]) * v[59]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[369] = pf[8] * pc[4] * pc[5] * (-1 + pf[8]^-1) * v[58]^(-1 + pf[8]) * v[59]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[370] = pc[5] * (-1 + pf[8]) * v[59]^(-2 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1) + pf[8] * pc[5]^2 * (-1 + pf[8]^-1) * (v[59]^(-1 + pf[8]))^2 * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[371] = pc[5] * (-1 + pf[8]^-1) * v[57]^pf[8] * v[59]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[372] = pc[5] * (-1 + pf[8]^-1) * v[58]^pf[8] * v[59]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[373] = v[59]^(-1 + pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-1 + pf[8]^-1) + pc[5] * (-1 + pf[8]^-1) * v[59]^(-1 + 2 * pf[8]) * (pc[3] * v[57]^pf[8] + pc[4] * v[58]^pf[8] + pc[5] * v[59]^pf[8])^(-2 + pf[8]^-1)
    jac[374] = v[14]
    jac[375] = 1
    jac[376] = -1
    jac[377] = v[3]
    jac[378] = -1
    jac[379] = 1
    jac[380] = -1
    jac[381] = v[16]
    jac[382] = v[17]
    jac[383] = v[3]
    jac[384] = v[4]
    jac[385] = -1
    jac[386] = 1
    jac[387] = 1
    jac[388] = -1
    jac[389] = v[15]
    jac[390] = 1
    jac[391] = -1
    jac[392] = v[3]
    jac[393] = 1
    jac[394] = -1
    jac[395] = v[69]
    jac[396] = v[70]
    jac[397] = v[71]
    jac[398] = v[69] * (-1 - pf[49])
    jac[399] = v[70] * (-1 - pf[50])
    jac[400] = v[71] * (-1 - pf[51])
    jac[401] = v[42] - v[51] * (1 + pf[49])
    jac[402] = v[43] - v[52] * (1 + pf[50])
    jac[403] = v[44] - v[53] * (1 + pf[51])
    jac[404] = -1
    jac[405] = -v[60]
    jac[406] = -v[61]
    jac[407] = -v[62]
    jac[408] = v[60]
    jac[409] = v[61]
    jac[410] = v[62]
    jac[411] = -v[42] + v[45]
    jac[412] = -v[43] + v[46]
    jac[413] = -v[44] + v[47]
    jac[414] = -1
    jac[415] = pf[61] * (v[57] + v[63] + v[66] + v[81])
    jac[416] = pf[62] * (v[58] + v[64] + v[67] + v[82])
    jac[417] = pf[63] * (v[59] + v[65] + v[68] + v[83])
    jac[418] = pf[61] * v[42]
    jac[419] = pf[62] * v[43]
    jac[420] = pf[63] * v[44]
    jac[421] = pf[61] * v[42]
    jac[422] = pf[62] * v[43]
    jac[423] = pf[63] * v[44]
    jac[424] = pf[61] * v[42]
    jac[425] = pf[62] * v[43]
    jac[426] = pf[63] * v[44]
    jac[427] = pf[61] * v[42]
    jac[428] = pf[62] * v[43]
    jac[429] = pf[63] * v[44]
    jac[430] = -1
    jac[431] = pf[55]
    jac[432] = pf[56]
    jac[433] = pf[57]
    jac[434] = v[96]
    jac[435] = v[99]
    jac[436] = v[102]
    jac[437] = -1
    jac[438] = v[42]
    jac[439] = v[43]
    jac[440] = v[44]
    jac[441] = v[97]
    jac[442] = v[100]
    jac[443] = v[103]
    jac[444] = -1
    jac[445] = v[42]
    jac[446] = v[43]
    jac[447] = v[44]
    jac[448] = v[98]
    jac[449] = v[101]
    jac[450] = v[104]
    jac[451] = -1
    jac[452] = v[42]
    jac[453] = v[43]
    jac[454] = v[44]
    jac[455] = 1
    jac[456] = 1
    jac[457] = 1
    jac[458] = -1
    jac[459] = 1
    jac[460] = 1
    jac[461] = 1
    jac[462] = -1
    jac[463] = 1
    jac[464] = 1
    jac[465] = 1
    jac[466] = -1
    jac[467] = -1
    jac[468] = -1
    jac[469] = -1
    jac[470] = -1
    jac[471] = 1
    jac[472] = -1
    jac[473] = -1
    jac[474] = 1
    jac[475] = 1
    jac[476] = -1
    jac[477] = 1
    jac[478] = -1
    jac[479] = -1
    jac[480] = -1
    jac[481] = v[16]
    jac[482] = v[17]
    jac[483] = -1
    jac[484] = v[3]
    jac[485] = v[4]
    jac[486] = 1
    jac[487] = 1
    jac[488] = 1
    jac[489] = -1
    jac[490] = 1
    jac[491] = -1
    jac[492] = -v[57] * (1 + pf[61])
    jac[493] = -v[58] * (1 + pf[62])
    jac[494] = -v[59] * (1 + pf[63])
    jac[495] = -v[42] * (1 + pf[61])
    jac[496] = -v[43] * (1 + pf[62])
    jac[497] = -v[44] * (1 + pf[63])
    jac[498] = -1
    jac[499] = 1
    jac[500] = 1
    jac[501] = v[63] * (1 + pf[61])
    jac[502] = v[64] * (1 + pf[62])
    jac[503] = v[65] * (1 + pf[63])
    jac[504] = v[42] * (1 + pf[61])
    jac[505] = v[43] * (1 + pf[62])
    jac[506] = v[44] * (1 + pf[63])
    jac[507] = v[72]
    jac[508] = v[75]
    jac[509] = v[84] - pf[31] * v[78] * (1 - pf[52] - pf[55] - pf[58])
    jac[510] = v[87] - pf[34] * v[78] * (1 - pf[52] - pf[55] - pf[58])
    jac[511] = v[90] - pf[37] * v[78] * (1 - pf[52] - pf[55] - pf[58])
    jac[512] = 1
    jac[513] = v[3]
    jac[514] = v[4]
    jac[515] = -(pf[31] * v[42] + pf[34] * v[43] + pf[37] * v[44]) * (1 - pf[52] - pf[55] - pf[58])
    jac[516] = v[42]
    jac[517] = v[43]
    jac[518] = v[44]
    jac[519] = v[73]
    jac[520] = v[76]
    jac[521] = v[85] - pf[32] * v[79] * (1 - pf[53] - pf[56] - pf[59])
    jac[522] = v[88] - pf[35] * v[79] * (1 - pf[53] - pf[56] - pf[59])
    jac[523] = v[91] - pf[38] * v[79] * (1 - pf[53] - pf[56] - pf[59])
    jac[524] = 1
    jac[525] = v[3]
    jac[526] = v[4]
    jac[527] = -(pf[32] * v[42] + pf[35] * v[43] + pf[38] * v[44]) * (1 - pf[53] - pf[56] - pf[59])
    jac[528] = v[42]
    jac[529] = v[43]
    jac[530] = v[44]
    jac[531] = v[74]
    jac[532] = v[77]
    jac[533] = v[86] - pf[33] * v[80] * (1 - pf[54] - pf[57] - pf[60])
    jac[534] = v[89] - pf[36] * v[80] * (1 - pf[54] - pf[57] - pf[60])
    jac[535] = v[92] - pf[39] * v[80] * (1 - pf[54] - pf[57] - pf[60])
    jac[536] = 1
    jac[537] = v[3]
    jac[538] = v[4]
    jac[539] = -(pf[33] * v[42] + pf[36] * v[43] + pf[39] * v[44]) * (1 - pf[54] - pf[57] - pf[60])
    jac[540] = v[42]
    jac[541] = v[43]
    jac[542] = v[44]
    jac[543] = 1
    jac[544] = 1
    jac[545] = -1
    jac[546] = 1
    jac[547] = pf[49] * v[69]
    jac[548] = pf[50] * v[70]
    jac[549] = pf[51] * v[71]
    jac[550] = pf[52] + pf[58]
    jac[551] = pf[53] + pf[59]
    jac[552] = pf[54] + pf[60]
    jac[553] = pf[49] * v[51]
    jac[554] = pf[50] * v[52]
    jac[555] = pf[51] * v[53]
    jac[556] = 1
    jac[557] = 1
    jac[558] = 1
    jac[559] = 1
    jac[560] = -1
    jac[561] = 1
    jac[562] = 1
    jac[563] = -1
    jac[564] = -1
    jac[565] = -1
    jac[566] = 1
    jac[567] = 1
    jac[568] = 1
    jac[569] = 1
    jac[570] = -1
    jac[571] = 1
    jac[572] = 1
    jac[573] = -1
    jac[574] = -1
    jac[575] = -1
    jac[576] = 1
    jac[577] = 1
    jac[578] = 1
    jac[579] = 1
    jac[580] = -1
    jac[581] = 1
    jac[582] = 1
    jac[583] = -1
    jac[584] = -1
    jac[585] = -1
    jac[586] = 1
    jac[587] = 1
    jac[588] = 1
    jac[589] = 1
    jac[590] = 1
    jac[591] = 1
    jac[592] = 1
    jac[593] = v[72]
    jac[594] = -pc[6]
    jac[595] = v[3]
    jac[596] = -v[39]
    jac[597] = v[73]
    jac[598] = -pc[7]
    jac[599] = v[3]
    jac[600] = -v[40]
    jac[601] = v[74]
    jac[602] = -pc[8]
    jac[603] = v[3]
    jac[604] = -v[41]
    jac[605] = v[75]
    jac[606] = -pc[9]
    jac[607] = v[4]
    jac[608] = -v[39]
    jac[609] = v[76]
    jac[610] = -pc[10]
    jac[611] = v[4]
    jac[612] = -v[40]
    jac[613] = v[77]
    jac[614] = -pc[11]
    jac[615] = v[4]
    jac[616] = -v[41]
    jac[617] = -pc[12]
    jac[618] = v[84]
    jac[619] = v[42]
    jac[620] = -v[39]
    jac[621] = -pc[13]
    jac[622] = v[85]
    jac[623] = v[42]
    jac[624] = -v[40]
    jac[625] = -pc[14]
    jac[626] = v[86]
    jac[627] = v[42]
    jac[628] = -v[41]
    jac[629] = -pc[15]
    jac[630] = v[87]
    jac[631] = v[43]
    jac[632] = -v[39]
    jac[633] = -pc[16]
    jac[634] = v[88]
    jac[635] = v[43]
    jac[636] = -v[40]
    jac[637] = -pc[17]
    jac[638] = v[89]
    jac[639] = v[43]
    jac[640] = -v[41]
    jac[641] = -pc[18]
    jac[642] = v[90]
    jac[643] = v[44]
    jac[644] = -v[39]
    jac[645] = -pc[19]
    jac[646] = v[91]
    jac[647] = v[44]
    jac[648] = -v[40]
    jac[649] = -pc[20]
    jac[650] = v[92]
    jac[651] = v[44]
    jac[652] = -v[41]
    jac[653] = pf[8] * pc[3]^(-1 + pf[8])
    jac[654] = pf[8] * pc[4]^(-1 + pf[8])
    jac[655] = pf[8] * pc[5]^(-1 + pf[8])
    jacob <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                10, 11, 11, 12, 12, 13, 14, 15, 16, 17,
                                18, 19, 19, 19, 19, 19, 19, 19, 19, 19,
                                19, 19, 19, 19, 19, 19, 20, 20, 20, 20,
                                20, 20, 20, 20, 20, 20, 20, 20, 20, 20,
                                20, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                21, 21, 21, 21, 21, 21, 22, 22, 22, 22,
                                22, 22, 22, 22, 22, 22, 22, 22, 22, 22,
                                22, 23, 23, 23, 23, 23, 23, 23, 23, 23,
                                23, 23, 23, 23, 23, 23, 24, 24, 24, 24,
                                24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
                                24, 25, 25, 26, 26, 27, 27, 28, 28, 28,
                                28, 29, 30, 31, 32, 33, 33, 33, 34, 34,
                                35, 35, 36, 37, 38, 38, 39, 39, 40, 40,
                                41, 41, 41, 41, 41, 41, 41, 42, 42, 43,
                                43, 44, 44, 45, 45, 45, 45, 45, 45, 45,
                                45, 45, 45, 45, 45, 45, 45, 46, 46, 46,
                                46, 46, 46, 46, 46, 46, 46, 46, 46, 46,
                                46, 47, 47, 47, 47, 47, 47, 47, 47, 47,
                                47, 47, 47, 47, 47, 48, 48, 48, 48, 48,
                                48, 48, 48, 48, 48, 48, 48, 48, 48, 49,
                                49, 49, 49, 49, 49, 49, 49, 49, 49, 49,
                                49, 49, 49, 50, 50, 50, 50, 50, 50, 50,
                                50, 50, 50, 50, 50, 50, 50, 51, 51, 51,
                                51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
                                51, 52, 52, 52, 52, 52, 52, 52, 52, 52,
                                52, 52, 52, 52, 52, 53, 53, 53, 53, 53,
                                53, 53, 53, 53, 53, 53, 53, 53, 53, 54,
                                54, 55, 55, 56, 56, 57, 57, 58, 58, 59,
                                59, 60, 60, 60, 60, 60, 60, 60, 60, 60,
                                60, 60, 60, 61, 61, 61, 61, 61, 61, 61,
                                61, 61, 61, 61, 61, 62, 62, 62, 62, 62,
                                62, 62, 62, 62, 62, 62, 62, 63, 63, 64,
                                64, 65, 65, 66, 66, 67, 67, 68, 68, 69,
                                69, 70, 70, 71, 71, 72, 72, 73, 73, 74,
                                74, 74, 74, 74, 74, 74, 74, 75, 75, 75,
                                75, 75, 75, 75, 75, 76, 76, 76, 76, 76,
                                76, 76, 76, 77, 77, 77, 77, 78, 78, 78,
                                79, 79, 79, 79, 79, 80, 80, 80, 81, 81,
                                81, 81, 81, 82, 82, 82, 82, 82, 82, 82,
                                82, 82, 82, 83, 83, 83, 83, 83, 83, 83,
                                83, 83, 83, 84, 84, 84, 84, 84, 84, 84,
                                84, 84, 84, 84, 84, 84, 84, 84, 84, 85,
                                85, 85, 85, 86, 86, 86, 86, 86, 86, 86,
                                87, 87, 87, 87, 87, 87, 87, 88, 88, 88,
                                88, 88, 88, 88, 89, 89, 89, 89, 90, 90,
                                90, 90, 91, 91, 91, 91, 92, 92, 92, 92,
                                93, 93, 93, 93, 93, 94, 94, 94, 94, 94,
                                95, 95, 95, 95, 95, 95, 95, 95, 96, 96,
                                96, 96, 96, 96, 96, 96, 96, 97, 97, 97,
                                97, 97, 97, 97, 97, 97, 98, 98, 98, 98,
                                98, 98, 98, 98, 98, 98, 98, 98, 99, 99,
                                99, 99, 99, 99, 99, 99, 99, 99, 99, 99,
                                100, 100, 100, 100, 100, 100, 100, 100, 100, 100,
                                100, 100, 101, 101, 101, 101, 101, 101, 101, 101,
                                101, 101, 101, 101, 101, 102, 102, 102, 102, 102,
                                102, 102, 102, 102, 102, 103, 103, 103, 103, 103,
                                103, 103, 103, 103, 103, 104, 104, 104, 104, 104,
                                104, 104, 104, 104, 104, 105, 106, 107, 108, 109,
                                110, 111, 112, 112, 112, 112, 113, 113, 113, 113,
                                114, 114, 114, 114, 115, 115, 115, 115, 116, 116,
                                116, 116, 117, 117, 117, 117, 118, 118, 118, 118,
                                119, 119, 119, 119, 120, 120, 120, 120, 121, 121,
                                121, 121, 122, 122, 122, 122, 123, 123, 123, 123,
                                124, 124, 124, 124, 125, 125, 125, 125, 126, 126,
                                126, 126, 127, 127, 127),
                          j = c(1, 3, 4, 24, 23, 22, 60, 61, 62, 42,
                                63, 43, 64, 44, 65, 69, 70, 71, 81, 82,
                                83, 3, 42, 43, 44, 72, 75, 84, 87, 90,
                                110, 113, 116, 119, 122, 125, 3, 42, 43, 44,
                                73, 76, 85, 88, 91, 111, 114, 117, 120, 123,
                                126, 3, 42, 43, 44, 74, 77, 86, 89, 92,
                                112, 115, 118, 121, 124, 127, 4, 42, 43, 44,
                                72, 75, 84, 87, 90, 110, 113, 116, 119, 122,
                                125, 4, 42, 43, 44, 73, 76, 85, 88, 91,
                                111, 114, 117, 120, 123, 126, 4, 42, 43, 44,
                                74, 77, 86, 89, 92, 112, 115, 118, 121, 124,
                                127, 6, 11, 6, 7, 6, 8, 3, 9, 14,
                                105, 14, 15, 16, 17, 18, 19, 106, 12, 20,
                                13, 21, 25, 26, 11, 29, 12, 33, 13, 34,
                                35, 57, 58, 59, 107, 108, 109, 39, 54, 40,
                                55, 41, 56, 42, 43, 44, 72, 75, 84, 87,
                                90, 110, 113, 116, 119, 122, 125, 42, 43, 44,
                                73, 76, 85, 88, 91, 111, 114, 117, 120, 123,
                                126, 42, 43, 44, 74, 77, 86, 89, 92, 112,
                                115, 118, 121, 124, 127, 42, 43, 44, 72, 75,
                                84, 87, 90, 110, 113, 116, 119, 122, 125, 42,
                                43, 44, 73, 76, 85, 88, 91, 111, 114, 117,
                                120, 123, 126, 42, 43, 44, 74, 77, 86, 89,
                                92, 112, 115, 118, 121, 124, 127, 42, 43, 44,
                                72, 75, 84, 87, 90, 110, 113, 116, 119, 122,
                                125, 42, 43, 44, 73, 76, 85, 88, 91, 111,
                                114, 117, 120, 123, 126, 42, 43, 44, 74, 77,
                                86, 89, 92, 112, 115, 118, 121, 124, 127, 1,
                                45, 1, 46, 1, 47, 1, 51, 1, 52, 1,
                                53, 72, 75, 78, 84, 87, 90, 110, 113, 116,
                                119, 122, 125, 73, 76, 79, 85, 88, 91, 111,
                                114, 117, 120, 123, 126, 74, 77, 80, 86, 89,
                                92, 112, 115, 118, 121, 124, 127, 78, 96, 79,
                                97, 80, 98, 78, 99, 79, 100, 80, 101, 78,
                                102, 79, 103, 80, 104, 66, 67, 66, 68, 2,
                                42, 57, 58, 59, 107, 108, 109, 2, 43, 57,
                                58, 59, 107, 108, 109, 2, 44, 57, 58, 59,
                                107, 108, 109, 3, 7, 12, 14, 10, 13, 31,
                                3, 4, 16, 17, 19, 36, 37, 38, 3, 8,
                                13, 15, 32, 27, 42, 43, 44, 51, 52, 53,
                                69, 70, 71, 28, 42, 43, 44, 45, 46, 47,
                                60, 61, 62, 36, 42, 43, 44, 57, 58, 59,
                                63, 64, 65, 66, 67, 68, 81, 82, 83, 37,
                                54, 55, 56, 42, 43, 44, 54, 96, 99, 102,
                                42, 43, 44, 55, 97, 100, 103, 42, 43, 44,
                                56, 98, 101, 104, 84, 85, 86, 93, 87, 88,
                                89, 94, 90, 91, 92, 95, 26, 75, 76, 77,
                                5, 11, 18, 27, 28, 9, 12, 20, 30, 33,
                                3, 4, 5, 16, 17, 22, 33, 34, 6, 11,
                                29, 42, 43, 44, 57, 58, 59, 10, 21, 34,
                                42, 43, 44, 63, 64, 65, 3, 4, 42, 43,
                                44, 48, 72, 75, 78, 84, 87, 90, 3, 4,
                                42, 43, 44, 49, 73, 76, 79, 85, 88, 91,
                                3, 4, 42, 43, 44, 50, 74, 77, 80, 86,
                                89, 92, 9, 18, 32, 38, 51, 52, 53, 54,
                                55, 56, 69, 70, 71, 57, 60, 63, 66, 69,
                                81, 93, 96, 97, 98, 58, 61, 64, 67, 70,
                                82, 94, 99, 100, 101, 59, 62, 65, 68, 71,
                                83, 95, 102, 103, 104, 57, 59, 9, 18, 78,
                                79, 80, 3, 39, 72, 110, 3, 40, 73, 111,
                                3, 41, 74, 112, 4, 39, 75, 113, 4, 40,
                                76, 114, 4, 41, 77, 115, 39, 42, 84, 116,
                                40, 42, 85, 117, 41, 42, 86, 118, 39, 43,
                                87, 119, 40, 43, 88, 120, 41, 43, 89, 121,
                                39, 44, 90, 122, 40, 44, 91, 123, 41, 44,
                                92, 124, 107, 108, 109),
                          x = jac, dims = c(127, 127))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 104, ncol = 104, sparse = TRUE)

    At <- Matrix(0, nrow = 104, ncol = 104, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 104, ncol = 104, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 104, ncol = 0, sparse = TRUE)

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
