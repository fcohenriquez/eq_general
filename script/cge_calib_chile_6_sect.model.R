# Generated on 2026-04-20 15:42:35 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_6_sect

# info
info__ <- c("cge_calib_chile_6_sect", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/script/cge_calib_chile_6_sect.gcn", "2026-04-20 15:42:35", "false")

# index sets
index_sets__ <- list(P = c("prod_Agri", "prod_Min", "prod_Manu", "prod_elect_agua_gas", "prod_const", "prod_serv"),
                     PMin = c("prod_Min", "prod_Manu", "prod_elect_agua_gas", "prod_serv"),
                     P_Exp = c("prod_Agri", "prod_Min", "prod_Manu", "prod_serv"),
                     P_NExp = c("prod_elect_agua_gas", "prod_const"),
                     Pcon = c("prod_Agri", "prod_Manu", "prod_elect_agua_gas", "prod_serv"),
                     Pno5 = c("prod_Agri", "prod_Min", "prod_Manu", "prod_elect_agua_gas", "prod_serv"),
                     S = c("Act_Agri", "Act_Manu", "Act_elect_agua_gas", "Act_const", "Act_serv", "Act_Min"),
                     SA = c("Act_Agri", "Act_Manu", "Act_elect_agua_gas"),
                     SB = c("Act_const", "Act_serv"),
                     SC = c("Act_Min"))

# variables
variables__ <- c("exr",
                 "inv_adj",
                 "inv_adj_g",
                 "inv_adj_h",
                 "inv_adj_f",
                 "lambda__CONSUMER_1",
                 "pk",
                 "u_rate",
                 "w",
                 "BTINC",
                 "CS",
                 "FIRMTAX",
                 "INC",
                 "INGF",
                 "INGG",
                 "Kf",
                 "Kg",
                 "Kh",
                 "Lh",
                 "LD",
                 "NOM_I_BASE",
                 "PITAX",
                 "PSh",
                 "SAV",
                 "SAVf",
                 "SAVg",
                 "SAVext",
                 "Tax",
                 "TARANCEL",
                 "TD_Dom_Agri",
                 "TD_Dom_Const",
                 "TESP",
                 "TOTAL_INVEST",
                 "TPROD",
                 "TRGOV",
                 "TREMP",
                 "U",
                 "VAT",
                 "net_revenue__Act_Agri",
                 "net_revenue__Act_Manu",
                 "net_revenue__Act_elect_agua_gas",
                 "net_revenue__Act_const",
                 "net_revenue__Act_serv",
                 "net_revenue__Act_Min",
                 "p__prod_Agri",
                 "p__prod_Min",
                 "p__prod_Manu",
                 "p__prod_elect_agua_gas",
                 "p__prod_const",
                 "p__prod_serv",
                 "pd__prod_Agri",
                 "pd__prod_Min",
                 "pd__prod_Manu",
                 "pd__prod_elect_agua_gas",
                 "pd__prod_const",
                 "pd__prod_serv",
                 "pe__prod_Agri",
                 "pe__prod_Min",
                 "pe__prod_Manu",
                 "pe__prod_elect_agua_gas",
                 "pe__prod_const",
                 "pe__prod_serv",
                 "pi__Act_Agri",
                 "pi__Act_Manu",
                 "pi__Act_elect_agua_gas",
                 "pi__Act_const",
                 "pi__Act_serv",
                 "pi__Act_Min",
                 "pm__prod_Agri",
                 "pm__prod_Min",
                 "pm__prod_Manu",
                 "pm__prod_elect_agua_gas",
                 "pm__prod_const",
                 "pm__prod_serv",
                 "pz__prod_Agri",
                 "pz__prod_Min",
                 "pz__prod_Manu",
                 "pz__prod_elect_agua_gas",
                 "pz__prod_const",
                 "pz__prod_serv",
                 "revenue__Act_Agri",
                 "revenue__Act_Manu",
                 "revenue__Act_elect_agua_gas",
                 "revenue__Act_const",
                 "revenue__Act_serv",
                 "revenue__Act_Min",
                 "Arancel_p__prod_Agri",
                 "Arancel_p__prod_Min",
                 "Arancel_p__prod_Manu",
                 "Arancel_p__prod_elect_agua_gas",
                 "Arancel_p__prod_const",
                 "Arancel_p__prod_serv",
                 "D__prod_Agri",
                 "D__prod_Min",
                 "D__prod_Manu",
                 "D__prod_elect_agua_gas",
                 "D__prod_const",
                 "D__prod_serv",
                 "DD__prod_Agri",
                 "DD__prod_Min",
                 "DD__prod_Manu",
                 "DD__prod_elect_agua_gas",
                 "DD__prod_const",
                 "DD__prod_serv",
                 "DS__prod_Agri",
                 "DS__prod_Min",
                 "DS__prod_Manu",
                 "DS__prod_elect_agua_gas",
                 "DS__prod_const",
                 "DS__prod_serv",
                 "EX__prod_Agri",
                 "EX__prod_Min",
                 "EX__prod_Manu",
                 "EX__prod_elect_agua_gas",
                 "EX__prod_const",
                 "EX__prod_serv",
                 "K__Act_Agri",
                 "K__Act_Manu",
                 "K__Act_elect_agua_gas",
                 "K__Act_const",
                 "K__Act_serv",
                 "K__Act_Min",
                 "L__Act_Agri",
                 "L__Act_Manu",
                 "L__Act_elect_agua_gas",
                 "L__Act_const",
                 "L__Act_serv",
                 "L__Act_Min",
                 "M__prod_Agri",
                 "M__prod_Min",
                 "M__prod_Manu",
                 "M__prod_elect_agua_gas",
                 "M__prod_const",
                 "M__prod_serv",
                 "PI_CET__prod_Agri",
                 "PI_CET__prod_Min",
                 "PI_CET__prod_Manu",
                 "PI_CET__prod_elect_agua_gas",
                 "PI_CET__prod_const",
                 "PI_CET__prod_serv",
                 "PI_ARM__prod_Agri",
                 "PI_ARM__prod_Min",
                 "PI_ARM__prod_Manu",
                 "PI_ARM__prod_elect_agua_gas",
                 "PI_ARM__prod_const",
                 "PI_ARM__prod_serv",
                 "Q__prod_Agri",
                 "Q__prod_Min",
                 "Q__prod_Manu",
                 "Q__prod_elect_agua_gas",
                 "Q__prod_const",
                 "Q__prod_serv",
                 "TD_Dom_PMin__prod_Min",
                 "TD_Dom_PMin__prod_Manu",
                 "TD_Dom_PMin__prod_elect_agua_gas",
                 "TD_Dom_PMin__prod_serv",
                 "V__Act_Agri",
                 "V__Act_Manu",
                 "V__Act_elect_agua_gas",
                 "V__Act_const",
                 "V__Act_serv",
                 "V__Act_Min",
                 "VAT_p__prod_Agri",
                 "VAT_p__prod_Min",
                 "VAT_p__prod_Manu",
                 "VAT_p__prod_elect_agua_gas",
                 "VAT_p__prod_const",
                 "VAT_p__prod_serv",
                 "X__prod_Agri__Act_Agri",
                 "X__prod_Agri__Act_Manu",
                 "X__prod_Agri__Act_elect_agua_gas",
                 "X__prod_Agri__Act_const",
                 "X__prod_Agri__Act_serv",
                 "X__prod_Min__Act_Agri",
                 "X__prod_Min__Act_Manu",
                 "X__prod_Min__Act_elect_agua_gas",
                 "X__prod_Min__Act_const",
                 "X__prod_Min__Act_serv",
                 "X__prod_Min__Act_Min",
                 "X__prod_Manu__Act_Agri",
                 "X__prod_Manu__Act_Manu",
                 "X__prod_Manu__Act_elect_agua_gas",
                 "X__prod_Manu__Act_const",
                 "X__prod_Manu__Act_serv",
                 "X__prod_Manu__Act_Min",
                 "X__prod_elect_agua_gas__Act_Agri",
                 "X__prod_elect_agua_gas__Act_Manu",
                 "X__prod_elect_agua_gas__Act_elect_agua_gas",
                 "X__prod_elect_agua_gas__Act_const",
                 "X__prod_elect_agua_gas__Act_serv",
                 "X__prod_elect_agua_gas__Act_Min",
                 "X__prod_const__Act_const",
                 "X__prod_const__Act_serv",
                 "X__prod_serv__Act_Agri",
                 "X__prod_serv__Act_Manu",
                 "X__prod_serv__Act_elect_agua_gas",
                 "X__prod_serv__Act_const",
                 "X__prod_serv__Act_serv",
                 "X__prod_serv__Act_Min",
                 "Yap__prod_Agri__Act_Agri",
                 "Yap__prod_Agri__Act_Manu",
                 "Yap__prod_Agri__Act_elect_agua_gas",
                 "Yap__prod_Agri__Act_const",
                 "Yap__prod_Agri__Act_serv",
                 "Yap__prod_Agri__Act_Min",
                 "Yap__prod_Min__Act_Agri",
                 "Yap__prod_Min__Act_Manu",
                 "Yap__prod_Min__Act_elect_agua_gas",
                 "Yap__prod_Min__Act_const",
                 "Yap__prod_Min__Act_serv",
                 "Yap__prod_Min__Act_Min",
                 "Yap__prod_Manu__Act_Agri",
                 "Yap__prod_Manu__Act_Manu",
                 "Yap__prod_Manu__Act_elect_agua_gas",
                 "Yap__prod_Manu__Act_const",
                 "Yap__prod_Manu__Act_serv",
                 "Yap__prod_Manu__Act_Min",
                 "Yap__prod_elect_agua_gas__Act_Agri",
                 "Yap__prod_elect_agua_gas__Act_Manu",
                 "Yap__prod_elect_agua_gas__Act_elect_agua_gas",
                 "Yap__prod_elect_agua_gas__Act_const",
                 "Yap__prod_elect_agua_gas__Act_serv",
                 "Yap__prod_elect_agua_gas__Act_Min",
                 "Yap__prod_const__Act_Agri",
                 "Yap__prod_const__Act_Manu",
                 "Yap__prod_const__Act_elect_agua_gas",
                 "Yap__prod_const__Act_const",
                 "Yap__prod_const__Act_serv",
                 "Yap__prod_const__Act_Min",
                 "Yap__prod_serv__Act_Agri",
                 "Yap__prod_serv__Act_Manu",
                 "Yap__prod_serv__Act_elect_agua_gas",
                 "Yap__prod_serv__Act_const",
                 "Yap__prod_serv__Act_serv",
                 "Yap__prod_serv__Act_Min",
                 "Z__prod_Agri",
                 "Z__prod_Min",
                 "Z__prod_Manu",
                 "Z__prod_elect_agua_gas",
                 "Z__prod_const",
                 "Z__prod_serv")

variables_tex__ <- c("{e\\!x\\!r}",
                     "{i\\!n\\!v}^{\\mathrm{adj}}",
                     "{i\\!n\\!v}^{\\mathrm{adj}^{\\mathrm{g}}}",
                     "{i\\!n\\!v}^{\\mathrm{adj}^{\\mathrm{h}}}",
                     "{i\\!n\\!v}^{\\mathrm{adj}^{\\mathrm{f}}}",
                     "\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{1}}}",
                     "{p\\!k}",
                     "u^{\\mathrm{rate}}",
                     "w",
                     "{B\\!T\\!I\\!N\\!C}",
                     "{C\\!S}",
                     "{F\\!I\\!R\\!M\\!T\\!A\\!X}",
                     "{I\\!N\\!C}",
                     "{I\\!N\\!G\\!F}",
                     "{I\\!N\\!G\\!G}",
                     "{K\\!f}",
                     "{K\\!g}",
                     "{K\\!h}",
                     "{L\\!h}",
                     "{L\\!D}",
                     "{N\\!O\\!M}^{\\mathrm{I}^{\\mathrm{BASE}}}",
                     "{P\\!I\\!T\\!A\\!X}",
                     "{P\\!S\\!h}",
                     "{S\\!A\\!V}",
                     "{S\\!A\\!V\\!f}",
                     "{S\\!A\\!V\\!g}",
                     "{S\\!A\\!V\\!e\\!x\\!t}",
                     "{T\\!a\\!x}",
                     "{T\\!A\\!R\\!A\\!N\\!C\\!E\\!L}",
                     "{T\\!D}^{\\mathrm{Dom}^{\\mathrm{Agri}}}",
                     "{T\\!D}^{\\mathrm{Dom}^{\\mathrm{Const}}}",
                     "{T\\!E\\!S\\!P}",
                     "{T\\!O\\!T\\!A\\!L}^{\\mathrm{INVEST}}",
                     "{T\\!P\\!R\\!O\\!D}",
                     "{T\\!R\\!G\\!O\\!V}",
                     "{T\\!R\\!E\\!M\\!P}",
                     "U",
                     "{V\\!A\\!T}",
                     "{{n\\!e\\!t}^{\\mathrm{revenue}}}^{\\langle \\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{{n\\!e\\!t}^{\\mathrm{revenue}}}^{\\langle \\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{{n\\!e\\!t}^{\\mathrm{revenue}}}^{\\langle \\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{n\\!e\\!t}^{\\mathrm{revenue}}}^{\\langle \\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{{n\\!e\\!t}^{\\mathrm{revenue}}}^{\\langle \\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{{n\\!e\\!t}^{\\mathrm{revenue}}}^{\\langle \\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{p}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{p}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{p}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{p}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{p}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{p}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{{p\\!d}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{{p\\!d}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{p\\!d}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{p\\!d}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{p\\!d}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{{p\\!d}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{{p\\!e}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{{p\\!e}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{p\\!e}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{p\\!e}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{p\\!e}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{{p\\!e}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{{p\\!m}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{{p\\!m}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{p\\!m}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{p\\!m}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{p\\!m}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{{p\\!m}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{{p\\!z}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{{p\\!z}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{p\\!z}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{p\\!z}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{p\\!z}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{{p\\!z}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{{r\\!e\\!v\\!e\\!n\\!u\\!e}}^{\\langle \\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{{A\\!r\\!a\\!n\\!c\\!e\\!l}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{{A\\!r\\!a\\!n\\!c\\!e\\!l}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{A\\!r\\!a\\!n\\!c\\!e\\!l}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{A\\!r\\!a\\!n\\!c\\!e\\!l}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{A\\!r\\!a\\!n\\!c\\!e\\!l}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{{A\\!r\\!a\\!n\\!c\\!e\\!l}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{D}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{D}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{D}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{D}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{D}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{D}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{{D\\!D}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{{D\\!D}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{D\\!D}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{D\\!D}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{D\\!D}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{{D\\!D}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{{D\\!S}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{{D\\!S}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{D\\!S}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{D\\!S}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{D\\!S}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{{D\\!S}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{{E\\!X}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{{E\\!X}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{E\\!X}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{E\\!X}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{E\\!X}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{{E\\!X}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{K}^{\\langle \\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{K}^{\\langle \\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{K}^{\\langle \\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{K}^{\\langle \\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{K}^{\\langle \\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{K}^{\\langle \\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{L}^{\\langle \\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{L}^{\\langle \\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{L}^{\\langle \\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{L}^{\\langle \\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{L}^{\\langle \\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{L}^{\\langle \\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{M}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{M}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{M}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{M}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{M}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{M}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{\\Pi^{\\mathrm{CET}}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{\\Pi^{\\mathrm{CET}}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{\\Pi^{\\mathrm{CET}}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{\\Pi^{\\mathrm{CET}}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{\\Pi^{\\mathrm{CET}}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{\\Pi^{\\mathrm{CET}}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{\\Pi^{\\mathrm{ARM}}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{\\Pi^{\\mathrm{ARM}}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{\\Pi^{\\mathrm{ARM}}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{\\Pi^{\\mathrm{ARM}}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{\\Pi^{\\mathrm{ARM}}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{\\Pi^{\\mathrm{ARM}}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{Q}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{Q}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{Q}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{Q}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{Q}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{Q}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{Dom}^{\\mathrm{PMin}}}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{Dom}^{\\mathrm{PMin}}}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{Dom}^{\\mathrm{PMin}}}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{Dom}^{\\mathrm{PMin}}}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{V}^{\\langle \\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{V}^{\\langle \\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{V}^{\\langle \\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{V}^{\\langle \\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{V}^{\\langle \\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{V}^{\\langle \\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{{V\\!A\\!T}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{{V\\!A\\!T}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{V\\!A\\!T}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{V\\!A\\!T}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{V\\!A\\!T}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{{V\\!A\\!T}^{\\mathrm{p}}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{const}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{const}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{const}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{const}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{const}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{const}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{const}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{const}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
                     "{Z}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}}\\rangle}",
                     "{Z}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{Z}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{Z}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{Z}^{\\langle \\mathrm{prod}^{\\mathrm{const}}\\rangle}",
                     "{Z}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}")

# shocks
shocks__ <- character(0)

shocks_tex__ <- character(0)

# parameters
parameters__ <- c("fact_row_in_k_data",
                  "fact_row_in_l_data",
                  "fit",
                  "imptos_espec_data",
                  "k_total_data",
                  "l_total_data",
                  "l_force_data",
                  "omega",
                  "par_k_f",
                  "par_k_g",
                  "par_l_row",
                  "par_k_h",
                  "par_l_h",
                  "phi",
                  "pit",
                  "por_sav",
                  "por_cont",
                  "por_cont_soc_f",
                  "por_pres_soc_f",
                  "por_tr_f_g",
                  "por_tremp",
                  "por_cont_soc_g",
                  "por_pres_soc_g",
                  "pshdata",
                  "sh_i_h",
                  "sh_i_f",
                  "sh_i_g",
                  "sigma_t",
                  "sigma_q",
                  "trgov_data",
                  "w_pot_calib",
                  "x_agri_min_data",
                  "alpha__prod_Agri",
                  "alpha__prod_Manu",
                  "alpha__prod_elect_agua_gas",
                  "alpha__prod_serv",
                  "aq__prod_Agri",
                  "aq__prod_Min",
                  "aq__prod_Manu",
                  "aq__prod_elect_agua_gas",
                  "aq__prod_const",
                  "aq__prod_serv",
                  "at__prod_Agri",
                  "at__prod_Min",
                  "at__prod_Manu",
                  "at__prod_serv",
                  "betak__Act_Agri",
                  "betak__Act_Manu",
                  "betak__Act_elect_agua_gas",
                  "betak__Act_const",
                  "betak__Act_serv",
                  "betak__Act_Min",
                  "betal__Act_Agri",
                  "betal__Act_Manu",
                  "betal__Act_elect_agua_gas",
                  "betal__Act_const",
                  "betal__Act_serv",
                  "betal__Act_Min",
                  "betax__prod_Agri__Act_Agri",
                  "betax__prod_Agri__Act_Manu",
                  "betax__prod_Agri__Act_elect_agua_gas",
                  "betax__prod_Agri__Act_const",
                  "betax__prod_Agri__Act_serv",
                  "betax__prod_Min__Act_Agri",
                  "betax__prod_Min__Act_Manu",
                  "betax__prod_Min__Act_elect_agua_gas",
                  "betax__prod_Min__Act_const",
                  "betax__prod_Min__Act_serv",
                  "betax__prod_Min__Act_Min",
                  "betax__prod_Manu__Act_Agri",
                  "betax__prod_Manu__Act_Manu",
                  "betax__prod_Manu__Act_elect_agua_gas",
                  "betax__prod_Manu__Act_const",
                  "betax__prod_Manu__Act_serv",
                  "betax__prod_Manu__Act_Min",
                  "betax__prod_elect_agua_gas__Act_Agri",
                  "betax__prod_elect_agua_gas__Act_Manu",
                  "betax__prod_elect_agua_gas__Act_elect_agua_gas",
                  "betax__prod_elect_agua_gas__Act_const",
                  "betax__prod_elect_agua_gas__Act_serv",
                  "betax__prod_elect_agua_gas__Act_Min",
                  "betax__prod_const__Act_const",
                  "betax__prod_const__Act_serv",
                  "betax__prod_serv__Act_Agri",
                  "betax__prod_serv__Act_Manu",
                  "betax__prod_serv__Act_elect_agua_gas",
                  "betax__prod_serv__Act_const",
                  "betax__prod_serv__Act_serv",
                  "betax__prod_serv__Act_Min",
                  "delta_m__prod_Agri",
                  "delta_m__prod_Min",
                  "delta_m__prod_Manu",
                  "delta_m__prod_elect_agua_gas",
                  "delta_m__prod_const",
                  "delta_m__prod_serv",
                  "dst_nc__prod_Min",
                  "dst_nc__prod_const",
                  "dst__prod_Agri",
                  "dst__prod_Manu",
                  "dst__prod_elect_agua_gas",
                  "dst__prod_serv",
                  "gamma__Act_Agri",
                  "gamma__Act_Manu",
                  "gamma__Act_elect_agua_gas",
                  "gamma__Act_const",
                  "gamma__Act_serv",
                  "gamma__Act_Min",
                  "gamma_e__prod_Agri",
                  "gamma_e__prod_Min",
                  "gamma_e__prod_Manu",
                  "gamma_e__prod_serv",
                  "gg_market_data_p__prod_Agri",
                  "gg_market_data_p__prod_Min",
                  "gg_market_data_p__prod_Manu",
                  "gg_market_data_p__prod_elect_agua_gas",
                  "gg_market_data_p__prod_const",
                  "gg_market_data_p__prod_serv",
                  "imptos_espec_p__prod_Agri",
                  "imptos_espec_p__prod_Min",
                  "imptos_espec_p__prod_Manu",
                  "imptos_espec_p__prod_elect_agua_gas",
                  "imptos_espec_p__prod_const",
                  "imptos_espec_p__prod_serv",
                  "make_share__prod_Agri__Act_Agri",
                  "make_share__prod_Agri__Act_Manu",
                  "make_share__prod_Agri__Act_elect_agua_gas",
                  "make_share__prod_Agri__Act_const",
                  "make_share__prod_Agri__Act_serv",
                  "make_share__prod_Agri__Act_Min",
                  "make_share__prod_Min__Act_Agri",
                  "make_share__prod_Min__Act_Manu",
                  "make_share__prod_Min__Act_elect_agua_gas",
                  "make_share__prod_Min__Act_const",
                  "make_share__prod_Min__Act_serv",
                  "make_share__prod_Min__Act_Min",
                  "make_share__prod_Manu__Act_Agri",
                  "make_share__prod_Manu__Act_Manu",
                  "make_share__prod_Manu__Act_elect_agua_gas",
                  "make_share__prod_Manu__Act_const",
                  "make_share__prod_Manu__Act_serv",
                  "make_share__prod_Manu__Act_Min",
                  "make_share__prod_elect_agua_gas__Act_Agri",
                  "make_share__prod_elect_agua_gas__Act_Manu",
                  "make_share__prod_elect_agua_gas__Act_elect_agua_gas",
                  "make_share__prod_elect_agua_gas__Act_const",
                  "make_share__prod_elect_agua_gas__Act_serv",
                  "make_share__prod_elect_agua_gas__Act_Min",
                  "make_share__prod_const__Act_Agri",
                  "make_share__prod_const__Act_Manu",
                  "make_share__prod_const__Act_elect_agua_gas",
                  "make_share__prod_const__Act_const",
                  "make_share__prod_const__Act_serv",
                  "make_share__prod_const__Act_Min",
                  "make_share__prod_serv__Act_Agri",
                  "make_share__prod_serv__Act_Manu",
                  "make_share__prod_serv__Act_elect_agua_gas",
                  "make_share__prod_serv__Act_const",
                  "make_share__prod_serv__Act_serv",
                  "make_share__prod_serv__Act_Min",
                  "pworlde__prod_Agri",
                  "pworlde__prod_Min",
                  "pworlde__prod_Manu",
                  "pworlde__prod_elect_agua_gas",
                  "pworlde__prod_const",
                  "pworlde__prod_serv",
                  "pworldm__prod_Agri",
                  "pworldm__prod_Min",
                  "pworldm__prod_Manu",
                  "pworldm__prod_elect_agua_gas",
                  "pworldm__prod_const",
                  "pworldm__prod_serv",
                  "tar_rate__prod_Agri",
                  "tar_rate__prod_Min",
                  "tar_rate__prod_Manu",
                  "tar_rate__prod_elect_agua_gas",
                  "tar_rate__prod_const",
                  "tar_rate__prod_serv",
                  "tes__Act_Agri",
                  "tes__Act_Manu",
                  "tes__Act_elect_agua_gas",
                  "tes__Act_const",
                  "tes__Act_serv",
                  "tes__Act_Min",
                  "tps__Act_Agri",
                  "tps__Act_Manu",
                  "tps__Act_elect_agua_gas",
                  "tps__Act_const",
                  "tps__Act_serv",
                  "tps__Act_Min",
                  "vat__prod_Agri",
                  "vat__prod_Min",
                  "vat__prod_Manu",
                  "vat__prod_elect_agua_gas",
                  "vat__prod_const",
                  "vat__prod_serv",
                  "vexist__prod_Agri",
                  "vexist__prod_Min",
                  "vexist__prod_Manu",
                  "vexist__prod_elect_agua_gas",
                  "vexist__prod_const",
                  "vexist__prod_serv",
                  "vst__Act_Agri",
                  "vst__Act_Manu",
                  "vst__Act_elect_agua_gas",
                  "vst__Act_const",
                  "vst__Act_serv",
                  "vst__Act_Min",
                  "I_data__prod_Agri",
                  "I_data__prod_Min",
                  "I_data__prod_Manu",
                  "I_data__prod_elect_agua_gas",
                  "I_data__prod_const",
                  "I_data__prod_serv")

parameters_tex__ <- c("{f\\!a\\!c\\!t}^{\\mathrm{row}^{\\in^{\\mathrm{k}^{\\mathrm{data}}}}}",
                     "{f\\!a\\!c\\!t}^{\\mathrm{row}^{\\in^{\\mathrm{l}^{\\mathrm{data}}}}}",
                     "{f\\!i\\!t}",
                     "{i\\!m\\!p\\!t\\!o\\!s}^{\\mathrm{espec}^{\\mathrm{data}}}",
                     "k^{\\mathrm{total}^{\\mathrm{data}}}",
                     "l^{\\mathrm{total}^{\\mathrm{data}}}",
                     "l^{\\mathrm{force}^{\\mathrm{data}}}",
                     "\\omega",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{f}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{g}}}",
                     "{p\\!a\\!r}^{\\mathrm{l}^{\\mathrm{row}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{h}}}",
                     "{p\\!a\\!r}^{\\mathrm{l}^{\\mathrm{h}}}",
                     "\\phi",
                     "{p\\!i\\!t}",
                     "{p\\!o\\!r}^{\\mathrm{sav}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{tr}^{\\mathrm{f}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{tremp}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!s\\!h\\!d\\!a\\!t\\!a}",
                     "{s\\!h}^{\\mathrm{i}^{\\mathrm{h}}}",
                     "{s\\!h}^{\\mathrm{i}^{\\mathrm{f}}}",
                     "{s\\!h}^{\\mathrm{i}^{\\mathrm{g}}}",
                     "\\sigma^{\\mathrm{t}}",
                     "\\sigma^{\\mathrm{q}}",
                     "{t\\!r\\!g\\!o\\!v}^{\\mathrm{data}}",
                     "w^{\\mathrm{pot}^{\\mathrm{calib}}}",
                     "x^{\\mathrm{agri}^{\\mathrm{min}^{\\mathrm{data}}}}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{a\\!q}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{a\\!q}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{a\\!q}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{a\\!q}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{a\\!q}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{a\\!q}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!k}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!k}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!k}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!k}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!k}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!k}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!l}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!l}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!l}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!l}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!l}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!l}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{b\\!e\\!t\\!a\\!x}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{\\delta^{\\mathrm{m}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\delta^{\\mathrm{m}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{\\delta^{\\mathrm{m}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{\\delta^{\\mathrm{m}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{\\delta^{\\mathrm{m}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{\\delta^{\\mathrm{m}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{d\\!s\\!t}^{\\mathrm{nc}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{d\\!s\\!t}^{\\mathrm{nc}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{d\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{d\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{d\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{d\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{\\gamma^{\\mathrm{e}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\gamma^{\\mathrm{e}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{\\gamma^{\\mathrm{e}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{\\gamma^{\\mathrm{e}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}^{\\mathrm{p}}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}^{\\mathrm{p}}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}^{\\mathrm{p}}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}^{\\mathrm{p}}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}^{\\mathrm{p}}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{g\\!g}^{\\mathrm{market}^{\\mathrm{data}^{\\mathrm{p}}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{i\\!m\\!p\\!t\\!o\\!s}^{\\mathrm{espec}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!m\\!p\\!t\\!o\\!s}^{\\mathrm{espec}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{i\\!m\\!p\\!t\\!o\\!s}^{\\mathrm{espec}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{i\\!m\\!p\\!t\\!o\\!s}^{\\mathrm{espec}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{i\\!m\\!p\\!t\\!o\\!s}^{\\mathrm{espec}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{i\\!m\\!p\\!t\\!o\\!s}^{\\mathrm{espec}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{m\\!a\\!k\\!e}^{\\mathrm{share}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{t\\!a\\!r}^{\\mathrm{rate}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{t\\!a\\!r}^{\\mathrm{rate}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{t\\!a\\!r}^{\\mathrm{rate}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{t\\!a\\!r}^{\\mathrm{rate}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{t\\!a\\!r}^{\\mathrm{rate}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{t\\!a\\!r}^{\\mathrm{rate}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{t\\!e\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{t\\!e\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{t\\!e\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{t\\!e\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{t\\!e\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{t\\!e\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{t\\!p\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{t\\!p\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{t\\!p\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{t\\!p\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{t\\!p\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{t\\!p\\!s}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{v\\!e\\!x\\!i\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{v\\!e\\!x\\!i\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{v\\!e\\!x\\!i\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{v\\!e\\!x\\!i\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{v\\!e\\!x\\!i\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{v\\!e\\!x\\!i\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{v\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{v\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{v\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{v\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{v\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{v\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{I^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{I^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{I^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{I^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{I^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{I^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}")

# free parameters
parameters_free__ <- c("fact_row_in_k_data",
                       "fact_row_in_l_data",
                       "fit",
                       "imptos_espec_data",
                       "k_total_data",
                       "l_total_data",
                       "l_force_data",
                       "omega",
                       "par_k_f",
                       "par_k_g",
                       "par_l_row",
                       "par_k_h",
                       "par_l_h",
                       "phi",
                       "pit",
                       "por_sav",
                       "por_cont",
                       "por_cont_soc_f",
                       "por_pres_soc_f",
                       "por_tr_f_g",
                       "por_tremp",
                       "por_cont_soc_g",
                       "por_pres_soc_g",
                       "pshdata",
                       "sh_i_h",
                       "sh_i_f",
                       "sh_i_g",
                       "sigma_t",
                       "sigma_q",
                       "trgov_data",
                       "w_pot_calib",
                       "x_agri_min_data",
                       "aq__prod_Agri",
                       "aq__prod_Min",
                       "aq__prod_Manu",
                       "aq__prod_elect_agua_gas",
                       "aq__prod_const",
                       "aq__prod_serv",
                       "at__prod_Agri",
                       "at__prod_Min",
                       "at__prod_Manu",
                       "at__prod_serv",
                       "delta_m__prod_Agri",
                       "delta_m__prod_Min",
                       "delta_m__prod_Manu",
                       "delta_m__prod_elect_agua_gas",
                       "delta_m__prod_const",
                       "delta_m__prod_serv",
                       "dst_nc__prod_Min",
                       "dst_nc__prod_const",
                       "dst__prod_Agri",
                       "dst__prod_Manu",
                       "dst__prod_elect_agua_gas",
                       "dst__prod_serv",
                       "gamma_e__prod_Agri",
                       "gamma_e__prod_Min",
                       "gamma_e__prod_Manu",
                       "gamma_e__prod_serv",
                       "gg_market_data_p__prod_Agri",
                       "gg_market_data_p__prod_Min",
                       "gg_market_data_p__prod_Manu",
                       "gg_market_data_p__prod_elect_agua_gas",
                       "gg_market_data_p__prod_const",
                       "gg_market_data_p__prod_serv",
                       "imptos_espec_p__prod_Agri",
                       "imptos_espec_p__prod_Min",
                       "imptos_espec_p__prod_Manu",
                       "imptos_espec_p__prod_elect_agua_gas",
                       "imptos_espec_p__prod_const",
                       "imptos_espec_p__prod_serv",
                       "make_share__prod_Agri__Act_Agri",
                       "make_share__prod_Agri__Act_Manu",
                       "make_share__prod_Agri__Act_elect_agua_gas",
                       "make_share__prod_Agri__Act_const",
                       "make_share__prod_Agri__Act_serv",
                       "make_share__prod_Agri__Act_Min",
                       "make_share__prod_Min__Act_Agri",
                       "make_share__prod_Min__Act_Manu",
                       "make_share__prod_Min__Act_elect_agua_gas",
                       "make_share__prod_Min__Act_const",
                       "make_share__prod_Min__Act_serv",
                       "make_share__prod_Min__Act_Min",
                       "make_share__prod_Manu__Act_Agri",
                       "make_share__prod_Manu__Act_Manu",
                       "make_share__prod_Manu__Act_elect_agua_gas",
                       "make_share__prod_Manu__Act_const",
                       "make_share__prod_Manu__Act_serv",
                       "make_share__prod_Manu__Act_Min",
                       "make_share__prod_elect_agua_gas__Act_Agri",
                       "make_share__prod_elect_agua_gas__Act_Manu",
                       "make_share__prod_elect_agua_gas__Act_elect_agua_gas",
                       "make_share__prod_elect_agua_gas__Act_const",
                       "make_share__prod_elect_agua_gas__Act_serv",
                       "make_share__prod_elect_agua_gas__Act_Min",
                       "make_share__prod_const__Act_Agri",
                       "make_share__prod_const__Act_Manu",
                       "make_share__prod_const__Act_elect_agua_gas",
                       "make_share__prod_const__Act_const",
                       "make_share__prod_const__Act_serv",
                       "make_share__prod_const__Act_Min",
                       "make_share__prod_serv__Act_Agri",
                       "make_share__prod_serv__Act_Manu",
                       "make_share__prod_serv__Act_elect_agua_gas",
                       "make_share__prod_serv__Act_const",
                       "make_share__prod_serv__Act_serv",
                       "make_share__prod_serv__Act_Min",
                       "pworlde__prod_Agri",
                       "pworlde__prod_Min",
                       "pworlde__prod_Manu",
                       "pworlde__prod_elect_agua_gas",
                       "pworlde__prod_const",
                       "pworlde__prod_serv",
                       "pworldm__prod_Agri",
                       "pworldm__prod_Min",
                       "pworldm__prod_Manu",
                       "pworldm__prod_elect_agua_gas",
                       "pworldm__prod_const",
                       "pworldm__prod_serv",
                       "tar_rate__prod_Agri",
                       "tar_rate__prod_Min",
                       "tar_rate__prod_Manu",
                       "tar_rate__prod_elect_agua_gas",
                       "tar_rate__prod_const",
                       "tar_rate__prod_serv",
                       "tes__Act_Agri",
                       "tes__Act_Manu",
                       "tes__Act_elect_agua_gas",
                       "tes__Act_const",
                       "tes__Act_serv",
                       "tes__Act_Min",
                       "tps__Act_Agri",
                       "tps__Act_Manu",
                       "tps__Act_elect_agua_gas",
                       "tps__Act_const",
                       "tps__Act_serv",
                       "tps__Act_Min",
                       "vat__prod_Agri",
                       "vat__prod_Min",
                       "vat__prod_Manu",
                       "vat__prod_elect_agua_gas",
                       "vat__prod_const",
                       "vat__prod_serv",
                       "vexist__prod_Agri",
                       "vexist__prod_Min",
                       "vexist__prod_Manu",
                       "vexist__prod_elect_agua_gas",
                       "vexist__prod_const",
                       "vexist__prod_serv",
                       "vst__Act_Agri",
                       "vst__Act_Manu",
                       "vst__Act_elect_agua_gas",
                       "vst__Act_const",
                       "vst__Act_serv",
                       "vst__Act_Min",
                       "I_data__prod_Agri",
                       "I_data__prod_Min",
                       "I_data__prod_Manu",
                       "I_data__prod_elect_agua_gas",
                       "I_data__prod_const",
                       "I_data__prod_serv")

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
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
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
equations__ <- c("-EX<'prod_elect_agua_gas'> = 0",
                 "-EX<'prod_const'> = 0",
                 "-PI_CET<'prod_elect_agua_gas'> = 0",
                 "-PI_CET<'prod_const'> = 0",
                 "1 - exr = 0",
                 "1 - inv_adj_g = 0",
                 "pshdata - PSh = 0",
                 "trgov_data - TRGOV = 0",
                 "dst_nc<'prod_Min'> - D<'prod_Min'> = 0",
                 "dst_nc<'prod_const'> - D<'prod_const'> = 0",
                 "-inv_adj_h + sh_i_h^-1 * NOM_I_BASE^-1 * SAV = 0",
                 "-inv_adj_f + sh_i_f^-1 * NOM_I_BASE^-1 * SAVf = 0",
                 "-pk + betak<'Act_Min'> * gamma<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>) * K<'Act_Min'>^(-1 + betak<'Act_Min'>) * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-pk + betak<'Act_Agri'> * gamma<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>) * K<'Act_Agri'>^(-1 + betak<'Act_Agri'>) * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-pk + betak<'Act_Manu'> * gamma<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>) * K<'Act_Manu'>^(-1 + betak<'Act_Manu'>) * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-pk + betak<'Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>) * K<'Act_elect_agua_gas'>^(-1 + betak<'Act_elect_agua_gas'>) * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-pk + betak<'Act_const'> * gamma<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) * K<'Act_const'>^(-1 + betak<'Act_const'>) * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-pk + betak<'Act_serv'> * gamma<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) * K<'Act_serv'>^(-1 + betak<'Act_serv'>) * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-u_rate + l_force_data^-1 * (l_force_data - LD) = 0",
                 "-w + w_pot_calib * (l_force_data^-1 * LD)^phi = 0",
                 "-w + betal<'Act_Min'> * gamma<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^(-1 + betal<'Act_Min'>) * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-w + betal<'Act_Agri'> * gamma<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^(-1 + betal<'Act_Agri'>) * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-w + betal<'Act_Manu'> * gamma<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^(-1 + betal<'Act_Manu'>) * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-w + betal<'Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^(-1 + betal<'Act_elect_agua_gas'>) * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-w + betal<'Act_const'> * gamma<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^(-1 + betal<'Act_const'>) * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-w + betal<'Act_serv'> * gamma<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^(-1 + betal<'Act_serv'>) * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-CS + por_cont * INC = 0",
                 "-FIRMTAX + fit * pk * Kf = 0",
                 "-Kf + k_total_data * par_k_f = 0",
                 "-Kg + k_total_data * par_k_g = 0",
                 "-Kh + k_total_data * par_k_h = 0",
                 "-Lh + par_l_h * LD = 0",
                 "-PITAX + pit * (fact_row_in_k_data + fact_row_in_l_data + PSh + TRGOV + TREMP + pk * Kh + w * Lh) = 0",
                 "-SAV + por_sav * INC = 0",
                 "-TREMP + por_tremp * INGF = 0",
                 "U - (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-net_revenue<'Act_Agri'> + revenue<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) = 0",
                 "-net_revenue<'Act_Manu'> + revenue<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) = 0",
                 "-net_revenue<'Act_elect_agua_gas'> + revenue<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) = 0",
                 "-net_revenue<'Act_const'> + revenue<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) = 0",
                 "-net_revenue<'Act_serv'> + revenue<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) = 0",
                 "-net_revenue<'Act_Min'> + revenue<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_const'> * gamma<'Act_const'> * X<'prod_Agri','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_serv'> * gamma<'Act_serv'> * X<'prod_Agri','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_Min'> * gamma<'Act_Min'> * X<'prod_Min','Act_Min'>^-1 * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_Min','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_Min','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_const'> * gamma<'Act_const'> * X<'prod_Min','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_serv'> * gamma<'Act_serv'> * X<'prod_Min','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_Min'> * gamma<'Act_Min'> * X<'prod_Manu','Act_Min'>^-1 * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_Manu','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_Manu','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_const'> * gamma<'Act_const'> * X<'prod_Manu','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_serv'> * gamma<'Act_serv'> * X<'prod_Manu','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_Min'> * gamma<'Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^-1 * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_const'> * gamma<'Act_const'> * X<'prod_elect_agua_gas','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_serv'> * gamma<'Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_const'> + betax<'prod_const','Act_const'> * gamma<'Act_const'> * X<'prod_const','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_const'> + betax<'prod_const','Act_serv'> * gamma<'Act_serv'> * X<'prod_const','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_Min'> * gamma<'Act_Min'> * X<'prod_serv','Act_Min'>^-1 * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_serv','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_serv','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_const'> * gamma<'Act_const'> * X<'prod_serv','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_serv'> * gamma<'Act_serv'> * X<'prod_serv','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-pd<'prod_Agri'> + aq<'prod_Agri'> * p<'prod_Agri'> * (1 - delta_m<'prod_Agri'>) * DD<'prod_Agri'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_Agri'> * M<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Agri'>) * DD<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_Agri'> - at<'prod_Agri'> * pz<'prod_Agri'> * (1 - gamma_e<'prod_Agri'>) * DS<'prod_Agri'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_Agri'> * EX<'prod_Agri'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Agri'>) * DS<'prod_Agri'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pd<'prod_Min'> + aq<'prod_Min'> * p<'prod_Min'> * (1 - delta_m<'prod_Min'>) * DD<'prod_Min'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_Min'> * M<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Min'>) * DD<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_Min'> - at<'prod_Min'> * pz<'prod_Min'> * (1 - gamma_e<'prod_Min'>) * DS<'prod_Min'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_Min'> * EX<'prod_Min'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Min'>) * DS<'prod_Min'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pd<'prod_Manu'> + aq<'prod_Manu'> * p<'prod_Manu'> * (1 - delta_m<'prod_Manu'>) * DD<'prod_Manu'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_Manu'> * M<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Manu'>) * DD<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_Manu'> - at<'prod_Manu'> * pz<'prod_Manu'> * (1 - gamma_e<'prod_Manu'>) * DS<'prod_Manu'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_Manu'> * EX<'prod_Manu'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Manu'>) * DS<'prod_Manu'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pd<'prod_elect_agua_gas'> + aq<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> * (1 - delta_m<'prod_elect_agua_gas'>) * DD<'prod_elect_agua_gas'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_elect_agua_gas'> * M<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_elect_agua_gas'>) * DD<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_elect_agua_gas'> - pz<'prod_elect_agua_gas'> = 0",
                 "-pd<'prod_const'> + aq<'prod_const'> * p<'prod_const'> * (1 - delta_m<'prod_const'>) * DD<'prod_const'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_const'> * M<'prod_const'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_const'>) * DD<'prod_const'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_const'> - pz<'prod_const'> = 0",
                 "-pd<'prod_serv'> + aq<'prod_serv'> * p<'prod_serv'> * (1 - delta_m<'prod_serv'>) * DD<'prod_serv'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_serv'> * M<'prod_serv'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_serv'>) * DD<'prod_serv'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_serv'> - at<'prod_serv'> * pz<'prod_serv'> * (1 - gamma_e<'prod_serv'>) * DS<'prod_serv'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_serv'> * EX<'prod_serv'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_serv'>) * DS<'prod_serv'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pe<'prod_Agri'> + pworlde<'prod_Agri'> * exr = 0",
                 "pe<'prod_Agri'> - at<'prod_Agri'> * gamma_e<'prod_Agri'> * pz<'prod_Agri'> * EX<'prod_Agri'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_Agri'> * EX<'prod_Agri'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Agri'>) * DS<'prod_Agri'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pe<'prod_Min'> + pworlde<'prod_Min'> * exr = 0",
                 "pe<'prod_Min'> - at<'prod_Min'> * gamma_e<'prod_Min'> * pz<'prod_Min'> * EX<'prod_Min'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_Min'> * EX<'prod_Min'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Min'>) * DS<'prod_Min'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pe<'prod_Manu'> + pworlde<'prod_Manu'> * exr = 0",
                 "pe<'prod_Manu'> - at<'prod_Manu'> * gamma_e<'prod_Manu'> * pz<'prod_Manu'> * EX<'prod_Manu'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_Manu'> * EX<'prod_Manu'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Manu'>) * DS<'prod_Manu'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pe<'prod_elect_agua_gas'> + pworlde<'prod_elect_agua_gas'> * exr = 0",
                 "-pe<'prod_const'> + pworlde<'prod_const'> * exr = 0",
                 "-pe<'prod_serv'> + pworlde<'prod_serv'> * exr = 0",
                 "pe<'prod_serv'> - at<'prod_serv'> * gamma_e<'prod_serv'> * pz<'prod_serv'> * EX<'prod_serv'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_serv'> * EX<'prod_serv'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_serv'>) * DS<'prod_serv'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pm<'prod_Agri'> + pworldm<'prod_Agri'> * exr * (1 + tar_rate<'prod_Agri'>) = 0",
                 "-pm<'prod_Agri'> + aq<'prod_Agri'> * delta_m<'prod_Agri'> * p<'prod_Agri'> * M<'prod_Agri'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_Agri'> * M<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Agri'>) * DD<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-pm<'prod_Min'> + pworldm<'prod_Min'> * exr * (1 + tar_rate<'prod_Min'>) = 0",
                 "-pm<'prod_Min'> + aq<'prod_Min'> * delta_m<'prod_Min'> * p<'prod_Min'> * M<'prod_Min'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_Min'> * M<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Min'>) * DD<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-pm<'prod_Manu'> + pworldm<'prod_Manu'> * exr * (1 + tar_rate<'prod_Manu'>) = 0",
                 "-pm<'prod_Manu'> + aq<'prod_Manu'> * delta_m<'prod_Manu'> * p<'prod_Manu'> * M<'prod_Manu'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_Manu'> * M<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Manu'>) * DD<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-pm<'prod_elect_agua_gas'> + pworldm<'prod_elect_agua_gas'> * exr * (1 + tar_rate<'prod_elect_agua_gas'>) = 0",
                 "-pm<'prod_elect_agua_gas'> + aq<'prod_elect_agua_gas'> * delta_m<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> * M<'prod_elect_agua_gas'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_elect_agua_gas'> * M<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_elect_agua_gas'>) * DD<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-pm<'prod_const'> + pworldm<'prod_const'> * exr * (1 + tar_rate<'prod_const'>) = 0",
                 "-pm<'prod_const'> + aq<'prod_const'> * delta_m<'prod_const'> * p<'prod_const'> * M<'prod_const'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_const'> * M<'prod_const'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_const'>) * DD<'prod_const'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-pm<'prod_serv'> + pworldm<'prod_serv'> * exr * (1 + tar_rate<'prod_serv'>) = 0",
                 "-pm<'prod_serv'> + aq<'prod_serv'> * delta_m<'prod_serv'> * p<'prod_serv'> * M<'prod_serv'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_serv'> * M<'prod_serv'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_serv'>) * DD<'prod_serv'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Arancel_p<'prod_Agri'> + pworldm<'prod_Agri'> * tar_rate<'prod_Agri'> * exr * M<'prod_Agri'> = 0",
                 "-Arancel_p<'prod_Min'> + pworldm<'prod_Min'> * tar_rate<'prod_Min'> * exr * M<'prod_Min'> = 0",
                 "-Arancel_p<'prod_Manu'> + pworldm<'prod_Manu'> * tar_rate<'prod_Manu'> * exr * M<'prod_Manu'> = 0",
                 "-Arancel_p<'prod_elect_agua_gas'> + pworldm<'prod_elect_agua_gas'> * tar_rate<'prod_elect_agua_gas'> * exr * M<'prod_elect_agua_gas'> = 0",
                 "-Arancel_p<'prod_const'> + pworldm<'prod_const'> * tar_rate<'prod_const'> * exr * M<'prod_const'> = 0",
                 "-Arancel_p<'prod_serv'> + pworldm<'prod_serv'> * tar_rate<'prod_serv'> * exr * M<'prod_serv'> = 0",
                 "-DD<'prod_Agri'> + DS<'prod_Agri'> = 0",
                 "-DD<'prod_Min'> + DS<'prod_Min'> = 0",
                 "-DD<'prod_Manu'> + DS<'prod_Manu'> = 0",
                 "-DD<'prod_elect_agua_gas'> + DS<'prod_elect_agua_gas'> = 0",
                 "-DD<'prod_const'> + DS<'prod_const'> = 0",
                 "-DD<'prod_serv'> + DS<'prod_serv'> = 0",
                 "-DS<'prod_elect_agua_gas'> + Z<'prod_elect_agua_gas'> = 0",
                 "-DS<'prod_const'> + Z<'prod_const'> = 0",
                 "-Q<'prod_Agri'> + aq<'prod_Agri'> * (delta_m<'prod_Agri'> * M<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Agri'>) * DD<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_Min'> + aq<'prod_Min'> * (delta_m<'prod_Min'> * M<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Min'>) * DD<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_Manu'> + aq<'prod_Manu'> * (delta_m<'prod_Manu'> * M<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Manu'>) * DD<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_elect_agua_gas'> + aq<'prod_elect_agua_gas'> * (delta_m<'prod_elect_agua_gas'> * M<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_elect_agua_gas'>) * DD<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_const'> + aq<'prod_const'> * (delta_m<'prod_const'> * M<'prod_const'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_const'>) * DD<'prod_const'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_serv'> + aq<'prod_serv'> * (delta_m<'prod_serv'> * M<'prod_serv'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_serv'>) * DD<'prod_serv'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-V<'Act_Agri'> + gamma<'Act_Agri'> * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-V<'Act_Manu'> + gamma<'Act_Manu'> * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-V<'Act_elect_agua_gas'> + gamma<'Act_elect_agua_gas'> * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-V<'Act_const'> + gamma<'Act_const'> * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-V<'Act_serv'> + gamma<'Act_serv'> * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-V<'Act_Min'> + gamma<'Act_Min'> * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-VAT_p<'prod_Agri'> + vat<'prod_Agri'> * TD_Dom_Agri * p<'prod_Agri'> = 0",
                 "-VAT_p<'prod_Min'> + vat<'prod_Min'> * p<'prod_Min'> * TD_Dom_PMin<'prod_Min'> = 0",
                 "-VAT_p<'prod_Manu'> + vat<'prod_Manu'> * p<'prod_Manu'> * TD_Dom_PMin<'prod_Manu'> = 0",
                 "-VAT_p<'prod_elect_agua_gas'> + vat<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> * TD_Dom_PMin<'prod_elect_agua_gas'> = 0",
                 "-VAT_p<'prod_const'> + vat<'prod_const'> * TD_Dom_Const * p<'prod_const'> = 0",
                 "-VAT_p<'prod_serv'> + vat<'prod_serv'> * p<'prod_serv'> * TD_Dom_PMin<'prod_serv'> = 0",
                 "-Yap<'prod_Agri','Act_Agri'> + make_share<'prod_Agri','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-Yap<'prod_Agri','Act_Manu'> + make_share<'prod_Agri','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-Yap<'prod_Agri','Act_elect_agua_gas'> + make_share<'prod_Agri','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-Yap<'prod_Agri','Act_const'> + make_share<'prod_Agri','Act_const'> * V<'Act_const'> = 0",
                 "-Yap<'prod_Agri','Act_serv'> + make_share<'prod_Agri','Act_serv'> * V<'Act_serv'> = 0",
                 "-Yap<'prod_Agri','Act_Min'> + make_share<'prod_Agri','Act_Min'> * V<'Act_Min'> = 0",
                 "-Yap<'prod_Min','Act_Agri'> + make_share<'prod_Min','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-Yap<'prod_Min','Act_Manu'> + make_share<'prod_Min','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-Yap<'prod_Min','Act_elect_agua_gas'> + make_share<'prod_Min','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-Yap<'prod_Min','Act_const'> + make_share<'prod_Min','Act_const'> * V<'Act_const'> = 0",
                 "-Yap<'prod_Min','Act_serv'> + make_share<'prod_Min','Act_serv'> * V<'Act_serv'> = 0",
                 "-Yap<'prod_Min','Act_Min'> + make_share<'prod_Min','Act_Min'> * V<'Act_Min'> = 0",
                 "-Yap<'prod_Manu','Act_Agri'> + make_share<'prod_Manu','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-Yap<'prod_Manu','Act_Manu'> + make_share<'prod_Manu','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-Yap<'prod_Manu','Act_elect_agua_gas'> + make_share<'prod_Manu','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-Yap<'prod_Manu','Act_const'> + make_share<'prod_Manu','Act_const'> * V<'Act_const'> = 0",
                 "-Yap<'prod_Manu','Act_serv'> + make_share<'prod_Manu','Act_serv'> * V<'Act_serv'> = 0",
                 "-Yap<'prod_Manu','Act_Min'> + make_share<'prod_Manu','Act_Min'> * V<'Act_Min'> = 0",
                 "-Yap<'prod_elect_agua_gas','Act_Agri'> + make_share<'prod_elect_agua_gas','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-Yap<'prod_elect_agua_gas','Act_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-Yap<'prod_elect_agua_gas','Act_elect_agua_gas'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-Yap<'prod_elect_agua_gas','Act_const'> + make_share<'prod_elect_agua_gas','Act_const'> * V<'Act_const'> = 0",
                 "-Yap<'prod_elect_agua_gas','Act_serv'> + make_share<'prod_elect_agua_gas','Act_serv'> * V<'Act_serv'> = 0",
                 "-Yap<'prod_elect_agua_gas','Act_Min'> + make_share<'prod_elect_agua_gas','Act_Min'> * V<'Act_Min'> = 0",
                 "-Yap<'prod_const','Act_Agri'> + make_share<'prod_const','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-Yap<'prod_const','Act_Manu'> + make_share<'prod_const','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-Yap<'prod_const','Act_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-Yap<'prod_const','Act_const'> + make_share<'prod_const','Act_const'> * V<'Act_const'> = 0",
                 "-Yap<'prod_const','Act_serv'> + make_share<'prod_const','Act_serv'> * V<'Act_serv'> = 0",
                 "-Yap<'prod_const','Act_Min'> + make_share<'prod_const','Act_Min'> * V<'Act_Min'> = 0",
                 "-Yap<'prod_serv','Act_Agri'> + make_share<'prod_serv','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-Yap<'prod_serv','Act_Manu'> + make_share<'prod_serv','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-Yap<'prod_serv','Act_elect_agua_gas'> + make_share<'prod_serv','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-Yap<'prod_serv','Act_const'> + make_share<'prod_serv','Act_const'> * V<'Act_const'> = 0",
                 "-Yap<'prod_serv','Act_serv'> + make_share<'prod_serv','Act_serv'> * V<'Act_serv'> = 0",
                 "-Yap<'prod_serv','Act_Min'> + make_share<'prod_serv','Act_Min'> * V<'Act_Min'> = 0",
                 "-Z<'prod_Agri'> + at<'prod_Agri'> * (gamma_e<'prod_Agri'> * EX<'prod_Agri'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Agri'>) * DS<'prod_Agri'>^(sigma_t^-1 * (1 + sigma_t)))^(sigma_t * (1 + sigma_t)^-1) = 0",
                 "-Z<'prod_Min'> + at<'prod_Min'> * (gamma_e<'prod_Min'> * EX<'prod_Min'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Min'>) * DS<'prod_Min'>^(sigma_t^-1 * (1 + sigma_t)))^(sigma_t * (1 + sigma_t)^-1) = 0",
                 "-Z<'prod_Manu'> + at<'prod_Manu'> * (gamma_e<'prod_Manu'> * EX<'prod_Manu'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Manu'>) * DS<'prod_Manu'>^(sigma_t^-1 * (1 + sigma_t)))^(sigma_t * (1 + sigma_t)^-1) = 0",
                 "-Z<'prod_serv'> + at<'prod_serv'> * (gamma_e<'prod_serv'> * EX<'prod_serv'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_serv'>) * DS<'prod_serv'>^(sigma_t^-1 * (1 + sigma_t)))^(sigma_t * (1 + sigma_t)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_Agri'> + alpha<'prod_Agri'> * D<'prod_Agri'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_Manu'> + alpha<'prod_Manu'> * D<'prod_Manu'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_elect_agua_gas'> + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_serv'> + alpha<'prod_serv'> * D<'prod_serv'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "BTINC - INC - PITAX = 0",
                 "-INGF + por_cont_soc_f * CS + pk * Kf = 0",
                 "-inv_adj + sh_i_h * inv_adj_h + sh_i_f * inv_adj_f + sh_i_g * inv_adj_g = 0",
                 "TD_Dom_Agri - Q<'prod_Agri'> - imptos_espec_p<'prod_Agri'> * p<'prod_Agri'>^-1 - p<'prod_Agri'>^-1 * VAT_p<'prod_Agri'> = 0",
                 "TD_Dom_Const - Q<'prod_const'> - imptos_espec_p<'prod_const'> * p<'prod_const'>^-1 - p<'prod_const'>^-1 * VAT_p<'prod_const'> = 0",
                 "PI_CET<'prod_Agri'> - pd<'prod_Agri'> * DS<'prod_Agri'> - pe<'prod_Agri'> * EX<'prod_Agri'> + pz<'prod_Agri'> * Z<'prod_Agri'> = 0",
                 "PI_CET<'prod_Min'> - pd<'prod_Min'> * DS<'prod_Min'> - pe<'prod_Min'> * EX<'prod_Min'> + pz<'prod_Min'> * Z<'prod_Min'> = 0",
                 "PI_CET<'prod_Manu'> - pd<'prod_Manu'> * DS<'prod_Manu'> - pe<'prod_Manu'> * EX<'prod_Manu'> + pz<'prod_Manu'> * Z<'prod_Manu'> = 0",
                 "PI_CET<'prod_serv'> - pd<'prod_serv'> * DS<'prod_serv'> - pe<'prod_serv'> * EX<'prod_serv'> + pz<'prod_serv'> * Z<'prod_serv'> = 0",
                 "PI_ARM<'prod_Agri'> - p<'prod_Agri'> * Q<'prod_Agri'> + pd<'prod_Agri'> * DD<'prod_Agri'> + pm<'prod_Agri'> * M<'prod_Agri'> = 0",
                 "PI_ARM<'prod_Min'> - p<'prod_Min'> * Q<'prod_Min'> + pd<'prod_Min'> * DD<'prod_Min'> + pm<'prod_Min'> * M<'prod_Min'> = 0",
                 "PI_ARM<'prod_Manu'> - p<'prod_Manu'> * Q<'prod_Manu'> + pd<'prod_Manu'> * DD<'prod_Manu'> + pm<'prod_Manu'> * M<'prod_Manu'> = 0",
                 "PI_ARM<'prod_elect_agua_gas'> - p<'prod_elect_agua_gas'> * Q<'prod_elect_agua_gas'> + pd<'prod_elect_agua_gas'> * DD<'prod_elect_agua_gas'> + pm<'prod_elect_agua_gas'> * M<'prod_elect_agua_gas'> = 0",
                 "PI_ARM<'prod_const'> - p<'prod_const'> * Q<'prod_const'> + pd<'prod_const'> * DD<'prod_const'> + pm<'prod_const'> * M<'prod_const'> = 0",
                 "PI_ARM<'prod_serv'> - p<'prod_serv'> * Q<'prod_serv'> + pd<'prod_serv'> * DD<'prod_serv'> + pm<'prod_serv'> * M<'prod_serv'> = 0",
                 "-Q<'prod_Min'> + TD_Dom_PMin<'prod_Min'> - imptos_espec_p<'prod_Min'> * p<'prod_Min'>^-1 - p<'prod_Min'>^-1 * VAT_p<'prod_Min'> = 0",
                 "-Q<'prod_Manu'> + TD_Dom_PMin<'prod_Manu'> - imptos_espec_p<'prod_Manu'> * p<'prod_Manu'>^-1 - p<'prod_Manu'>^-1 * VAT_p<'prod_Manu'> = 0",
                 "-Q<'prod_elect_agua_gas'> + TD_Dom_PMin<'prod_elect_agua_gas'> - imptos_espec_p<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'>^-1 - p<'prod_elect_agua_gas'>^-1 * VAT_p<'prod_elect_agua_gas'> = 0",
                 "-Q<'prod_serv'> + TD_Dom_PMin<'prod_serv'> - imptos_espec_p<'prod_serv'> * p<'prod_serv'>^-1 - p<'prod_serv'>^-1 * VAT_p<'prod_serv'> = 0",
                 "-INGG + Tax + por_tr_f_g * INGF + por_cont_soc_g * CS + pk * Kg = 0",
                 "-SAV - SAVf - SAVg - SAVext + TOTAL_INVEST = 0",
                 "-FIRMTAX + INGF - SAVf - TREMP - por_pres_soc_f * INGF - por_tr_f_g * INGF = 0",
                 "k_total_data - K<'Act_Agri'> - K<'Act_Manu'> - K<'Act_elect_agua_gas'> - K<'Act_const'> - K<'Act_serv'> - K<'Act_Min'> = 0",
                 "gg_market_data_p<'prod_const'> + vexist<'prod_const'> - TD_Dom_Const + D<'prod_const'> + X<'prod_const','Act_const'> + X<'prod_const','Act_serv'> + I_data<'prod_const'> * inv_adj = 0",
                 "-CS + INC - SAV - p<'prod_Agri'> * D<'prod_Agri'> - p<'prod_Manu'> * D<'prod_Manu'> - p<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'> - p<'prod_serv'> * D<'prod_serv'> = 0",
                 "FIRMTAX + PITAX - Tax + TARANCEL + TESP + TPROD + VAT = 0",
                 "-NOM_I_BASE + I_data<'prod_Agri'> * p<'prod_Agri'> + I_data<'prod_Min'> * p<'prod_Min'> + I_data<'prod_Manu'> * p<'prod_Manu'> + I_data<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> + I_data<'prod_const'> * p<'prod_const'> + I_data<'prod_serv'> * p<'prod_serv'> = 0",
                 "-TARANCEL + Arancel_p<'prod_Agri'> + Arancel_p<'prod_Min'> + Arancel_p<'prod_Manu'> + Arancel_p<'prod_elect_agua_gas'> + Arancel_p<'prod_const'> + Arancel_p<'prod_serv'> = 0",
                 "-TPROD + tps<'Act_Agri'> * revenue<'Act_Agri'> + tps<'Act_Manu'> * revenue<'Act_Manu'> + tps<'Act_elect_agua_gas'> * revenue<'Act_elect_agua_gas'> + tps<'Act_const'> * revenue<'Act_const'> + tps<'Act_serv'> * revenue<'Act_serv'> + tps<'Act_Min'> * revenue<'Act_Min'> = 0",
                 "-VAT + VAT_p<'prod_Agri'> + VAT_p<'prod_Min'> + VAT_p<'prod_Manu'> + VAT_p<'prod_elect_agua_gas'> + VAT_p<'prod_const'> + VAT_p<'prod_serv'> = 0",
                 "-revenue<'Act_Agri'> + pz<'prod_Agri'> * Yap<'prod_Agri','Act_Agri'> + pz<'prod_Min'> * Yap<'prod_Min','Act_Agri'> + pz<'prod_Manu'> * Yap<'prod_Manu','Act_Agri'> + pz<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_Agri'> + pz<'prod_const'> * Yap<'prod_const','Act_Agri'> + pz<'prod_serv'> * Yap<'prod_serv','Act_Agri'> = 0",
                 "-revenue<'Act_Manu'> + pz<'prod_Agri'> * Yap<'prod_Agri','Act_Manu'> + pz<'prod_Min'> * Yap<'prod_Min','Act_Manu'> + pz<'prod_Manu'> * Yap<'prod_Manu','Act_Manu'> + pz<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_Manu'> + pz<'prod_const'> * Yap<'prod_const','Act_Manu'> + pz<'prod_serv'> * Yap<'prod_serv','Act_Manu'> = 0",
                 "-revenue<'Act_elect_agua_gas'> + pz<'prod_Agri'> * Yap<'prod_Agri','Act_elect_agua_gas'> + pz<'prod_Min'> * Yap<'prod_Min','Act_elect_agua_gas'> + pz<'prod_Manu'> * Yap<'prod_Manu','Act_elect_agua_gas'> + pz<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_elect_agua_gas'> + pz<'prod_const'> * Yap<'prod_const','Act_elect_agua_gas'> + pz<'prod_serv'> * Yap<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-revenue<'Act_const'> + pz<'prod_Agri'> * Yap<'prod_Agri','Act_const'> + pz<'prod_Min'> * Yap<'prod_Min','Act_const'> + pz<'prod_Manu'> * Yap<'prod_Manu','Act_const'> + pz<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_const'> + pz<'prod_const'> * Yap<'prod_const','Act_const'> + pz<'prod_serv'> * Yap<'prod_serv','Act_const'> = 0",
                 "-revenue<'Act_serv'> + pz<'prod_Agri'> * Yap<'prod_Agri','Act_serv'> + pz<'prod_Min'> * Yap<'prod_Min','Act_serv'> + pz<'prod_Manu'> * Yap<'prod_Manu','Act_serv'> + pz<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_serv'> + pz<'prod_const'> * Yap<'prod_const','Act_serv'> + pz<'prod_serv'> * Yap<'prod_serv','Act_serv'> = 0",
                 "-revenue<'Act_Min'> + pz<'prod_Agri'> * Yap<'prod_Agri','Act_Min'> + pz<'prod_Min'> * Yap<'prod_Min','Act_Min'> + pz<'prod_Manu'> * Yap<'prod_Manu','Act_Min'> + pz<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_Min'> + pz<'prod_const'> * Yap<'prod_const','Act_Min'> + pz<'prod_serv'> * Yap<'prod_serv','Act_Min'> = 0",
                 "Yap<'prod_Agri','Act_Agri'> + Yap<'prod_Agri','Act_Manu'> + Yap<'prod_Agri','Act_elect_agua_gas'> + Yap<'prod_Agri','Act_const'> + Yap<'prod_Agri','Act_serv'> + Yap<'prod_Agri','Act_Min'> - Z<'prod_Agri'> = 0",
                 "Yap<'prod_Min','Act_Agri'> + Yap<'prod_Min','Act_Manu'> + Yap<'prod_Min','Act_elect_agua_gas'> + Yap<'prod_Min','Act_const'> + Yap<'prod_Min','Act_serv'> + Yap<'prod_Min','Act_Min'> - Z<'prod_Min'> = 0",
                 "Yap<'prod_Manu','Act_Agri'> + Yap<'prod_Manu','Act_Manu'> + Yap<'prod_Manu','Act_elect_agua_gas'> + Yap<'prod_Manu','Act_const'> + Yap<'prod_Manu','Act_serv'> + Yap<'prod_Manu','Act_Min'> - Z<'prod_Manu'> = 0",
                 "Yap<'prod_elect_agua_gas','Act_Agri'> + Yap<'prod_elect_agua_gas','Act_Manu'> + Yap<'prod_elect_agua_gas','Act_elect_agua_gas'> + Yap<'prod_elect_agua_gas','Act_const'> + Yap<'prod_elect_agua_gas','Act_serv'> + Yap<'prod_elect_agua_gas','Act_Min'> - Z<'prod_elect_agua_gas'> = 0",
                 "Yap<'prod_const','Act_Agri'> + Yap<'prod_const','Act_Manu'> + Yap<'prod_const','Act_elect_agua_gas'> + Yap<'prod_const','Act_const'> + Yap<'prod_const','Act_serv'> + Yap<'prod_const','Act_Min'> - Z<'prod_const'> = 0",
                 "Yap<'prod_serv','Act_Agri'> + Yap<'prod_serv','Act_Manu'> + Yap<'prod_serv','Act_elect_agua_gas'> + Yap<'prod_serv','Act_const'> + Yap<'prod_serv','Act_serv'> + Yap<'prod_serv','Act_Min'> - Z<'prod_serv'> = 0",
                 "fact_row_in_k_data + fact_row_in_l_data - BTINC + PSh + TRGOV + TREMP + pk * Kh + w * Lh = 0",
                 "imptos_espec_data - TESP + tes<'Act_Agri'> * revenue<'Act_Agri'> + tes<'Act_Manu'> * revenue<'Act_Manu'> + tes<'Act_elect_agua_gas'> * revenue<'Act_elect_agua_gas'> + tes<'Act_const'> * revenue<'Act_const'> + tes<'Act_serv'> * revenue<'Act_serv'> + tes<'Act_Min'> * revenue<'Act_Min'> = 0",
                 "-LD + L<'Act_Agri'> + L<'Act_Manu'> + L<'Act_elect_agua_gas'> + L<'Act_const'> + L<'Act_serv'> + L<'Act_Min'> + l_total_data * par_l_row = 0",
                 "-TOTAL_INVEST + vexist<'prod_Agri'> * p<'prod_Agri'> + vexist<'prod_Min'> * p<'prod_Min'> + vexist<'prod_Manu'> * p<'prod_Manu'> + vexist<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> + vexist<'prod_const'> * p<'prod_const'> + vexist<'prod_serv'> * p<'prod_serv'> + inv_adj * NOM_I_BASE = 0",
                 "pi<'Act_Agri'> + pk * K<'Act_Agri'> + w * L<'Act_Agri'> + p<'prod_Agri'> * X<'prod_Agri','Act_Agri'> + p<'prod_Min'> * X<'prod_Min','Act_Agri'> + p<'prod_Manu'> * X<'prod_Manu','Act_Agri'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Agri'> + p<'prod_serv'> * X<'prod_serv','Act_Agri'> - V<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>) = 0",
                 "pi<'Act_Manu'> + pk * K<'Act_Manu'> + w * L<'Act_Manu'> + p<'prod_Agri'> * X<'prod_Agri','Act_Manu'> + p<'prod_Min'> * X<'prod_Min','Act_Manu'> + p<'prod_Manu'> * X<'prod_Manu','Act_Manu'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Manu'> + p<'prod_serv'> * X<'prod_serv','Act_Manu'> - V<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>) = 0",
                 "pi<'Act_elect_agua_gas'> + pk * K<'Act_elect_agua_gas'> + w * L<'Act_elect_agua_gas'> + p<'prod_Agri'> * X<'prod_Agri','Act_elect_agua_gas'> + p<'prod_Min'> * X<'prod_Min','Act_elect_agua_gas'> + p<'prod_Manu'> * X<'prod_Manu','Act_elect_agua_gas'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'> + p<'prod_serv'> * X<'prod_serv','Act_elect_agua_gas'> - V<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>) = 0",
                 "pi<'Act_Min'> + x_agri_min_data * p<'prod_Agri'> + pk * K<'Act_Min'> + w * L<'Act_Min'> + p<'prod_Min'> * X<'prod_Min','Act_Min'> + p<'prod_Manu'> * X<'prod_Manu','Act_Min'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Min'> + p<'prod_serv'> * X<'prod_serv','Act_Min'> - V<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>) = 0",
                 "INGG - SAVg - TRGOV - por_pres_soc_g * INGG - gg_market_data_p<'prod_Agri'> * p<'prod_Agri'> - gg_market_data_p<'prod_Min'> * p<'prod_Min'> - gg_market_data_p<'prod_Manu'> * p<'prod_Manu'> - gg_market_data_p<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> - gg_market_data_p<'prod_const'> * p<'prod_const'> - gg_market_data_p<'prod_serv'> * p<'prod_serv'> = 0",
                 "pi<'Act_const'> + pk * K<'Act_const'> + w * L<'Act_const'> + p<'prod_Agri'> * X<'prod_Agri','Act_const'> + p<'prod_Min'> * X<'prod_Min','Act_const'> + p<'prod_Manu'> * X<'prod_Manu','Act_const'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_const'> + p<'prod_const'> * X<'prod_const','Act_const'> + p<'prod_serv'> * X<'prod_serv','Act_const'> - V<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) = 0",
                 "pi<'Act_serv'> + pk * K<'Act_serv'> + w * L<'Act_serv'> + p<'prod_Agri'> * X<'prod_Agri','Act_serv'> + p<'prod_Min'> * X<'prod_Min','Act_serv'> + p<'prod_Manu'> * X<'prod_Manu','Act_serv'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_serv'> + p<'prod_const'> * X<'prod_const','Act_serv'> + p<'prod_serv'> * X<'prod_serv','Act_serv'> - V<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) = 0",
                 "x_agri_min_data + gg_market_data_p<'prod_Agri'> + vexist<'prod_Agri'> - TD_Dom_Agri + D<'prod_Agri'> + X<'prod_Agri','Act_Agri'> + X<'prod_Agri','Act_Manu'> + X<'prod_Agri','Act_elect_agua_gas'> + X<'prod_Agri','Act_const'> + X<'prod_Agri','Act_serv'> + I_data<'prod_Agri'> * inv_adj = 0",
                 "gg_market_data_p<'prod_Min'> + vexist<'prod_Min'> + D<'prod_Min'> - TD_Dom_PMin<'prod_Min'> + X<'prod_Min','Act_Agri'> + X<'prod_Min','Act_Manu'> + X<'prod_Min','Act_elect_agua_gas'> + X<'prod_Min','Act_const'> + X<'prod_Min','Act_serv'> + X<'prod_Min','Act_Min'> + I_data<'prod_Min'> * inv_adj = 0",
                 "gg_market_data_p<'prod_Manu'> + vexist<'prod_Manu'> + D<'prod_Manu'> - TD_Dom_PMin<'prod_Manu'> + X<'prod_Manu','Act_Agri'> + X<'prod_Manu','Act_Manu'> + X<'prod_Manu','Act_elect_agua_gas'> + X<'prod_Manu','Act_const'> + X<'prod_Manu','Act_serv'> + X<'prod_Manu','Act_Min'> + I_data<'prod_Manu'> * inv_adj = 0",
                 "gg_market_data_p<'prod_elect_agua_gas'> + vexist<'prod_elect_agua_gas'> + D<'prod_elect_agua_gas'> - TD_Dom_PMin<'prod_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_Agri'> + X<'prod_elect_agua_gas','Act_Manu'> + X<'prod_elect_agua_gas','Act_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_const'> + X<'prod_elect_agua_gas','Act_serv'> + X<'prod_elect_agua_gas','Act_Min'> + I_data<'prod_elect_agua_gas'> * inv_adj = 0",
                 "gg_market_data_p<'prod_serv'> + vexist<'prod_serv'> + D<'prod_serv'> - TD_Dom_PMin<'prod_serv'> + X<'prod_serv','Act_Agri'> + X<'prod_serv','Act_Manu'> + X<'prod_serv','Act_elect_agua_gas'> + X<'prod_serv','Act_const'> + X<'prod_serv','Act_serv'> + X<'prod_serv','Act_Min'> + I_data<'prod_serv'> * inv_adj = 0")

# calibrating equations
calibr_equations__ <- c("-dst<'prod_Agri'> + D<'prod_Agri'> = 0",
                        "-dst<'prod_Manu'> + D<'prod_Manu'> = 0",
                        "-dst<'prod_elect_agua_gas'> + D<'prod_elect_agua_gas'> = 0",
                        "-dst<'prod_serv'> + D<'prod_serv'> = 0",
                        "-vst<'Act_Agri'> + V<'Act_Agri'> = 0",
                        "-vst<'Act_Manu'> + V<'Act_Manu'> = 0",
                        "-vst<'Act_elect_agua_gas'> + V<'Act_elect_agua_gas'> = 0",
                        "-vst<'Act_const'> + V<'Act_const'> = 0",
                        "-vst<'Act_serv'> + V<'Act_serv'> = 0",
                        "-vst<'Act_Min'> + V<'Act_Min'> = 0",
                        "pk * K<'Act_Agri'> - betak<'Act_Agri'> * net_revenue<'Act_Agri'> = 0",
                        "pk * K<'Act_Manu'> - betak<'Act_Manu'> * net_revenue<'Act_Manu'> = 0",
                        "pk * K<'Act_elect_agua_gas'> - betak<'Act_elect_agua_gas'> * net_revenue<'Act_elect_agua_gas'> = 0",
                        "pk * K<'Act_const'> - betak<'Act_const'> * net_revenue<'Act_const'> = 0",
                        "pk * K<'Act_serv'> - betak<'Act_serv'> * net_revenue<'Act_serv'> = 0",
                        "pk * K<'Act_Min'> - betak<'Act_Min'> * net_revenue<'Act_Min'> = 0",
                        "w * L<'Act_Agri'> - betal<'Act_Agri'> * net_revenue<'Act_Agri'> = 0",
                        "w * L<'Act_Manu'> - betal<'Act_Manu'> * net_revenue<'Act_Manu'> = 0",
                        "w * L<'Act_elect_agua_gas'> - betal<'Act_elect_agua_gas'> * net_revenue<'Act_elect_agua_gas'> = 0",
                        "w * L<'Act_const'> - betal<'Act_const'> * net_revenue<'Act_const'> = 0",
                        "w * L<'Act_serv'> - betal<'Act_serv'> * net_revenue<'Act_serv'> = 0",
                        "w * L<'Act_Min'> - betal<'Act_Min'> * net_revenue<'Act_Min'> = 0",
                        "p<'prod_Agri'> * X<'prod_Agri','Act_Agri'> - betax<'prod_Agri','Act_Agri'> * net_revenue<'Act_Agri'> = 0",
                        "p<'prod_Agri'> * X<'prod_Agri','Act_Manu'> - betax<'prod_Agri','Act_Manu'> * net_revenue<'Act_Manu'> = 0",
                        "p<'prod_Agri'> * X<'prod_Agri','Act_elect_agua_gas'> - betax<'prod_Agri','Act_elect_agua_gas'> * net_revenue<'Act_elect_agua_gas'> = 0",
                        "p<'prod_Agri'> * X<'prod_Agri','Act_const'> - betax<'prod_Agri','Act_const'> * net_revenue<'Act_const'> = 0",
                        "p<'prod_Agri'> * X<'prod_Agri','Act_serv'> - betax<'prod_Agri','Act_serv'> * net_revenue<'Act_serv'> = 0",
                        "p<'prod_Min'> * X<'prod_Min','Act_Agri'> - betax<'prod_Min','Act_Agri'> * net_revenue<'Act_Agri'> = 0",
                        "p<'prod_Min'> * X<'prod_Min','Act_Manu'> - betax<'prod_Min','Act_Manu'> * net_revenue<'Act_Manu'> = 0",
                        "p<'prod_Min'> * X<'prod_Min','Act_elect_agua_gas'> - betax<'prod_Min','Act_elect_agua_gas'> * net_revenue<'Act_elect_agua_gas'> = 0",
                        "p<'prod_Min'> * X<'prod_Min','Act_const'> - betax<'prod_Min','Act_const'> * net_revenue<'Act_const'> = 0",
                        "p<'prod_Min'> * X<'prod_Min','Act_serv'> - betax<'prod_Min','Act_serv'> * net_revenue<'Act_serv'> = 0",
                        "p<'prod_Min'> * X<'prod_Min','Act_Min'> - betax<'prod_Min','Act_Min'> * net_revenue<'Act_Min'> = 0",
                        "p<'prod_Manu'> * X<'prod_Manu','Act_Agri'> - betax<'prod_Manu','Act_Agri'> * net_revenue<'Act_Agri'> = 0",
                        "p<'prod_Manu'> * X<'prod_Manu','Act_Manu'> - betax<'prod_Manu','Act_Manu'> * net_revenue<'Act_Manu'> = 0",
                        "p<'prod_Manu'> * X<'prod_Manu','Act_elect_agua_gas'> - betax<'prod_Manu','Act_elect_agua_gas'> * net_revenue<'Act_elect_agua_gas'> = 0",
                        "p<'prod_Manu'> * X<'prod_Manu','Act_const'> - betax<'prod_Manu','Act_const'> * net_revenue<'Act_const'> = 0",
                        "p<'prod_Manu'> * X<'prod_Manu','Act_serv'> - betax<'prod_Manu','Act_serv'> * net_revenue<'Act_serv'> = 0",
                        "p<'prod_Manu'> * X<'prod_Manu','Act_Min'> - betax<'prod_Manu','Act_Min'> * net_revenue<'Act_Min'> = 0",
                        "p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Agri'> - betax<'prod_elect_agua_gas','Act_Agri'> * net_revenue<'Act_Agri'> = 0",
                        "p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Manu'> - betax<'prod_elect_agua_gas','Act_Manu'> * net_revenue<'Act_Manu'> = 0",
                        "p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'> - betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * net_revenue<'Act_elect_agua_gas'> = 0",
                        "p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_const'> - betax<'prod_elect_agua_gas','Act_const'> * net_revenue<'Act_const'> = 0",
                        "p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_serv'> - betax<'prod_elect_agua_gas','Act_serv'> * net_revenue<'Act_serv'> = 0",
                        "p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Min'> - betax<'prod_elect_agua_gas','Act_Min'> * net_revenue<'Act_Min'> = 0",
                        "p<'prod_const'> * X<'prod_const','Act_const'> - betax<'prod_const','Act_const'> * net_revenue<'Act_const'> = 0",
                        "p<'prod_const'> * X<'prod_const','Act_serv'> - betax<'prod_const','Act_serv'> * net_revenue<'Act_serv'> = 0",
                        "p<'prod_serv'> * X<'prod_serv','Act_Agri'> - betax<'prod_serv','Act_Agri'> * net_revenue<'Act_Agri'> = 0",
                        "p<'prod_serv'> * X<'prod_serv','Act_Manu'> - betax<'prod_serv','Act_Manu'> * net_revenue<'Act_Manu'> = 0",
                        "p<'prod_serv'> * X<'prod_serv','Act_elect_agua_gas'> - betax<'prod_serv','Act_elect_agua_gas'> * net_revenue<'Act_elect_agua_gas'> = 0",
                        "p<'prod_serv'> * X<'prod_serv','Act_const'> - betax<'prod_serv','Act_const'> * net_revenue<'Act_const'> = 0",
                        "p<'prod_serv'> * X<'prod_serv','Act_serv'> - betax<'prod_serv','Act_serv'> * net_revenue<'Act_serv'> = 0",
                        "p<'prod_serv'> * X<'prod_serv','Act_Min'> - betax<'prod_serv','Act_Min'> * net_revenue<'Act_Min'> = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                 11, 11, 11, 12, 12, 12, 13, 13, 13, 13,
                                 13, 13, 13, 13, 13, 13, 13, 13, 13, 14,
                                 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
                                 14, 14, 14, 15, 15, 15, 15, 15, 15, 15,
                                 15, 15, 15, 15, 15, 15, 15, 16, 16, 16,
                                 16, 16, 16, 16, 16, 16, 16, 16, 16, 16,
                                 16, 17, 17, 17, 17, 17, 17, 17, 17, 17,
                                 17, 17, 17, 17, 17, 17, 18, 18, 18, 18,
                                 18, 18, 18, 18, 18, 18, 18, 18, 18, 18,
                                 18, 19, 19, 20, 20, 21, 21, 21, 21, 21,
                                 21, 21, 21, 21, 21, 21, 21, 21, 22, 22,
                                 22, 22, 22, 22, 22, 22, 22, 22, 22, 22,
                                 22, 22, 23, 23, 23, 23, 23, 23, 23, 23,
                                 23, 23, 23, 23, 23, 23, 24, 24, 24, 24,
                                 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
                                 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
                                 25, 25, 25, 25, 25, 26, 26, 26, 26, 26,
                                 26, 26, 26, 26, 26, 26, 26, 26, 26, 26,
                                 27, 27, 28, 28, 28, 29, 30, 31, 32, 32,
                                 33, 33, 33, 33, 33, 33, 33, 33, 34, 34,
                                 35, 35, 36, 36, 36, 36, 36, 37, 37, 38,
                                 38, 39, 39, 40, 40, 41, 41, 42, 42, 43,
                                 43, 43, 43, 43, 43, 43, 43, 43, 43, 43,
                                 43, 43, 43, 44, 44, 44, 44, 44, 44, 44,
                                 44, 44, 44, 44, 44, 44, 44, 45, 45, 45,
                                 45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
                                 45, 46, 46, 46, 46, 46, 46, 46, 46, 46,
                                 46, 46, 46, 46, 46, 46, 47, 47, 47, 47,
                                 47, 47, 47, 47, 47, 47, 47, 47, 47, 47,
                                 47, 48, 48, 48, 48, 48, 48, 48, 48, 48,
                                 48, 48, 48, 48, 49, 49, 49, 49, 49, 49,
                                 49, 49, 49, 49, 49, 49, 49, 49, 50, 50,
                                 50, 50, 50, 50, 50, 50, 50, 50, 50, 50,
                                 50, 50, 51, 51, 51, 51, 51, 51, 51, 51,
                                 51, 51, 51, 51, 51, 51, 52, 52, 52, 52,
                                 52, 52, 52, 52, 52, 52, 52, 52, 52, 52,
                                 52, 53, 53, 53, 53, 53, 53, 53, 53, 53,
                                 53, 53, 53, 53, 53, 53, 54, 54, 54, 54,
                                 54, 54, 54, 54, 54, 54, 54, 54, 54, 55,
                                 55, 55, 55, 55, 55, 55, 55, 55, 55, 55,
                                 55, 55, 55, 56, 56, 56, 56, 56, 56, 56,
                                 56, 56, 56, 56, 56, 56, 56, 57, 57, 57,
                                 57, 57, 57, 57, 57, 57, 57, 57, 57, 57,
                                 57, 58, 58, 58, 58, 58, 58, 58, 58, 58,
                                 58, 58, 58, 58, 58, 58, 59, 59, 59, 59,
                                 59, 59, 59, 59, 59, 59, 59, 59, 59, 59,
                                 59, 60, 60, 60, 60, 60, 60, 60, 60, 60,
                                 60, 60, 60, 60, 61, 61, 61, 61, 61, 61,
                                 61, 61, 61, 61, 61, 61, 61, 61, 62, 62,
                                 62, 62, 62, 62, 62, 62, 62, 62, 62, 62,
                                 62, 62, 63, 63, 63, 63, 63, 63, 63, 63,
                                 63, 63, 63, 63, 63, 63, 64, 64, 64, 64,
                                 64, 64, 64, 64, 64, 64, 64, 64, 64, 64,
                                 64, 65, 65, 65, 65, 65, 65, 65, 65, 65,
                                 65, 65, 65, 65, 65, 65, 66, 66, 66, 66,
                                 66, 66, 66, 66, 66, 66, 66, 66, 66, 66,
                                 66, 67, 67, 67, 67, 67, 67, 67, 67, 67,
                                 67, 67, 67, 67, 67, 67, 68, 68, 68, 68,
                                 68, 68, 68, 68, 68, 68, 68, 68, 68, 69,
                                 69, 69, 69, 69, 69, 69, 69, 69, 69, 69,
                                 69, 69, 69, 70, 70, 70, 70, 70, 70, 70,
                                 70, 70, 70, 70, 70, 70, 70, 71, 71, 71,
                                 71, 71, 71, 71, 71, 71, 71, 71, 71, 71,
                                 71, 72, 72, 72, 72, 72, 72, 72, 72, 72,
                                 72, 72, 72, 72, 72, 72, 73, 73, 73, 73,
                                 73, 73, 73, 73, 73, 73, 73, 73, 73, 73,
                                 73, 74, 74, 74, 74, 75, 75, 75, 75, 76,
                                 76, 76, 76, 77, 77, 77, 77, 78, 78, 78,
                                 78, 79, 79, 79, 79, 80, 80, 80, 80, 81,
                                 81, 82, 82, 82, 82, 83, 83, 84, 84, 84,
                                 84, 85, 85, 85, 85, 86, 86, 87, 87, 87,
                                 87, 88, 88, 89, 89, 89, 89, 90, 90, 91,
                                 91, 91, 91, 92, 92, 93, 93, 94, 94, 95,
                                 95, 95, 95, 96, 96, 97, 97, 97, 97, 98,
                                 98, 99, 99, 99, 99, 100, 100, 101, 101, 101,
                                 101, 102, 102, 103, 103, 103, 103, 104, 104, 105,
                                 105, 105, 105, 106, 106, 107, 107, 107, 107, 108,
                                 108, 108, 109, 109, 109, 110, 110, 110, 111, 111,
                                 111, 112, 112, 112, 113, 113, 113, 114, 114, 115,
                                 115, 116, 116, 117, 117, 118, 118, 119, 119, 120,
                                 120, 121, 121, 122, 122, 122, 123, 123, 123, 124,
                                 124, 124, 125, 125, 125, 126, 126, 126, 127, 127,
                                 127, 128, 128, 128, 128, 128, 128, 128, 128, 129,
                                 129, 129, 129, 129, 129, 129, 129, 130, 130, 130,
                                 130, 130, 130, 130, 130, 131, 131, 131, 131, 131,
                                 131, 131, 131, 131, 132, 132, 132, 132, 132, 132,
                                 132, 132, 132, 133, 133, 133, 133, 133, 133, 133,
                                 134, 134, 134, 135, 135, 135, 136, 136, 136, 137,
                                 137, 137, 138, 138, 138, 139, 139, 139, 140, 140,
                                 141, 141, 142, 142, 143, 143, 144, 144, 145, 145,
                                 146, 146, 147, 147, 148, 148, 149, 149, 150, 150,
                                 151, 151, 152, 152, 153, 153, 154, 154, 155, 155,
                                 156, 156, 157, 157, 158, 158, 159, 159, 160, 160,
                                 161, 161, 162, 162, 163, 163, 164, 164, 165, 165,
                                 166, 166, 167, 167, 168, 168, 169, 169, 170, 170,
                                 171, 171, 172, 172, 173, 173, 174, 174, 175, 175,
                                 176, 176, 176, 177, 177, 177, 178, 178, 178, 179,
                                 179, 179, 180, 180, 180, 180, 180, 180, 181, 181,
                                 181, 181, 181, 181, 182, 182, 182, 182, 182, 182,
                                 183, 183, 183, 183, 183, 183, 184, 184, 184, 185,
                                 185, 185, 185, 186, 186, 186, 186, 187, 187, 187,
                                 187, 188, 188, 188, 188, 189, 189, 189, 189, 189,
                                 189, 189, 190, 190, 190, 190, 190, 190, 190, 191,
                                 191, 191, 191, 191, 191, 191, 192, 192, 192, 192,
                                 192, 192, 192, 193, 193, 193, 193, 193, 193, 193,
                                 194, 194, 194, 194, 194, 194, 194, 195, 195, 195,
                                 195, 195, 195, 195, 196, 196, 196, 196, 196, 196,
                                 196, 197, 197, 197, 197, 197, 197, 197, 198, 198,
                                 198, 198, 198, 198, 198, 199, 199, 199, 199, 200,
                                 200, 200, 200, 201, 201, 201, 201, 202, 202, 202,
                                 202, 203, 203, 203, 203, 203, 203, 204, 204, 204,
                                 204, 204, 205, 205, 205, 205, 206, 206, 206, 206,
                                 206, 206, 207, 207, 207, 207, 207, 208, 208, 208,
                                 208, 208, 208, 208, 208, 208, 208, 208, 209, 209,
                                 209, 209, 209, 209, 209, 210, 210, 210, 210, 210,
                                 210, 210, 211, 211, 211, 211, 211, 211, 211, 212,
                                 212, 212, 212, 212, 212, 212, 213, 213, 213, 213,
                                 213, 213, 213, 214, 214, 214, 214, 214, 214, 214,
                                 214, 214, 214, 214, 214, 214, 215, 215, 215, 215,
                                 215, 215, 215, 215, 215, 215, 215, 215, 215, 216,
                                 216, 216, 216, 216, 216, 216, 216, 216, 216, 216,
                                 216, 216, 217, 217, 217, 217, 217, 217, 217, 217,
                                 217, 217, 217, 217, 217, 218, 218, 218, 218, 218,
                                 218, 218, 218, 218, 218, 218, 218, 218, 219, 219,
                                 219, 219, 219, 219, 219, 219, 219, 219, 219, 219,
                                 219, 220, 220, 220, 220, 220, 220, 220, 221, 221,
                                 221, 221, 221, 221, 221, 222, 222, 222, 222, 222,
                                 222, 222, 223, 223, 223, 223, 223, 223, 223, 224,
                                 224, 224, 224, 224, 224, 224, 225, 225, 225, 225,
                                 225, 225, 225, 226, 226, 226, 226, 226, 226, 226,
                                 226, 227, 227, 227, 227, 227, 227, 227, 228, 228,
                                 228, 228, 228, 228, 228, 229, 229, 229, 229, 229,
                                 229, 229, 229, 229, 230, 230, 230, 230, 230, 230,
                                 230, 230, 230, 230, 230, 230, 230, 230, 230, 230,
                                 230, 230, 230, 230, 230, 230, 231, 231, 231, 231,
                                 231, 231, 231, 231, 231, 231, 231, 231, 231, 231,
                                 231, 231, 231, 231, 231, 231, 231, 231, 232, 232,
                                 232, 232, 232, 232, 232, 232, 232, 232, 232, 232,
                                 232, 232, 232, 232, 232, 232, 232, 232, 232, 232,
                                 233, 233, 233, 233, 233, 233, 233, 233, 233, 233,
                                 233, 233, 233, 233, 233, 233, 233, 233, 233, 233,
                                 233, 234, 234, 234, 234, 234, 234, 234, 234, 234,
                                 235, 235, 235, 235, 235, 235, 235, 235, 235, 235,
                                 235, 235, 235, 235, 235, 235, 235, 235, 235, 235,
                                 235, 235, 235, 235, 236, 236, 236, 236, 236, 236,
                                 236, 236, 236, 236, 236, 236, 236, 236, 236, 236,
                                 236, 236, 236, 236, 236, 236, 236, 236, 237, 237,
                                 237, 237, 237, 237, 237, 237, 238, 238, 238, 238,
                                 238, 238, 238, 238, 238, 239, 239, 239, 239, 239,
                                 239, 239, 239, 239, 240, 240, 240, 240, 240, 240,
                                 240, 240, 240, 241, 241, 241, 241, 241, 241, 241,
                                 241, 241),
                           j = c(114, 115, 138, 139, 1, 3, 23, 35, 94, 97,
                                 4, 21, 24, 5, 21, 25, 7, 75, 76, 77,
                                 78, 79, 80, 122, 128, 179, 185, 191, 199, 7,
                                 75, 76, 77, 78, 79, 80, 117, 123, 169, 174,
                                 180, 186, 194, 7, 75, 76, 77, 78, 79, 80,
                                 118, 124, 170, 175, 181, 187, 195, 7, 75, 76,
                                 77, 78, 79, 80, 119, 125, 171, 176, 182, 188,
                                 196, 7, 75, 76, 77, 78, 79, 80, 120, 126,
                                 172, 177, 183, 189, 192, 197, 7, 75, 76, 77,
                                 78, 79, 80, 121, 127, 173, 178, 184, 190, 193,
                                 198, 8, 20, 9, 20, 9, 75, 76, 77, 78,
                                 79, 80, 122, 128, 179, 185, 191, 199, 9, 75,
                                 76, 77, 78, 79, 80, 117, 123, 169, 174, 180,
                                 186, 194, 9, 75, 76, 77, 78, 79, 80, 118,
                                 124, 170, 175, 181, 187, 195, 9, 75, 76, 77,
                                 78, 79, 80, 119, 125, 171, 176, 182, 188, 196,
                                 9, 75, 76, 77, 78, 79, 80, 120, 126, 172,
                                 177, 183, 189, 192, 197, 9, 75, 76, 77, 78,
                                 79, 80, 121, 127, 173, 178, 184, 190, 193, 198,
                                 11, 13, 7, 12, 16, 16, 17, 18, 19, 20,
                                 7, 9, 18, 19, 22, 23, 35, 36, 13, 24,
                                 14, 36, 37, 93, 95, 96, 98, 39, 81, 40,
                                 82, 41, 83, 42, 84, 43, 85, 44, 86, 45,
                                 75, 76, 77, 78, 79, 80, 117, 123, 169, 174,
                                 180, 186, 194, 45, 75, 76, 77, 78, 79, 80,
                                 118, 124, 170, 175, 181, 187, 195, 45, 75, 76,
                                 77, 78, 79, 80, 119, 125, 171, 176, 182, 188,
                                 196, 45, 75, 76, 77, 78, 79, 80, 120, 126,
                                 172, 177, 183, 189, 192, 197, 45, 75, 76, 77,
                                 78, 79, 80, 121, 127, 173, 178, 184, 190, 193,
                                 198, 46, 75, 76, 77, 78, 79, 80, 122, 128,
                                 179, 185, 191, 199, 46, 75, 76, 77, 78, 79,
                                 80, 117, 123, 169, 174, 180, 186, 194, 46, 75,
                                 76, 77, 78, 79, 80, 118, 124, 170, 175, 181,
                                 187, 195, 46, 75, 76, 77, 78, 79, 80, 119,
                                 125, 171, 176, 182, 188, 196, 46, 75, 76, 77,
                                 78, 79, 80, 120, 126, 172, 177, 183, 189, 192,
                                 197, 46, 75, 76, 77, 78, 79, 80, 121, 127,
                                 173, 178, 184, 190, 193, 198, 47, 75, 76, 77,
                                 78, 79, 80, 122, 128, 179, 185, 191, 199, 47,
                                 75, 76, 77, 78, 79, 80, 117, 123, 169, 174,
                                 180, 186, 194, 47, 75, 76, 77, 78, 79, 80,
                                 118, 124, 170, 175, 181, 187, 195, 47, 75, 76,
                                 77, 78, 79, 80, 119, 125, 171, 176, 182, 188,
                                 196, 47, 75, 76, 77, 78, 79, 80, 120, 126,
                                 172, 177, 183, 189, 192, 197, 47, 75, 76, 77,
                                 78, 79, 80, 121, 127, 173, 178, 184, 190, 193,
                                 198, 48, 75, 76, 77, 78, 79, 80, 122, 128,
                                 179, 185, 191, 199, 48, 75, 76, 77, 78, 79,
                                 80, 117, 123, 169, 174, 180, 186, 194, 48, 75,
                                 76, 77, 78, 79, 80, 118, 124, 170, 175, 181,
                                 187, 195, 48, 75, 76, 77, 78, 79, 80, 119,
                                 125, 171, 176, 182, 188, 196, 48, 75, 76, 77,
                                 78, 79, 80, 120, 126, 172, 177, 183, 189, 192,
                                 197, 48, 75, 76, 77, 78, 79, 80, 121, 127,
                                 173, 178, 184, 190, 193, 198, 49, 75, 76, 77,
                                 78, 79, 80, 120, 126, 172, 177, 183, 189, 192,
                                 197, 49, 75, 76, 77, 78, 79, 80, 121, 127,
                                 173, 178, 184, 190, 193, 198, 50, 75, 76, 77,
                                 78, 79, 80, 122, 128, 179, 185, 191, 199, 50,
                                 75, 76, 77, 78, 79, 80, 117, 123, 169, 174,
                                 180, 186, 194, 50, 75, 76, 77, 78, 79, 80,
                                 118, 124, 170, 175, 181, 187, 195, 50, 75, 76,
                                 77, 78, 79, 80, 119, 125, 171, 176, 182, 188,
                                 196, 50, 75, 76, 77, 78, 79, 80, 120, 126,
                                 172, 177, 183, 189, 192, 197, 50, 75, 76, 77,
                                 78, 79, 80, 121, 127, 173, 178, 184, 190, 193,
                                 198, 45, 51, 99, 129, 51, 75, 105, 111, 46,
                                 52, 100, 130, 52, 76, 106, 112, 47, 53, 101,
                                 131, 53, 77, 107, 113, 48, 54, 102, 132, 54,
                                 78, 49, 55, 103, 133, 55, 79, 50, 56, 104,
                                 134, 56, 80, 110, 116, 1, 57, 57, 75, 105,
                                 111, 1, 58, 58, 76, 106, 112, 1, 59, 59,
                                 77, 107, 113, 1, 60, 1, 61, 1, 62, 62,
                                 80, 110, 116, 1, 69, 45, 69, 99, 129, 1,
                                 70, 46, 70, 100, 130, 1, 71, 47, 71, 101,
                                 131, 1, 72, 48, 72, 102, 132, 1, 73, 49,
                                 73, 103, 133, 1, 74, 50, 74, 104, 134, 1,
                                 87, 129, 1, 88, 130, 1, 89, 131, 1, 90,
                                 132, 1, 91, 133, 1, 92, 134, 99, 105, 100,
                                 106, 101, 107, 102, 108, 103, 109, 104, 110, 108,
                                 239, 109, 240, 99, 129, 147, 100, 130, 148, 101,
                                 131, 149, 102, 132, 150, 103, 133, 151, 104, 134,
                                 152, 117, 123, 157, 169, 174, 180, 186, 194, 118,
                                 124, 158, 170, 175, 181, 187, 195, 119, 125, 159,
                                 171, 176, 182, 188, 196, 120, 126, 160, 172, 177,
                                 183, 189, 192, 197, 121, 127, 161, 173, 178, 184,
                                 190, 193, 198, 122, 128, 162, 179, 185, 191, 199,
                                 30, 45, 163, 46, 153, 164, 47, 154, 165, 48,
                                 155, 166, 31, 49, 167, 50, 156, 168, 157, 200,
                                 158, 201, 159, 202, 160, 203, 161, 204, 162, 205,
                                 157, 206, 158, 207, 159, 208, 160, 209, 161, 210,
                                 162, 211, 157, 212, 158, 213, 159, 214, 160, 215,
                                 161, 216, 162, 217, 157, 218, 158, 219, 159, 220,
                                 160, 221, 161, 222, 162, 223, 157, 224, 158, 225,
                                 159, 226, 160, 227, 161, 228, 162, 229, 157, 230,
                                 158, 231, 159, 232, 160, 233, 161, 234, 162, 235,
                                 105, 111, 236, 106, 112, 237, 107, 113, 238, 110,
                                 116, 241, 6, 45, 93, 95, 96, 98, 6, 47,
                                 93, 95, 96, 98, 6, 48, 93, 95, 96, 98,
                                 6, 50, 93, 95, 96, 98, 10, 13, 22, 7,
                                 11, 14, 16, 2, 3, 4, 5, 30, 45, 147,
                                 163, 31, 49, 151, 167, 51, 57, 75, 105, 111,
                                 135, 236, 52, 58, 76, 106, 112, 136, 237, 53,
                                 59, 77, 107, 113, 137, 238, 56, 62, 80, 110,
                                 116, 140, 241, 45, 51, 69, 99, 129, 141, 147,
                                 46, 52, 70, 100, 130, 142, 148, 47, 53, 71,
                                 101, 131, 143, 149, 48, 54, 72, 102, 132, 144,
                                 150, 49, 55, 73, 103, 133, 145, 151, 50, 56,
                                 74, 104, 134, 146, 152, 46, 148, 153, 164, 47,
                                 149, 154, 165, 48, 150, 155, 166, 50, 152, 156,
                                 168, 7, 11, 14, 15, 17, 28, 24, 25, 26,
                                 27, 33, 12, 14, 25, 36, 117, 118, 119, 120,
                                 121, 122, 2, 31, 97, 192, 193, 11, 13, 24,
                                 45, 47, 48, 50, 93, 95, 96, 98, 12, 22,
                                 28, 29, 32, 34, 38, 21, 45, 46, 47, 48,
                                 49, 50, 29, 87, 88, 89, 90, 91, 92, 34,
                                 81, 82, 83, 84, 85, 86, 38, 163, 164, 165,
                                 166, 167, 168, 75, 76, 77, 78, 79, 80, 81,
                                 200, 206, 212, 218, 224, 230, 75, 76, 77, 78,
                                 79, 80, 82, 201, 207, 213, 219, 225, 231, 75,
                                 76, 77, 78, 79, 80, 83, 202, 208, 214, 220,
                                 226, 232, 75, 76, 77, 78, 79, 80, 84, 203,
                                 209, 215, 221, 227, 233, 75, 76, 77, 78, 79,
                                 80, 85, 204, 210, 216, 222, 228, 234, 75, 76,
                                 77, 78, 79, 80, 86, 205, 211, 217, 223, 229,
                                 235, 200, 201, 202, 203, 204, 205, 236, 206, 207,
                                 208, 209, 210, 211, 237, 212, 213, 214, 215, 216,
                                 217, 238, 218, 219, 220, 221, 222, 223, 239, 224,
                                 225, 226, 227, 228, 229, 240, 230, 231, 232, 233,
                                 234, 235, 241, 7, 9, 10, 18, 19, 23, 35,
                                 36, 32, 81, 82, 83, 84, 85, 86, 20, 123,
                                 124, 125, 126, 127, 128, 2, 21, 33, 45, 46,
                                 47, 48, 49, 50, 7, 9, 45, 46, 47, 48,
                                 50, 63, 75, 76, 77, 78, 79, 80, 117, 123,
                                 157, 169, 174, 180, 186, 194, 7, 9, 45, 46,
                                 47, 48, 50, 64, 75, 76, 77, 78, 79, 80,
                                 118, 124, 158, 170, 175, 181, 187, 195, 7, 9,
                                 45, 46, 47, 48, 50, 65, 75, 76, 77, 78,
                                 79, 80, 119, 125, 159, 171, 176, 182, 188, 196,
                                 7, 9, 45, 46, 47, 48, 50, 68, 75, 76,
                                 77, 78, 79, 80, 122, 128, 162, 179, 185, 191,
                                 199, 15, 26, 35, 45, 46, 47, 48, 49, 50,
                                 7, 9, 45, 46, 47, 48, 49, 50, 66, 75,
                                 76, 77, 78, 79, 80, 120, 126, 160, 172, 177,
                                 183, 189, 192, 197, 7, 9, 45, 46, 47, 48,
                                 49, 50, 67, 75, 76, 77, 78, 79, 80, 121,
                                 127, 161, 173, 178, 184, 190, 193, 198, 2, 30,
                                 93, 169, 170, 171, 172, 173, 2, 94, 153, 174,
                                 175, 176, 177, 178, 179, 2, 95, 154, 180, 181,
                                 182, 183, 184, 185, 2, 96, 155, 186, 187, 188,
                                 189, 190, 191, 2, 98, 156, 194, 195, 196, 197,
                                 198, 199),
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
                           dims = c(241, 241))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                       11, 11, 11, 12, 12, 12, 13, 13, 13, 14,
                                       14, 14, 15, 15, 15, 16, 16, 16, 17, 17,
                                       17, 18, 18, 18, 19, 19, 19, 20, 20, 20,
                                       21, 21, 21, 22, 22, 22, 23, 23, 23, 24,
                                       24, 24, 25, 25, 25, 26, 26, 26, 27, 27,
                                       27, 28, 28, 28, 29, 29, 29, 30, 30, 30,
                                       31, 31, 31, 32, 32, 32, 33, 33, 33, 34,
                                       34, 34, 35, 35, 35, 36, 36, 36, 37, 37,
                                       37, 38, 38, 38, 39, 39, 39, 40, 40, 40,
                                       41, 41, 41, 42, 42, 42, 43, 43, 43, 44,
                                       44, 44, 45, 45, 45, 46, 46, 46, 47, 47,
                                       47, 48, 48, 48, 49, 49, 49, 50, 50, 50,
                                       51, 51, 51, 52, 52, 52, 53, 53, 53),
                                 j = c(93, 95, 96, 98, 157, 158, 159, 160, 161, 162,
                                       7, 39, 117, 7, 40, 118, 7, 41, 119, 7,
                                       42, 120, 7, 43, 121, 7, 44, 122, 9, 39,
                                       123, 9, 40, 124, 9, 41, 125, 9, 42, 126,
                                       9, 43, 127, 9, 44, 128, 39, 45, 169, 40,
                                       45, 170, 41, 45, 171, 42, 45, 172, 43, 45,
                                       173, 39, 46, 174, 40, 46, 175, 41, 46, 176,
                                       42, 46, 177, 43, 46, 178, 44, 46, 179, 39,
                                       47, 180, 40, 47, 181, 41, 47, 182, 42, 47,
                                       183, 43, 47, 184, 44, 47, 185, 39, 48, 186,
                                       40, 48, 187, 41, 48, 188, 42, 48, 189, 43,
                                       48, 190, 44, 48, 191, 42, 49, 192, 43, 49,
                                       193, 39, 50, 194, 40, 50, 195, 41, 50, 196,
                                       42, 50, 197, 43, 50, 198, 44, 50, 199),
                                 x = rep(1, 139), dims = c(53, 241))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(13, 13, 13, 13, 13, 13, 13, 14, 14, 14,
                                       14, 14, 14, 14, 14, 15, 15, 15, 15, 15,
                                       15, 15, 15, 16, 16, 16, 16, 16, 16, 16,
                                       16, 17, 17, 17, 17, 17, 17, 17, 17, 17,
                                       18, 18, 18, 18, 18, 18, 18, 18, 18, 21,
                                       21, 21, 21, 21, 21, 21, 22, 22, 22, 22,
                                       22, 22, 22, 22, 23, 23, 23, 23, 23, 23,
                                       23, 23, 24, 24, 24, 24, 24, 24, 24, 24,
                                       25, 25, 25, 25, 25, 25, 25, 25, 25, 26,
                                       26, 26, 26, 26, 26, 26, 26, 26, 36, 36,
                                       36, 36, 43, 43, 43, 43, 43, 43, 43, 43,
                                       44, 44, 44, 44, 44, 44, 44, 44, 45, 45,
                                       45, 45, 45, 45, 45, 45, 46, 46, 46, 46,
                                       46, 46, 46, 46, 46, 47, 47, 47, 47, 47,
                                       47, 47, 47, 47, 48, 48, 48, 48, 48, 48,
                                       48, 49, 49, 49, 49, 49, 49, 49, 49, 50,
                                       50, 50, 50, 50, 50, 50, 50, 51, 51, 51,
                                       51, 51, 51, 51, 51, 52, 52, 52, 52, 52,
                                       52, 52, 52, 52, 53, 53, 53, 53, 53, 53,
                                       53, 53, 53, 54, 54, 54, 54, 54, 54, 54,
                                       55, 55, 55, 55, 55, 55, 55, 55, 56, 56,
                                       56, 56, 56, 56, 56, 56, 57, 57, 57, 57,
                                       57, 57, 57, 57, 58, 58, 58, 58, 58, 58,
                                       58, 58, 58, 59, 59, 59, 59, 59, 59, 59,
                                       59, 59, 60, 60, 60, 60, 60, 60, 60, 61,
                                       61, 61, 61, 61, 61, 61, 61, 62, 62, 62,
                                       62, 62, 62, 62, 62, 63, 63, 63, 63, 63,
                                       63, 63, 63, 64, 64, 64, 64, 64, 64, 64,
                                       64, 64, 65, 65, 65, 65, 65, 65, 65, 65,
                                       65, 66, 66, 66, 66, 66, 66, 66, 66, 66,
                                       67, 67, 67, 67, 67, 67, 67, 67, 67, 68,
                                       68, 68, 68, 68, 68, 68, 69, 69, 69, 69,
                                       69, 69, 69, 69, 70, 70, 70, 70, 70, 70,
                                       70, 70, 71, 71, 71, 71, 71, 71, 71, 71,
                                       72, 72, 72, 72, 72, 72, 72, 72, 72, 73,
                                       73, 73, 73, 73, 73, 73, 73, 73, 128, 128,
                                       128, 128, 128, 128, 128, 128, 129, 129, 129, 129,
                                       129, 129, 129, 129, 130, 130, 130, 130, 130, 130,
                                       130, 130, 131, 131, 131, 131, 131, 131, 131, 131,
                                       131, 132, 132, 132, 132, 132, 132, 132, 132, 132,
                                       133, 133, 133, 133, 133, 133, 133, 180, 180, 180,
                                       180, 181, 181, 181, 181, 182, 182, 182, 182, 183,
                                       183, 183, 183),
                                 j = c(10, 16, 27, 33, 39, 47, 53, 5, 11, 17,
                                       22, 28, 34, 42, 48, 6, 12, 18, 23, 29,
                                       35, 43, 49, 7, 13, 19, 24, 30, 36, 44,
                                       50, 8, 14, 20, 25, 31, 37, 40, 45, 51,
                                       9, 15, 21, 26, 32, 38, 41, 46, 52, 10,
                                       16, 27, 33, 39, 47, 53, 5, 11, 17, 22,
                                       28, 34, 42, 48, 6, 12, 18, 23, 29, 35,
                                       43, 49, 7, 13, 19, 24, 30, 36, 44, 50,
                                       8, 14, 20, 25, 31, 37, 40, 45, 51, 9,
                                       15, 21, 26, 32, 38, 41, 46, 52, 1, 2,
                                       3, 4, 5, 11, 17, 22, 28, 34, 42, 48,
                                       6, 12, 18, 23, 29, 35, 43, 49, 7, 13,
                                       19, 24, 30, 36, 44, 50, 8, 14, 20, 25,
                                       31, 37, 40, 45, 51, 9, 15, 21, 26, 32,
                                       38, 41, 46, 52, 10, 16, 27, 33, 39, 47,
                                       53, 5, 11, 17, 22, 28, 34, 42, 48, 6,
                                       12, 18, 23, 29, 35, 43, 49, 7, 13, 19,
                                       24, 30, 36, 44, 50, 8, 14, 20, 25, 31,
                                       37, 40, 45, 51, 9, 15, 21, 26, 32, 38,
                                       41, 46, 52, 10, 16, 27, 33, 39, 47, 53,
                                       5, 11, 17, 22, 28, 34, 42, 48, 6, 12,
                                       18, 23, 29, 35, 43, 49, 7, 13, 19, 24,
                                       30, 36, 44, 50, 8, 14, 20, 25, 31, 37,
                                       40, 45, 51, 9, 15, 21, 26, 32, 38, 41,
                                       46, 52, 10, 16, 27, 33, 39, 47, 53, 5,
                                       11, 17, 22, 28, 34, 42, 48, 6, 12, 18,
                                       23, 29, 35, 43, 49, 7, 13, 19, 24, 30,
                                       36, 44, 50, 8, 14, 20, 25, 31, 37, 40,
                                       45, 51, 9, 15, 21, 26, 32, 38, 41, 46,
                                       52, 8, 14, 20, 25, 31, 37, 40, 45, 51,
                                       9, 15, 21, 26, 32, 38, 41, 46, 52, 10,
                                       16, 27, 33, 39, 47, 53, 5, 11, 17, 22,
                                       28, 34, 42, 48, 6, 12, 18, 23, 29, 35,
                                       43, 49, 7, 13, 19, 24, 30, 36, 44, 50,
                                       8, 14, 20, 25, 31, 37, 40, 45, 51, 9,
                                       15, 21, 26, 32, 38, 41, 46, 52, 5, 11,
                                       17, 22, 28, 34, 42, 48, 6, 12, 18, 23,
                                       29, 35, 43, 49, 7, 13, 19, 24, 30, 36,
                                       44, 50, 8, 14, 20, 25, 31, 37, 40, 45,
                                       51, 9, 15, 21, 26, 32, 38, 41, 46, 52,
                                       10, 16, 27, 33, 39, 47, 53, 1, 2, 3,
                                       4, 1, 2, 3, 4, 1, 2, 3, 4, 1,
                                       2, 3, 4),
                                 x = rep(1, 423), dims = c(241, 53))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
                                             21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
                                             31, 32, 33, 34, 35, 36, 37, 38, 39, 40,
                                             41, 42, 43, 44, 45, 46, 47, 48, 49, 50,
                                             51, 52, 53),
                                       j = c(5, 6, 7, 8, 9, 10, 11, 12, 13, 14,
                                             15, 16, 17, 18, 19, 20, 21, 22, 23, 24,
                                             25, 26, 27, 28, 29, 30, 31, 32, 33, 34,
                                             35, 36, 37, 38, 39, 40, 41, 42, 43, 44,
                                             45, 46, 47),
                                       x = rep(1, 43), dims = c(53, 53))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(7, 8, 9, 10, 11, 12, 13, 13, 13, 13,
                                     13, 13, 13, 13, 14, 14, 14, 14, 14, 14,
                                     14, 14, 15, 15, 15, 15, 15, 15, 15, 15,
                                     16, 16, 16, 16, 16, 16, 16, 16, 17, 17,
                                     17, 17, 17, 17, 17, 17, 18, 18, 18, 18,
                                     18, 18, 18, 18, 19, 20, 20, 20, 21, 21,
                                     21, 21, 21, 21, 21, 21, 22, 22, 22, 22,
                                     22, 22, 22, 22, 23, 23, 23, 23, 23, 23,
                                     23, 23, 24, 24, 24, 24, 24, 24, 24, 24,
                                     25, 25, 25, 25, 25, 25, 25, 25, 26, 26,
                                     26, 26, 26, 26, 26, 26, 27, 28, 29, 29,
                                     30, 30, 31, 31, 32, 33, 33, 33, 34, 35,
                                     36, 37, 37, 38, 38, 39, 39, 40, 40, 41,
                                     41, 42, 42, 43, 43, 43, 43, 43, 43, 43,
                                     43, 44, 44, 44, 44, 44, 44, 44, 44, 45,
                                     45, 45, 45, 45, 45, 45, 45, 46, 46, 46,
                                     46, 46, 46, 46, 46, 47, 47, 47, 47, 47,
                                     47, 47, 47, 48, 48, 48, 48, 48, 48, 48,
                                     48, 49, 49, 49, 49, 49, 49, 49, 49, 50,
                                     50, 50, 50, 50, 50, 50, 50, 51, 51, 51,
                                     51, 51, 51, 51, 51, 52, 52, 52, 52, 52,
                                     52, 52, 52, 53, 53, 53, 53, 53, 53, 53,
                                     53, 54, 54, 54, 54, 54, 54, 54, 54, 55,
                                     55, 55, 55, 55, 55, 55, 55, 56, 56, 56,
                                     56, 56, 56, 56, 56, 57, 57, 57, 57, 57,
                                     57, 57, 57, 58, 58, 58, 58, 58, 58, 58,
                                     58, 59, 59, 59, 59, 59, 59, 59, 59, 60,
                                     60, 60, 60, 60, 60, 60, 60, 61, 61, 61,
                                     61, 61, 61, 61, 61, 62, 62, 62, 62, 62,
                                     62, 62, 62, 63, 63, 63, 63, 63, 63, 63,
                                     63, 64, 64, 64, 64, 64, 64, 64, 64, 65,
                                     65, 65, 65, 65, 65, 65, 65, 66, 66, 66,
                                     66, 66, 66, 66, 66, 67, 67, 67, 67, 67,
                                     67, 67, 67, 68, 68, 68, 68, 68, 68, 68,
                                     68, 69, 69, 69, 69, 69, 69, 69, 69, 70,
                                     70, 70, 70, 70, 70, 70, 70, 71, 71, 71,
                                     71, 71, 71, 71, 71, 72, 72, 72, 72, 72,
                                     72, 72, 72, 73, 73, 73, 73, 73, 73, 73,
                                     73, 74, 74, 74, 75, 75, 75, 76, 76, 76,
                                     77, 77, 77, 78, 78, 78, 79, 79, 79, 80,
                                     80, 80, 82, 82, 82, 84, 84, 84, 85, 85,
                                     85, 86, 87, 87, 87, 88, 89, 89, 89, 90,
                                     91, 91, 91, 92, 93, 94, 95, 95, 95, 96,
                                     96, 97, 97, 97, 98, 98, 99, 99, 99, 100,
                                     100, 101, 101, 101, 102, 102, 103, 103, 103, 104,
                                     104, 105, 105, 105, 106, 106, 107, 107, 107, 108,
                                     108, 109, 109, 110, 110, 111, 111, 112, 112, 113,
                                     113, 122, 122, 122, 123, 123, 123, 124, 124, 124,
                                     125, 125, 125, 126, 126, 126, 127, 127, 127, 134,
                                     135, 136, 137, 138, 139, 140, 141, 142, 143, 144,
                                     145, 146, 147, 148, 149, 150, 151, 152, 153, 154,
                                     155, 156, 157, 158, 159, 160, 161, 162, 163, 164,
                                     165, 166, 167, 168, 169, 170, 171, 172, 173, 174,
                                     175, 176, 176, 176, 177, 177, 177, 178, 178, 178,
                                     179, 179, 179, 180, 181, 182, 183, 185, 186, 186,
                                     186, 187, 188, 199, 200, 201, 202, 203, 203, 205,
                                     205, 206, 207, 207, 207, 210, 210, 210, 210, 210,
                                     210, 212, 212, 212, 212, 212, 212, 226, 226, 227,
                                     227, 227, 227, 227, 227, 227, 228, 228, 229, 229,
                                     229, 229, 229, 229, 230, 230, 230, 230, 230, 230,
                                     230, 230, 231, 231, 231, 231, 231, 231, 231, 231,
                                     232, 232, 232, 232, 232, 232, 232, 232, 233, 233,
                                     233, 233, 233, 233, 233, 233, 233, 234, 234, 234,
                                     234, 234, 234, 234, 235, 235, 235, 235, 235, 235,
                                     235, 235, 236, 236, 236, 236, 236, 236, 236, 236,
                                     237, 237, 237, 237, 238, 238, 238, 239, 239, 239,
                                     240, 240, 240, 241, 241, 241),
                               j = c(24, 30, 49, 50, 25, 26, 76, 82, 88, 94,
                                     100, 106, 130, 136, 71, 77, 83, 89, 95, 101,
                                     125, 131, 72, 78, 84, 90, 96, 102, 126, 132,
                                     73, 79, 85, 91, 97, 103, 127, 133, 74, 80,
                                     86, 92, 98, 104, 128, 134, 75, 81, 87, 93,
                                     99, 105, 129, 135, 7, 7, 14, 31, 76, 82,
                                     88, 94, 100, 106, 130, 136, 71, 77, 83, 89,
                                     95, 101, 125, 131, 72, 78, 84, 90, 96, 102,
                                     126, 132, 73, 79, 85, 91, 97, 103, 127, 133,
                                     74, 80, 86, 92, 98, 104, 128, 134, 75, 81,
                                     87, 93, 99, 105, 129, 135, 17, 3, 5, 9,
                                     5, 10, 5, 12, 13, 1, 2, 15, 16, 21,
                                     8, 125, 131, 126, 132, 127, 133, 128, 134, 129,
                                     135, 130, 136, 71, 77, 83, 89, 95, 101, 125,
                                     131, 72, 78, 84, 90, 96, 102, 126, 132, 73,
                                     79, 85, 91, 97, 103, 127, 133, 74, 80, 86,
                                     92, 98, 104, 128, 134, 75, 81, 87, 93, 99,
                                     105, 129, 135, 76, 82, 88, 94, 100, 106, 130,
                                     136, 71, 77, 83, 89, 95, 101, 125, 131, 72,
                                     78, 84, 90, 96, 102, 126, 132, 73, 79, 85,
                                     91, 97, 103, 127, 133, 74, 80, 86, 92, 98,
                                     104, 128, 134, 75, 81, 87, 93, 99, 105, 129,
                                     135, 76, 82, 88, 94, 100, 106, 130, 136, 71,
                                     77, 83, 89, 95, 101, 125, 131, 72, 78, 84,
                                     90, 96, 102, 126, 132, 73, 79, 85, 91, 97,
                                     103, 127, 133, 74, 80, 86, 92, 98, 104, 128,
                                     134, 75, 81, 87, 93, 99, 105, 129, 135, 76,
                                     82, 88, 94, 100, 106, 130, 136, 71, 77, 83,
                                     89, 95, 101, 125, 131, 72, 78, 84, 90, 96,
                                     102, 126, 132, 73, 79, 85, 91, 97, 103, 127,
                                     133, 74, 80, 86, 92, 98, 104, 128, 134, 75,
                                     81, 87, 93, 99, 105, 129, 135, 74, 80, 86,
                                     92, 98, 104, 128, 134, 75, 81, 87, 93, 99,
                                     105, 129, 135, 76, 82, 88, 94, 100, 106, 130,
                                     136, 71, 77, 83, 89, 95, 101, 125, 131, 72,
                                     78, 84, 90, 96, 102, 126, 132, 73, 79, 85,
                                     91, 97, 103, 127, 133, 74, 80, 86, 92, 98,
                                     104, 128, 134, 75, 81, 87, 93, 99, 105, 129,
                                     135, 29, 33, 43, 28, 39, 55, 29, 34, 44,
                                     28, 40, 56, 29, 35, 45, 28, 41, 57, 29,
                                     36, 46, 29, 37, 47, 29, 38, 48, 28, 42,
                                     58, 107, 28, 39, 55, 108, 28, 40, 56, 109,
                                     28, 41, 57, 110, 111, 112, 28, 42, 58, 113,
                                     119, 29, 33, 43, 114, 120, 29, 34, 44, 115,
                                     121, 29, 35, 45, 116, 122, 29, 36, 46, 117,
                                     123, 29, 37, 47, 118, 124, 29, 38, 48, 113,
                                     119, 114, 120, 115, 121, 116, 122, 117, 123, 118,
                                     124, 29, 33, 43, 29, 34, 44, 29, 35, 45,
                                     29, 36, 46, 29, 37, 47, 29, 38, 48, 137,
                                     138, 139, 140, 141, 142, 71, 72, 73, 74, 75,
                                     76, 77, 78, 79, 80, 81, 82, 83, 84, 85,
                                     86, 87, 88, 89, 90, 91, 92, 93, 94, 95,
                                     96, 97, 98, 99, 100, 101, 102, 103, 104, 105,
                                     106, 28, 39, 55, 28, 40, 56, 28, 41, 57,
                                     28, 42, 58, 8, 8, 8, 8, 18, 25, 26,
                                     27, 65, 69, 66, 67, 68, 70, 20, 22, 19,
                                     20, 5, 63, 147, 159, 155, 156, 157, 158, 159,
                                     160, 131, 132, 133, 134, 135, 136, 1, 2, 4,
                                     125, 126, 127, 128, 129, 130, 6, 11, 143, 144,
                                     145, 146, 147, 148, 71, 77, 83, 89, 95, 101,
                                     125, 131, 72, 78, 84, 90, 96, 102, 126, 132,
                                     73, 79, 85, 91, 97, 103, 127, 133, 32, 76,
                                     82, 88, 94, 100, 106, 130, 136, 23, 59, 60,
                                     61, 62, 63, 64, 74, 80, 86, 92, 98, 104,
                                     128, 134, 75, 81, 87, 93, 99, 105, 129, 135,
                                     32, 59, 143, 155, 60, 144, 156, 61, 145, 157,
                                     62, 146, 158, 64, 148, 160),
                               x = rep(1, 666), dims = c(241, 160))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
                                     j = c(51, 52, 53, 54, 149, 150, 151, 152, 153, 154),
                                     x = rep(1, 10), dims = c(53, 160))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(241, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(241)
    r[1] = -v[114]
    r[2] = -v[115]
    r[3] = -v[138]
    r[4] = -v[139]
    r[5] = 1 - v[1]
    r[6] = 1 - v[3]
    r[7] = pf[24] - v[23]
    r[8] = pf[30] - v[35]
    r[9] = pf[49] - v[94]
    r[10] = pf[50] - v[97]
    r[11] = -v[4] + pf[25]^-1 * v[21]^-1 * v[24]
    r[12] = -v[5] + pf[26]^-1 * v[21]^-1 * v[25]
    r[13] = -v[7] + pc[10] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    r[14] = -v[7] + pc[5] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    r[15] = -v[7] + pc[6] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    r[16] = -v[7] + pc[7] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    r[17] = -v[7] + pc[8] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    r[18] = -v[7] + pc[9] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    r[19] = -v[8] + pf[7]^-1 * (pf[7] - v[20])
    r[20] = -v[9] + pf[31] * (pf[7]^-1 * v[20])^pf[14]
    r[21] = -v[9] + pc[16] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    r[22] = -v[9] + pc[11] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    r[23] = -v[9] + pc[12] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    r[24] = -v[9] + pc[13] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    r[25] = -v[9] + pc[14] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    r[26] = -v[9] + pc[15] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    r[27] = -v[11] + pf[17] * v[13]
    r[28] = -v[12] + pf[3] * v[7] * v[16]
    r[29] = -v[16] + pf[5] * pf[9]
    r[30] = -v[17] + pf[5] * pf[10]
    r[31] = -v[18] + pf[5] * pf[12]
    r[32] = -v[19] + pf[13] * v[20]
    r[33] = -v[22] + pf[15] * (pf[1] + pf[2] + v[23] + v[35] + v[36] + v[7] * v[18] + v[9] * v[19])
    r[34] = -v[24] + pf[16] * v[13]
    r[35] = -v[36] + pf[21] * v[14]
    r[36] = v[37] - (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(pf[8] * (-1 + pf[8])^-1)
    r[37] = -v[39] + v[81] * (1 - pf[125] - pf[131])
    r[38] = -v[40] + v[82] * (1 - pf[126] - pf[132])
    r[39] = -v[41] + v[83] * (1 - pf[127] - pf[133])
    r[40] = -v[42] + v[84] * (1 - pf[128] - pf[134])
    r[41] = -v[43] + v[85] * (1 - pf[129] - pf[135])
    r[42] = -v[44] + v[86] * (1 - pf[130] - pf[136])
    r[43] = -v[45] + pc[17] * pc[48] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    r[44] = -v[45] + pc[18] * pc[49] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    r[45] = -v[45] + pc[19] * pc[50] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    r[46] = -v[45] + pc[20] * pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    r[47] = -v[45] + pc[21] * pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    r[48] = -v[46] + pc[27] * pc[53] * v[179]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    r[49] = -v[46] + pc[22] * pc[48] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    r[50] = -v[46] + pc[23] * pc[49] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    r[51] = -v[46] + pc[24] * pc[50] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    r[52] = -v[46] + pc[25] * pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    r[53] = -v[46] + pc[26] * pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    r[54] = -v[47] + pc[33] * pc[53] * v[185]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    r[55] = -v[47] + pc[28] * pc[48] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    r[56] = -v[47] + pc[29] * pc[49] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    r[57] = -v[47] + pc[30] * pc[50] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    r[58] = -v[47] + pc[31] * pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    r[59] = -v[47] + pc[32] * pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    r[60] = -v[48] + pc[39] * pc[53] * v[191]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    r[61] = -v[48] + pc[34] * pc[48] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    r[62] = -v[48] + pc[35] * pc[49] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    r[63] = -v[48] + pc[36] * pc[50] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    r[64] = -v[48] + pc[37] * pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    r[65] = -v[48] + pc[38] * pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    r[66] = -v[49] + pc[40] * pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    r[67] = -v[49] + pc[41] * pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    r[68] = -v[50] + pc[47] * pc[53] * v[199]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    r[69] = -v[50] + pc[42] * pc[48] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    r[70] = -v[50] + pc[43] * pc[49] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    r[71] = -v[50] + pc[44] * pc[50] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    r[72] = -v[50] + pc[45] * pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    r[73] = -v[50] + pc[46] * pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    r[74] = -v[51] + pf[33] * v[45] * (1 - pf[43]) * v[99]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[75] = v[51] - pf[39] * v[75] * (1 - pf[55]) * v[105]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    r[76] = -v[52] + pf[34] * v[46] * (1 - pf[44]) * v[100]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[77] = v[52] - pf[40] * v[76] * (1 - pf[56]) * v[106]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    r[78] = -v[53] + pf[35] * v[47] * (1 - pf[45]) * v[101]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[79] = v[53] - pf[41] * v[77] * (1 - pf[57]) * v[107]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    r[80] = -v[54] + pf[36] * v[48] * (1 - pf[46]) * v[102]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[81] = v[54] - v[78]
    r[82] = -v[55] + pf[37] * v[49] * (1 - pf[47]) * v[103]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[83] = v[55] - v[79]
    r[84] = -v[56] + pf[38] * v[50] * (1 - pf[48]) * v[104]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[85] = v[56] - pf[42] * v[80] * (1 - pf[58]) * v[110]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    r[86] = -v[57] + pf[107] * v[1]
    r[87] = v[57] - pf[39] * pf[55] * v[75] * v[111]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    r[88] = -v[58] + pf[108] * v[1]
    r[89] = v[58] - pf[40] * pf[56] * v[76] * v[112]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    r[90] = -v[59] + pf[109] * v[1]
    r[91] = v[59] - pf[41] * pf[57] * v[77] * v[113]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    r[92] = -v[60] + pf[110] * v[1]
    r[93] = -v[61] + pf[111] * v[1]
    r[94] = -v[62] + pf[112] * v[1]
    r[95] = v[62] - pf[42] * pf[58] * v[80] * v[116]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    r[96] = -v[69] + pf[113] * v[1] * (1 + pf[119])
    r[97] = -v[69] + pf[33] * pf[43] * v[45] * v[129]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[98] = -v[70] + pf[114] * v[1] * (1 + pf[120])
    r[99] = -v[70] + pf[34] * pf[44] * v[46] * v[130]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[100] = -v[71] + pf[115] * v[1] * (1 + pf[121])
    r[101] = -v[71] + pf[35] * pf[45] * v[47] * v[131]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[102] = -v[72] + pf[116] * v[1] * (1 + pf[122])
    r[103] = -v[72] + pf[36] * pf[46] * v[48] * v[132]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[104] = -v[73] + pf[117] * v[1] * (1 + pf[123])
    r[105] = -v[73] + pf[37] * pf[47] * v[49] * v[133]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[106] = -v[74] + pf[118] * v[1] * (1 + pf[124])
    r[107] = -v[74] + pf[38] * pf[48] * v[50] * v[134]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    r[108] = -v[87] + pf[113] * pf[119] * v[1] * v[129]
    r[109] = -v[88] + pf[114] * pf[120] * v[1] * v[130]
    r[110] = -v[89] + pf[115] * pf[121] * v[1] * v[131]
    r[111] = -v[90] + pf[116] * pf[122] * v[1] * v[132]
    r[112] = -v[91] + pf[117] * pf[123] * v[1] * v[133]
    r[113] = -v[92] + pf[118] * pf[124] * v[1] * v[134]
    r[114] = -v[99] + v[105]
    r[115] = -v[100] + v[106]
    r[116] = -v[101] + v[107]
    r[117] = -v[102] + v[108]
    r[118] = -v[103] + v[109]
    r[119] = -v[104] + v[110]
    r[120] = -v[108] + v[239]
    r[121] = -v[109] + v[240]
    r[122] = -v[147] + pf[33] * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(pf[29] * (-1 + pf[29])^-1)
    r[123] = -v[148] + pf[34] * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(pf[29] * (-1 + pf[29])^-1)
    r[124] = -v[149] + pf[35] * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(pf[29] * (-1 + pf[29])^-1)
    r[125] = -v[150] + pf[36] * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(pf[29] * (-1 + pf[29])^-1)
    r[126] = -v[151] + pf[37] * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(pf[29] * (-1 + pf[29])^-1)
    r[127] = -v[152] + pf[38] * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(pf[29] * (-1 + pf[29])^-1)
    r[128] = -v[157] + pc[48] * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    r[129] = -v[158] + pc[49] * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    r[130] = -v[159] + pc[50] * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    r[131] = -v[160] + pc[51] * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    r[132] = -v[161] + pc[52] * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    r[133] = -v[162] + pc[53] * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    r[134] = -v[163] + pf[137] * v[30] * v[45]
    r[135] = -v[164] + pf[138] * v[46] * v[153]
    r[136] = -v[165] + pf[139] * v[47] * v[154]
    r[137] = -v[166] + pf[140] * v[48] * v[155]
    r[138] = -v[167] + pf[141] * v[31] * v[49]
    r[139] = -v[168] + pf[142] * v[50] * v[156]
    r[140] = -v[200] + pf[71] * v[157]
    r[141] = -v[201] + pf[72] * v[158]
    r[142] = -v[202] + pf[73] * v[159]
    r[143] = -v[203] + pf[74] * v[160]
    r[144] = -v[204] + pf[75] * v[161]
    r[145] = -v[205] + pf[76] * v[162]
    r[146] = -v[206] + pf[77] * v[157]
    r[147] = -v[207] + pf[78] * v[158]
    r[148] = -v[208] + pf[79] * v[159]
    r[149] = -v[209] + pf[80] * v[160]
    r[150] = -v[210] + pf[81] * v[161]
    r[151] = -v[211] + pf[82] * v[162]
    r[152] = -v[212] + pf[83] * v[157]
    r[153] = -v[213] + pf[84] * v[158]
    r[154] = -v[214] + pf[85] * v[159]
    r[155] = -v[215] + pf[86] * v[160]
    r[156] = -v[216] + pf[87] * v[161]
    r[157] = -v[217] + pf[88] * v[162]
    r[158] = -v[218] + pf[89] * v[157]
    r[159] = -v[219] + pf[90] * v[158]
    r[160] = -v[220] + pf[91] * v[159]
    r[161] = -v[221] + pf[92] * v[160]
    r[162] = -v[222] + pf[93] * v[161]
    r[163] = -v[223] + pf[94] * v[162]
    r[164] = -v[224] + pf[95] * v[157]
    r[165] = -v[225] + pf[96] * v[158]
    r[166] = -v[226] + pf[97] * v[159]
    r[167] = -v[227] + pf[98] * v[160]
    r[168] = -v[228] + pf[99] * v[161]
    r[169] = -v[229] + pf[100] * v[162]
    r[170] = -v[230] + pf[101] * v[157]
    r[171] = -v[231] + pf[102] * v[158]
    r[172] = -v[232] + pf[103] * v[159]
    r[173] = -v[233] + pf[104] * v[160]
    r[174] = -v[234] + pf[105] * v[161]
    r[175] = -v[235] + pf[106] * v[162]
    r[176] = -v[236] + pf[39] * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(pf[28] * (1 + pf[28])^-1)
    r[177] = -v[237] + pf[40] * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(pf[28] * (1 + pf[28])^-1)
    r[178] = -v[238] + pf[41] * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(pf[28] * (1 + pf[28])^-1)
    r[179] = -v[241] + pf[42] * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(pf[28] * (1 + pf[28])^-1)
    r[180] = -v[6] * v[45] + pc[1] * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    r[181] = -v[6] * v[47] + pc[2] * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    r[182] = -v[6] * v[48] + pc[3] * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    r[183] = -v[6] * v[50] + pc[4] * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    r[184] = v[10] - v[13] - v[22]
    r[185] = -v[14] + pf[18] * v[11] + v[7] * v[16]
    r[186] = -v[2] + pf[25] * v[4] + pf[26] * v[5] + pf[27] * v[3]
    r[187] = v[30] - v[147] - pf[65] * v[45]^-1 - v[45]^-1 * v[163]
    r[188] = v[31] - v[151] - pf[69] * v[49]^-1 - v[49]^-1 * v[167]
    r[189] = v[135] - v[51] * v[105] - v[57] * v[111] + v[75] * v[236]
    r[190] = v[136] - v[52] * v[106] - v[58] * v[112] + v[76] * v[237]
    r[191] = v[137] - v[53] * v[107] - v[59] * v[113] + v[77] * v[238]
    r[192] = v[140] - v[56] * v[110] - v[62] * v[116] + v[80] * v[241]
    r[193] = v[141] - v[45] * v[147] + v[51] * v[99] + v[69] * v[129]
    r[194] = v[142] - v[46] * v[148] + v[52] * v[100] + v[70] * v[130]
    r[195] = v[143] - v[47] * v[149] + v[53] * v[101] + v[71] * v[131]
    r[196] = v[144] - v[48] * v[150] + v[54] * v[102] + v[72] * v[132]
    r[197] = v[145] - v[49] * v[151] + v[55] * v[103] + v[73] * v[133]
    r[198] = v[146] - v[50] * v[152] + v[56] * v[104] + v[74] * v[134]
    r[199] = -v[148] + v[153] - pf[66] * v[46]^-1 - v[46]^-1 * v[164]
    r[200] = -v[149] + v[154] - pf[67] * v[47]^-1 - v[47]^-1 * v[165]
    r[201] = -v[150] + v[155] - pf[68] * v[48]^-1 - v[48]^-1 * v[166]
    r[202] = -v[152] + v[156] - pf[70] * v[50]^-1 - v[50]^-1 * v[168]
    r[203] = -v[15] + v[28] + pf[20] * v[14] + pf[22] * v[11] + v[7] * v[17]
    r[204] = -v[24] - v[25] - v[26] - v[27] + v[33]
    r[205] = -v[12] + v[14] - v[25] - v[36] - pf[19] * v[14] - pf[20] * v[14]
    r[206] = pf[5] - v[117] - v[118] - v[119] - v[120] - v[121] - v[122]
    r[207] = pf[63] + pf[147] - v[31] + v[97] + v[192] + v[193] + pf[159] * v[2]
    r[208] = -v[11] + v[13] - v[24] - v[45] * v[93] - v[47] * v[95] - v[48] * v[96] - v[50] * v[98]
    r[209] = v[12] + v[22] - v[28] + v[29] + v[32] + v[34] + v[38]
    r[210] = -v[21] + pf[155] * v[45] + pf[156] * v[46] + pf[157] * v[47] + pf[158] * v[48] + pf[159] * v[49] + pf[160] * v[50]
    r[211] = -v[29] + v[87] + v[88] + v[89] + v[90] + v[91] + v[92]
    r[212] = -v[34] + pf[131] * v[81] + pf[132] * v[82] + pf[133] * v[83] + pf[134] * v[84] + pf[135] * v[85] + pf[136] * v[86]
    r[213] = -v[38] + v[163] + v[164] + v[165] + v[166] + v[167] + v[168]
    r[214] = -v[81] + v[75] * v[200] + v[76] * v[206] + v[77] * v[212] + v[78] * v[218] + v[79] * v[224] + v[80] * v[230]
    r[215] = -v[82] + v[75] * v[201] + v[76] * v[207] + v[77] * v[213] + v[78] * v[219] + v[79] * v[225] + v[80] * v[231]
    r[216] = -v[83] + v[75] * v[202] + v[76] * v[208] + v[77] * v[214] + v[78] * v[220] + v[79] * v[226] + v[80] * v[232]
    r[217] = -v[84] + v[75] * v[203] + v[76] * v[209] + v[77] * v[215] + v[78] * v[221] + v[79] * v[227] + v[80] * v[233]
    r[218] = -v[85] + v[75] * v[204] + v[76] * v[210] + v[77] * v[216] + v[78] * v[222] + v[79] * v[228] + v[80] * v[234]
    r[219] = -v[86] + v[75] * v[205] + v[76] * v[211] + v[77] * v[217] + v[78] * v[223] + v[79] * v[229] + v[80] * v[235]
    r[220] = v[200] + v[201] + v[202] + v[203] + v[204] + v[205] - v[236]
    r[221] = v[206] + v[207] + v[208] + v[209] + v[210] + v[211] - v[237]
    r[222] = v[212] + v[213] + v[214] + v[215] + v[216] + v[217] - v[238]
    r[223] = v[218] + v[219] + v[220] + v[221] + v[222] + v[223] - v[239]
    r[224] = v[224] + v[225] + v[226] + v[227] + v[228] + v[229] - v[240]
    r[225] = v[230] + v[231] + v[232] + v[233] + v[234] + v[235] - v[241]
    r[226] = pf[1] + pf[2] - v[10] + v[23] + v[35] + v[36] + v[7] * v[18] + v[9] * v[19]
    r[227] = pf[4] - v[32] + pf[125] * v[81] + pf[126] * v[82] + pf[127] * v[83] + pf[128] * v[84] + pf[129] * v[85] + pf[130] * v[86]
    r[228] = -v[20] + v[123] + v[124] + v[125] + v[126] + v[127] + v[128] + pf[6] * pf[11]
    r[229] = -v[33] + pf[143] * v[45] + pf[144] * v[46] + pf[145] * v[47] + pf[146] * v[48] + pf[147] * v[49] + pf[148] * v[50] + v[2] * v[21]
    r[230] = v[63] + v[7] * v[117] + v[9] * v[123] + v[45] * v[169] + v[46] * v[174] + v[47] * v[180] + v[48] * v[186] + v[50] * v[194] - v[157] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80])
    r[231] = v[64] + v[7] * v[118] + v[9] * v[124] + v[45] * v[170] + v[46] * v[175] + v[47] * v[181] + v[48] * v[187] + v[50] * v[195] - v[158] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80])
    r[232] = v[65] + v[7] * v[119] + v[9] * v[125] + v[45] * v[171] + v[46] * v[176] + v[47] * v[182] + v[48] * v[188] + v[50] * v[196] - v[159] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80])
    r[233] = v[68] + pf[32] * v[45] + v[7] * v[122] + v[9] * v[128] + v[46] * v[179] + v[47] * v[185] + v[48] * v[191] + v[50] * v[199] - v[162] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80])
    r[234] = v[15] - v[26] - v[35] - pf[23] * v[15] - pf[59] * v[45] - pf[60] * v[46] - pf[61] * v[47] - pf[62] * v[48] - pf[63] * v[49] - pf[64] * v[50]
    r[235] = v[66] + v[7] * v[120] + v[9] * v[126] + v[45] * v[172] + v[46] * v[177] + v[47] * v[183] + v[48] * v[189] + v[49] * v[192] + v[50] * v[197] - v[160] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80])
    r[236] = v[67] + v[7] * v[121] + v[9] * v[127] + v[45] * v[173] + v[46] * v[178] + v[47] * v[184] + v[48] * v[190] + v[49] * v[193] + v[50] * v[198] - v[161] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80])
    r[237] = pf[32] + pf[59] + pf[143] - v[30] + v[93] + v[169] + v[170] + v[171] + v[172] + v[173] + pf[155] * v[2]
    r[238] = pf[60] + pf[144] + v[94] - v[153] + v[174] + v[175] + v[176] + v[177] + v[178] + v[179] + pf[156] * v[2]
    r[239] = pf[61] + pf[145] + v[95] - v[154] + v[180] + v[181] + v[182] + v[183] + v[184] + v[185] + pf[157] * v[2]
    r[240] = pf[62] + pf[146] + v[96] - v[155] + v[186] + v[187] + v[188] + v[189] + v[190] + v[191] + pf[158] * v[2]
    r[241] = pf[64] + pf[148] + v[98] - v[156] + v[194] + v[195] + v[196] + v[197] + v[198] + v[199] + pf[160] * v[2]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(53)
    r[1] = -pf[51] + v[93]
    r[2] = -pf[52] + v[95]
    r[3] = -pf[53] + v[96]
    r[4] = -pf[54] + v[98]
    r[5] = -pf[149] + v[157]
    r[6] = -pf[150] + v[158]
    r[7] = -pf[151] + v[159]
    r[8] = -pf[152] + v[160]
    r[9] = -pf[153] + v[161]
    r[10] = -pf[154] + v[162]
    r[11] = v[7] * v[117] - pc[5] * v[39]
    r[12] = v[7] * v[118] - pc[6] * v[40]
    r[13] = v[7] * v[119] - pc[7] * v[41]
    r[14] = v[7] * v[120] - pc[8] * v[42]
    r[15] = v[7] * v[121] - pc[9] * v[43]
    r[16] = v[7] * v[122] - pc[10] * v[44]
    r[17] = v[9] * v[123] - pc[11] * v[39]
    r[18] = v[9] * v[124] - pc[12] * v[40]
    r[19] = v[9] * v[125] - pc[13] * v[41]
    r[20] = v[9] * v[126] - pc[14] * v[42]
    r[21] = v[9] * v[127] - pc[15] * v[43]
    r[22] = v[9] * v[128] - pc[16] * v[44]
    r[23] = v[45] * v[169] - pc[17] * v[39]
    r[24] = v[45] * v[170] - pc[18] * v[40]
    r[25] = v[45] * v[171] - pc[19] * v[41]
    r[26] = v[45] * v[172] - pc[20] * v[42]
    r[27] = v[45] * v[173] - pc[21] * v[43]
    r[28] = v[46] * v[174] - pc[22] * v[39]
    r[29] = v[46] * v[175] - pc[23] * v[40]
    r[30] = v[46] * v[176] - pc[24] * v[41]
    r[31] = v[46] * v[177] - pc[25] * v[42]
    r[32] = v[46] * v[178] - pc[26] * v[43]
    r[33] = v[46] * v[179] - pc[27] * v[44]
    r[34] = v[47] * v[180] - pc[28] * v[39]
    r[35] = v[47] * v[181] - pc[29] * v[40]
    r[36] = v[47] * v[182] - pc[30] * v[41]
    r[37] = v[47] * v[183] - pc[31] * v[42]
    r[38] = v[47] * v[184] - pc[32] * v[43]
    r[39] = v[47] * v[185] - pc[33] * v[44]
    r[40] = v[48] * v[186] - pc[34] * v[39]
    r[41] = v[48] * v[187] - pc[35] * v[40]
    r[42] = v[48] * v[188] - pc[36] * v[41]
    r[43] = v[48] * v[189] - pc[37] * v[42]
    r[44] = v[48] * v[190] - pc[38] * v[43]
    r[45] = v[48] * v[191] - pc[39] * v[44]
    r[46] = v[49] * v[192] - pc[40] * v[42]
    r[47] = v[49] * v[193] - pc[41] * v[43]
    r[48] = v[50] * v[194] - pc[42] * v[39]
    r[49] = v[50] * v[195] - pc[43] * v[40]
    r[50] = v[50] * v[196] - pc[44] * v[41]
    r[51] = v[50] * v[197] - pc[45] * v[42]
    r[52] = v[50] * v[198] - pc[46] * v[43]
    r[53] = v[50] * v[199] - pc[47] * v[44]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(53)
    jac <- numeric(2127)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -1
    jac[4] = -1
    jac[5] = -1
    jac[6] = -1
    jac[7] = -1
    jac[8] = -1
    jac[9] = -1
    jac[10] = -1
    jac[11] = -1
    jac[12] = -pf[25]^-1 * v[21]^-2 * v[24]
    jac[13] = pf[25]^-1 * v[21]^-1
    jac[14] = -1
    jac[15] = -pf[26]^-1 * v[21]^-2 * v[25]
    jac[16] = pf[26]^-1 * v[21]^-1
    jac[17] = -1
    jac[18] = pc[10] * pc[53] * pf[76] * (1 - pf[130] - pf[136]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[19] = pc[10] * pc[53] * pf[82] * (1 - pf[130] - pf[136]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[20] = pc[10] * pc[53] * pf[88] * (1 - pf[130] - pf[136]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[21] = pc[10] * pc[53] * pf[94] * (1 - pf[130] - pf[136]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[22] = pc[10] * pc[53] * pf[100] * (1 - pf[130] - pf[136]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[23] = pc[10] * pc[53] * pf[106] * (1 - pf[130] - pf[136]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[24] = pc[10] * pc[53] * (-1 + pc[10]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-2 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[25] = pc[10] * pc[16] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[26] = pc[10] * pc[27] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^(-1 + pc[27]) * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[27] = pc[10] * pc[33] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^(-1 + pc[33]) * v[191]^pc[39] * v[199]^pc[47]
    jac[28] = pc[10] * pc[39] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^(-1 + pc[39]) * v[199]^pc[47]
    jac[29] = pc[10] * pc[47] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^(-1 + pc[47])
    jac[30] = pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47] + pc[10] * pc[53] * log(v[122]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[31] = pc[10] * pc[53] * log(v[128]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[32] = pc[10] * pc[53] * log(v[179]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[33] = pc[10] * pc[53] * log(v[185]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[34] = pc[10] * pc[53] * log(v[191]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[35] = pc[10] * pc[53] * log(v[199]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[36] = pc[10] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[37] = -1
    jac[38] = pc[5] * pc[48] * pf[71] * (1 - pf[125] - pf[131]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[39] = pc[5] * pc[48] * pf[77] * (1 - pf[125] - pf[131]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[40] = pc[5] * pc[48] * pf[83] * (1 - pf[125] - pf[131]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[41] = pc[5] * pc[48] * pf[89] * (1 - pf[125] - pf[131]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[42] = pc[5] * pc[48] * pf[95] * (1 - pf[125] - pf[131]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[43] = pc[5] * pc[48] * pf[101] * (1 - pf[125] - pf[131]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[44] = pc[5] * pc[48] * (-1 + pc[5]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-2 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[45] = pc[5] * pc[11] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[46] = pc[5] * pc[17] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^(-1 + pc[17]) * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[47] = pc[5] * pc[22] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^(-1 + pc[22]) * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[48] = pc[5] * pc[28] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^(-1 + pc[28]) * v[186]^pc[34] * v[194]^pc[42]
    jac[49] = pc[5] * pc[34] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^(-1 + pc[34]) * v[194]^pc[42]
    jac[50] = pc[5] * pc[42] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^(-1 + pc[42])
    jac[51] = pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42] + pc[5] * pc[48] * log(v[117]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[52] = pc[5] * pc[48] * log(v[123]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[53] = pc[5] * pc[48] * log(v[169]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[54] = pc[5] * pc[48] * log(v[174]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[55] = pc[5] * pc[48] * log(v[180]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[56] = pc[5] * pc[48] * log(v[186]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[57] = pc[5] * pc[48] * log(v[194]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[58] = pc[5] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[59] = -1
    jac[60] = pc[6] * pc[49] * pf[72] * (1 - pf[126] - pf[132]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[61] = pc[6] * pc[49] * pf[78] * (1 - pf[126] - pf[132]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[62] = pc[6] * pc[49] * pf[84] * (1 - pf[126] - pf[132]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[63] = pc[6] * pc[49] * pf[90] * (1 - pf[126] - pf[132]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[64] = pc[6] * pc[49] * pf[96] * (1 - pf[126] - pf[132]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[65] = pc[6] * pc[49] * pf[102] * (1 - pf[126] - pf[132]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[66] = pc[6] * pc[49] * (-1 + pc[6]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-2 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[67] = pc[6] * pc[12] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[68] = pc[6] * pc[18] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^(-1 + pc[18]) * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[69] = pc[6] * pc[23] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^(-1 + pc[23]) * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[70] = pc[6] * pc[29] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^(-1 + pc[29]) * v[187]^pc[35] * v[195]^pc[43]
    jac[71] = pc[6] * pc[35] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^(-1 + pc[35]) * v[195]^pc[43]
    jac[72] = pc[6] * pc[43] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^(-1 + pc[43])
    jac[73] = pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43] + pc[6] * pc[49] * log(v[118]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[74] = pc[6] * pc[49] * log(v[124]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[75] = pc[6] * pc[49] * log(v[170]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[76] = pc[6] * pc[49] * log(v[175]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[77] = pc[6] * pc[49] * log(v[181]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[78] = pc[6] * pc[49] * log(v[187]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[79] = pc[6] * pc[49] * log(v[195]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[80] = pc[6] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[81] = -1
    jac[82] = pc[7] * pc[50] * pf[73] * (1 - pf[127] - pf[133]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[83] = pc[7] * pc[50] * pf[79] * (1 - pf[127] - pf[133]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[84] = pc[7] * pc[50] * pf[85] * (1 - pf[127] - pf[133]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[85] = pc[7] * pc[50] * pf[91] * (1 - pf[127] - pf[133]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[86] = pc[7] * pc[50] * pf[97] * (1 - pf[127] - pf[133]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[87] = pc[7] * pc[50] * pf[103] * (1 - pf[127] - pf[133]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[88] = pc[7] * pc[50] * (-1 + pc[7]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-2 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[89] = pc[7] * pc[13] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[90] = pc[7] * pc[19] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^(-1 + pc[19]) * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[91] = pc[7] * pc[24] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^(-1 + pc[24]) * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[92] = pc[7] * pc[30] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^(-1 + pc[30]) * v[188]^pc[36] * v[196]^pc[44]
    jac[93] = pc[7] * pc[36] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^(-1 + pc[36]) * v[196]^pc[44]
    jac[94] = pc[7] * pc[44] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^(-1 + pc[44])
    jac[95] = pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44] + pc[7] * pc[50] * log(v[119]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[96] = pc[7] * pc[50] * log(v[125]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[97] = pc[7] * pc[50] * log(v[171]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[98] = pc[7] * pc[50] * log(v[176]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[99] = pc[7] * pc[50] * log(v[182]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[100] = pc[7] * pc[50] * log(v[188]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[101] = pc[7] * pc[50] * log(v[196]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[102] = pc[7] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[103] = -1
    jac[104] = pc[8] * pc[51] * pf[74] * (1 - pf[128] - pf[134]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[105] = pc[8] * pc[51] * pf[80] * (1 - pf[128] - pf[134]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[106] = pc[8] * pc[51] * pf[86] * (1 - pf[128] - pf[134]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[107] = pc[8] * pc[51] * pf[92] * (1 - pf[128] - pf[134]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[108] = pc[8] * pc[51] * pf[98] * (1 - pf[128] - pf[134]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[109] = pc[8] * pc[51] * pf[104] * (1 - pf[128] - pf[134]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[110] = pc[8] * pc[51] * (-1 + pc[8]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-2 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[111] = pc[8] * pc[14] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[112] = pc[8] * pc[20] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^(-1 + pc[20]) * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[113] = pc[8] * pc[25] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^(-1 + pc[25]) * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[114] = pc[8] * pc[31] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^(-1 + pc[31]) * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[115] = pc[8] * pc[37] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^(-1 + pc[37]) * v[192]^pc[40] * v[197]^pc[45]
    jac[116] = pc[8] * pc[40] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^(-1 + pc[40]) * v[197]^pc[45]
    jac[117] = pc[8] * pc[45] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^(-1 + pc[45])
    jac[118] = pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] + pc[8] * pc[51] * log(v[120]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[119] = pc[8] * pc[51] * log(v[126]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[120] = pc[8] * pc[51] * log(v[172]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[121] = pc[8] * pc[51] * log(v[177]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[122] = pc[8] * pc[51] * log(v[183]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[123] = pc[8] * pc[51] * log(v[189]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[124] = pc[8] * pc[51] * log(v[192]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[125] = pc[8] * pc[51] * log(v[197]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[126] = pc[8] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[127] = -1
    jac[128] = pc[9] * pc[52] * pf[75] * (1 - pf[129] - pf[135]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[129] = pc[9] * pc[52] * pf[81] * (1 - pf[129] - pf[135]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[130] = pc[9] * pc[52] * pf[87] * (1 - pf[129] - pf[135]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[131] = pc[9] * pc[52] * pf[93] * (1 - pf[129] - pf[135]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[132] = pc[9] * pc[52] * pf[99] * (1 - pf[129] - pf[135]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[133] = pc[9] * pc[52] * pf[105] * (1 - pf[129] - pf[135]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[134] = pc[9] * pc[52] * (-1 + pc[9]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-2 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[135] = pc[9] * pc[15] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[136] = pc[9] * pc[21] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^(-1 + pc[21]) * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[137] = pc[9] * pc[26] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^(-1 + pc[26]) * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[138] = pc[9] * pc[32] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^(-1 + pc[32]) * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[139] = pc[9] * pc[38] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^(-1 + pc[38]) * v[193]^pc[41] * v[198]^pc[46]
    jac[140] = pc[9] * pc[41] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^(-1 + pc[41]) * v[198]^pc[46]
    jac[141] = pc[9] * pc[46] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^(-1 + pc[46])
    jac[142] = pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] + pc[9] * pc[52] * log(v[121]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[143] = pc[9] * pc[52] * log(v[127]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[144] = pc[9] * pc[52] * log(v[173]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[145] = pc[9] * pc[52] * log(v[178]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[146] = pc[9] * pc[52] * log(v[184]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[147] = pc[9] * pc[52] * log(v[190]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[148] = pc[9] * pc[52] * log(v[193]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[149] = pc[9] * pc[52] * log(v[198]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[150] = pc[9] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[151] = -1
    jac[152] = -pf[7]^-1
    jac[153] = -1
    jac[154] = pf[7]^-1 * pf[14] * pf[31] * (pf[7]^-1 * v[20])^(-1 + pf[14])
    jac[155] = -1
    jac[156] = pc[16] * pc[53] * pf[76] * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[157] = pc[16] * pc[53] * pf[82] * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[158] = pc[16] * pc[53] * pf[88] * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[159] = pc[16] * pc[53] * pf[94] * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[160] = pc[16] * pc[53] * pf[100] * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[161] = pc[16] * pc[53] * pf[106] * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[162] = pc[10] * pc[16] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[163] = pc[16] * pc[53] * (-1 + pc[16]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-2 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[164] = pc[16] * pc[27] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^(-1 + pc[27]) * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[165] = pc[16] * pc[33] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^(-1 + pc[33]) * v[191]^pc[39] * v[199]^pc[47]
    jac[166] = pc[16] * pc[39] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^(-1 + pc[39]) * v[199]^pc[47]
    jac[167] = pc[16] * pc[47] * pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^(-1 + pc[47])
    jac[168] = pc[16] * pc[53] * log(v[122]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[169] = pc[53] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47] + pc[16] * pc[53] * log(v[128]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[170] = pc[16] * pc[53] * log(v[179]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[171] = pc[16] * pc[53] * log(v[185]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[172] = pc[16] * pc[53] * log(v[191]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[173] = pc[16] * pc[53] * log(v[199]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[174] = pc[16] * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[175] = -1
    jac[176] = pc[11] * pc[48] * pf[71] * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[177] = pc[11] * pc[48] * pf[77] * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[178] = pc[11] * pc[48] * pf[83] * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[179] = pc[11] * pc[48] * pf[89] * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[180] = pc[11] * pc[48] * pf[95] * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[181] = pc[11] * pc[48] * pf[101] * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[182] = pc[5] * pc[11] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[183] = pc[11] * pc[48] * (-1 + pc[11]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-2 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[184] = pc[11] * pc[17] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^(-1 + pc[17]) * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[185] = pc[11] * pc[22] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^(-1 + pc[22]) * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[186] = pc[11] * pc[28] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^(-1 + pc[28]) * v[186]^pc[34] * v[194]^pc[42]
    jac[187] = pc[11] * pc[34] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^(-1 + pc[34]) * v[194]^pc[42]
    jac[188] = pc[11] * pc[42] * pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^(-1 + pc[42])
    jac[189] = pc[11] * pc[48] * log(v[117]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[190] = pc[48] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42] + pc[11] * pc[48] * log(v[123]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[191] = pc[11] * pc[48] * log(v[169]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[192] = pc[11] * pc[48] * log(v[174]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[193] = pc[11] * pc[48] * log(v[180]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[194] = pc[11] * pc[48] * log(v[186]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[195] = pc[11] * pc[48] * log(v[194]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[196] = pc[11] * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[197] = -1
    jac[198] = pc[12] * pc[49] * pf[72] * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[199] = pc[12] * pc[49] * pf[78] * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[200] = pc[12] * pc[49] * pf[84] * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[201] = pc[12] * pc[49] * pf[90] * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[202] = pc[12] * pc[49] * pf[96] * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[203] = pc[12] * pc[49] * pf[102] * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[204] = pc[6] * pc[12] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[205] = pc[12] * pc[49] * (-1 + pc[12]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-2 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[206] = pc[12] * pc[18] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^(-1 + pc[18]) * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[207] = pc[12] * pc[23] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^(-1 + pc[23]) * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[208] = pc[12] * pc[29] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^(-1 + pc[29]) * v[187]^pc[35] * v[195]^pc[43]
    jac[209] = pc[12] * pc[35] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^(-1 + pc[35]) * v[195]^pc[43]
    jac[210] = pc[12] * pc[43] * pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^(-1 + pc[43])
    jac[211] = pc[12] * pc[49] * log(v[118]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[212] = pc[49] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43] + pc[12] * pc[49] * log(v[124]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[213] = pc[12] * pc[49] * log(v[170]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[214] = pc[12] * pc[49] * log(v[175]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[215] = pc[12] * pc[49] * log(v[181]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[216] = pc[12] * pc[49] * log(v[187]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[217] = pc[12] * pc[49] * log(v[195]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[218] = pc[12] * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[219] = -1
    jac[220] = pc[13] * pc[50] * pf[73] * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[221] = pc[13] * pc[50] * pf[79] * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[222] = pc[13] * pc[50] * pf[85] * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[223] = pc[13] * pc[50] * pf[91] * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[224] = pc[13] * pc[50] * pf[97] * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[225] = pc[13] * pc[50] * pf[103] * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[226] = pc[7] * pc[13] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[227] = pc[13] * pc[50] * (-1 + pc[13]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-2 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[228] = pc[13] * pc[19] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^(-1 + pc[19]) * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[229] = pc[13] * pc[24] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^(-1 + pc[24]) * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[230] = pc[13] * pc[30] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^(-1 + pc[30]) * v[188]^pc[36] * v[196]^pc[44]
    jac[231] = pc[13] * pc[36] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^(-1 + pc[36]) * v[196]^pc[44]
    jac[232] = pc[13] * pc[44] * pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^(-1 + pc[44])
    jac[233] = pc[13] * pc[50] * log(v[119]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[234] = pc[50] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44] + pc[13] * pc[50] * log(v[125]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[235] = pc[13] * pc[50] * log(v[171]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[236] = pc[13] * pc[50] * log(v[176]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[237] = pc[13] * pc[50] * log(v[182]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[238] = pc[13] * pc[50] * log(v[188]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[239] = pc[13] * pc[50] * log(v[196]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[240] = pc[13] * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[241] = -1
    jac[242] = pc[14] * pc[51] * pf[74] * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[243] = pc[14] * pc[51] * pf[80] * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[244] = pc[14] * pc[51] * pf[86] * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[245] = pc[14] * pc[51] * pf[92] * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[246] = pc[14] * pc[51] * pf[98] * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[247] = pc[14] * pc[51] * pf[104] * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[248] = pc[8] * pc[14] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[249] = pc[14] * pc[51] * (-1 + pc[14]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-2 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[250] = pc[14] * pc[20] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^(-1 + pc[20]) * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[251] = pc[14] * pc[25] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^(-1 + pc[25]) * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[252] = pc[14] * pc[31] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^(-1 + pc[31]) * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[253] = pc[14] * pc[37] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^(-1 + pc[37]) * v[192]^pc[40] * v[197]^pc[45]
    jac[254] = pc[14] * pc[40] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^(-1 + pc[40]) * v[197]^pc[45]
    jac[255] = pc[14] * pc[45] * pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^(-1 + pc[45])
    jac[256] = pc[14] * pc[51] * log(v[120]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[257] = pc[51] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] + pc[14] * pc[51] * log(v[126]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[258] = pc[14] * pc[51] * log(v[172]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[259] = pc[14] * pc[51] * log(v[177]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[260] = pc[14] * pc[51] * log(v[183]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[261] = pc[14] * pc[51] * log(v[189]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[262] = pc[14] * pc[51] * log(v[192]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[263] = pc[14] * pc[51] * log(v[197]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[264] = pc[14] * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[265] = -1
    jac[266] = pc[15] * pc[52] * pf[75] * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[267] = pc[15] * pc[52] * pf[81] * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[268] = pc[15] * pc[52] * pf[87] * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[269] = pc[15] * pc[52] * pf[93] * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[270] = pc[15] * pc[52] * pf[99] * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[271] = pc[15] * pc[52] * pf[105] * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[272] = pc[9] * pc[15] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[273] = pc[15] * pc[52] * (-1 + pc[15]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-2 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[274] = pc[15] * pc[21] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^(-1 + pc[21]) * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[275] = pc[15] * pc[26] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^(-1 + pc[26]) * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[276] = pc[15] * pc[32] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^(-1 + pc[32]) * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[277] = pc[15] * pc[38] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^(-1 + pc[38]) * v[193]^pc[41] * v[198]^pc[46]
    jac[278] = pc[15] * pc[41] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^(-1 + pc[41]) * v[198]^pc[46]
    jac[279] = pc[15] * pc[46] * pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^(-1 + pc[46])
    jac[280] = pc[15] * pc[52] * log(v[121]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[281] = pc[52] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] + pc[15] * pc[52] * log(v[127]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[282] = pc[15] * pc[52] * log(v[173]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[283] = pc[15] * pc[52] * log(v[178]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[284] = pc[15] * pc[52] * log(v[184]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[285] = pc[15] * pc[52] * log(v[190]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[286] = pc[15] * pc[52] * log(v[193]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[287] = pc[15] * pc[52] * log(v[198]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[288] = pc[15] * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[289] = -1
    jac[290] = pf[17]
    jac[291] = pf[3] * v[16]
    jac[292] = -1
    jac[293] = pf[3] * v[7]
    jac[294] = -1
    jac[295] = -1
    jac[296] = -1
    jac[297] = -1
    jac[298] = pf[13]
    jac[299] = pf[15] * v[18]
    jac[300] = pf[15] * v[19]
    jac[301] = pf[15] * v[7]
    jac[302] = pf[15] * v[9]
    jac[303] = -1
    jac[304] = pf[15]
    jac[305] = pf[15]
    jac[306] = pf[15]
    jac[307] = pf[16]
    jac[308] = -1
    jac[309] = pf[21]
    jac[310] = -1
    jac[311] = 1
    jac[312] = -pc[1] * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    jac[313] = -pc[2] * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    jac[314] = -pc[3] * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    jac[315] = -pc[4] * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    jac[316] = -pf[8] * (-1 + pf[8])^-1 * v[93]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    jac[317] = -pf[8] * (-1 + pf[8])^-1 * v[95]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    jac[318] = -pf[8] * (-1 + pf[8])^-1 * v[96]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    jac[319] = -pf[8] * (-1 + pf[8])^-1 * v[98]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1)
    jac[320] = -1
    jac[321] = 1 - pf[125] - pf[131]
    jac[322] = -1
    jac[323] = 1 - pf[126] - pf[132]
    jac[324] = -1
    jac[325] = 1 - pf[127] - pf[133]
    jac[326] = -1
    jac[327] = 1 - pf[128] - pf[134]
    jac[328] = -1
    jac[329] = 1 - pf[129] - pf[135]
    jac[330] = -1
    jac[331] = 1 - pf[130] - pf[136]
    jac[332] = -1
    jac[333] = pc[17] * pc[48] * pf[71] * v[169]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[334] = pc[17] * pc[48] * pf[77] * v[169]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[335] = pc[17] * pc[48] * pf[83] * v[169]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[336] = pc[17] * pc[48] * pf[89] * v[169]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[337] = pc[17] * pc[48] * pf[95] * v[169]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[338] = pc[17] * pc[48] * pf[101] * v[169]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[339] = pc[5] * pc[17] * pc[48] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[340] = pc[11] * pc[17] * pc[48] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[341] = pc[17]^2 * pc[48] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^(-1 + pc[17]) * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42] - pc[17] * pc[48] * v[169]^-2 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[342] = pc[17] * pc[22] * pc[48] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^(-1 + pc[22]) * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[343] = pc[17] * pc[28] * pc[48] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^(-1 + pc[28]) * v[186]^pc[34] * v[194]^pc[42]
    jac[344] = pc[17] * pc[34] * pc[48] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^(-1 + pc[34]) * v[194]^pc[42]
    jac[345] = pc[17] * pc[42] * pc[48] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^(-1 + pc[42])
    jac[346] = pc[17] * pc[48] * v[169]^-1 * log(v[117]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[347] = pc[17] * pc[48] * v[169]^-1 * log(v[123]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[348] = pc[48] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42] + pc[17] * pc[48] * v[169]^-1 * log(v[169]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[349] = pc[17] * pc[48] * v[169]^-1 * log(v[174]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[350] = pc[17] * pc[48] * v[169]^-1 * log(v[180]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[351] = pc[17] * pc[48] * v[169]^-1 * log(v[186]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[352] = pc[17] * pc[48] * v[169]^-1 * log(v[194]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[353] = pc[17] * v[169]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[354] = -1
    jac[355] = pc[18] * pc[49] * pf[72] * v[170]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[356] = pc[18] * pc[49] * pf[78] * v[170]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[357] = pc[18] * pc[49] * pf[84] * v[170]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[358] = pc[18] * pc[49] * pf[90] * v[170]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[359] = pc[18] * pc[49] * pf[96] * v[170]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[360] = pc[18] * pc[49] * pf[102] * v[170]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[361] = pc[6] * pc[18] * pc[49] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[362] = pc[12] * pc[18] * pc[49] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[363] = pc[18]^2 * pc[49] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^(-1 + pc[18]) * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43] - pc[18] * pc[49] * v[170]^-2 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[364] = pc[18] * pc[23] * pc[49] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^(-1 + pc[23]) * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[365] = pc[18] * pc[29] * pc[49] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^(-1 + pc[29]) * v[187]^pc[35] * v[195]^pc[43]
    jac[366] = pc[18] * pc[35] * pc[49] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^(-1 + pc[35]) * v[195]^pc[43]
    jac[367] = pc[18] * pc[43] * pc[49] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^(-1 + pc[43])
    jac[368] = pc[18] * pc[49] * v[170]^-1 * log(v[118]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[369] = pc[18] * pc[49] * v[170]^-1 * log(v[124]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[370] = pc[49] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43] + pc[18] * pc[49] * v[170]^-1 * log(v[170]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[371] = pc[18] * pc[49] * v[170]^-1 * log(v[175]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[372] = pc[18] * pc[49] * v[170]^-1 * log(v[181]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[373] = pc[18] * pc[49] * v[170]^-1 * log(v[187]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[374] = pc[18] * pc[49] * v[170]^-1 * log(v[195]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[375] = pc[18] * v[170]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[376] = -1
    jac[377] = pc[19] * pc[50] * pf[73] * v[171]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[378] = pc[19] * pc[50] * pf[79] * v[171]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[379] = pc[19] * pc[50] * pf[85] * v[171]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[380] = pc[19] * pc[50] * pf[91] * v[171]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[381] = pc[19] * pc[50] * pf[97] * v[171]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[382] = pc[19] * pc[50] * pf[103] * v[171]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[383] = pc[7] * pc[19] * pc[50] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[384] = pc[13] * pc[19] * pc[50] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[385] = pc[19]^2 * pc[50] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^(-1 + pc[19]) * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44] - pc[19] * pc[50] * v[171]^-2 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[386] = pc[19] * pc[24] * pc[50] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^(-1 + pc[24]) * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[387] = pc[19] * pc[30] * pc[50] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^(-1 + pc[30]) * v[188]^pc[36] * v[196]^pc[44]
    jac[388] = pc[19] * pc[36] * pc[50] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^(-1 + pc[36]) * v[196]^pc[44]
    jac[389] = pc[19] * pc[44] * pc[50] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^(-1 + pc[44])
    jac[390] = pc[19] * pc[50] * v[171]^-1 * log(v[119]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[391] = pc[19] * pc[50] * v[171]^-1 * log(v[125]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[392] = pc[50] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44] + pc[19] * pc[50] * v[171]^-1 * log(v[171]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[393] = pc[19] * pc[50] * v[171]^-1 * log(v[176]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[394] = pc[19] * pc[50] * v[171]^-1 * log(v[182]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[395] = pc[19] * pc[50] * v[171]^-1 * log(v[188]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[396] = pc[19] * pc[50] * v[171]^-1 * log(v[196]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[397] = pc[19] * v[171]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[398] = -1
    jac[399] = pc[20] * pc[51] * pf[74] * v[172]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[400] = pc[20] * pc[51] * pf[80] * v[172]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[401] = pc[20] * pc[51] * pf[86] * v[172]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[402] = pc[20] * pc[51] * pf[92] * v[172]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[403] = pc[20] * pc[51] * pf[98] * v[172]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[404] = pc[20] * pc[51] * pf[104] * v[172]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[405] = pc[8] * pc[20] * pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[406] = pc[14] * pc[20] * pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[407] = pc[20]^2 * pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^(-1 + pc[20]) * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] - pc[20] * pc[51] * v[172]^-2 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[408] = pc[20] * pc[25] * pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^(-1 + pc[25]) * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[409] = pc[20] * pc[31] * pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^(-1 + pc[31]) * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[410] = pc[20] * pc[37] * pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^(-1 + pc[37]) * v[192]^pc[40] * v[197]^pc[45]
    jac[411] = pc[20] * pc[40] * pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^(-1 + pc[40]) * v[197]^pc[45]
    jac[412] = pc[20] * pc[45] * pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^(-1 + pc[45])
    jac[413] = pc[20] * pc[51] * v[172]^-1 * log(v[120]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[414] = pc[20] * pc[51] * v[172]^-1 * log(v[126]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[415] = pc[51] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] + pc[20] * pc[51] * v[172]^-1 * log(v[172]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[416] = pc[20] * pc[51] * v[172]^-1 * log(v[177]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[417] = pc[20] * pc[51] * v[172]^-1 * log(v[183]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[418] = pc[20] * pc[51] * v[172]^-1 * log(v[189]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[419] = pc[20] * pc[51] * v[172]^-1 * log(v[192]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[420] = pc[20] * pc[51] * v[172]^-1 * log(v[197]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[421] = pc[20] * v[172]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[422] = -1
    jac[423] = pc[21] * pc[52] * pf[75] * v[173]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[424] = pc[21] * pc[52] * pf[81] * v[173]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[425] = pc[21] * pc[52] * pf[87] * v[173]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[426] = pc[21] * pc[52] * pf[93] * v[173]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[427] = pc[21] * pc[52] * pf[99] * v[173]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[428] = pc[21] * pc[52] * pf[105] * v[173]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[429] = pc[9] * pc[21] * pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[430] = pc[15] * pc[21] * pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[431] = pc[21]^2 * pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^(-1 + pc[21]) * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] - pc[21] * pc[52] * v[173]^-2 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[432] = pc[21] * pc[26] * pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^(-1 + pc[26]) * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[433] = pc[21] * pc[32] * pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^(-1 + pc[32]) * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[434] = pc[21] * pc[38] * pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^(-1 + pc[38]) * v[193]^pc[41] * v[198]^pc[46]
    jac[435] = pc[21] * pc[41] * pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^(-1 + pc[41]) * v[198]^pc[46]
    jac[436] = pc[21] * pc[46] * pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^(-1 + pc[46])
    jac[437] = pc[21] * pc[52] * v[173]^-1 * log(v[121]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[438] = pc[21] * pc[52] * v[173]^-1 * log(v[127]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[439] = pc[52] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] + pc[21] * pc[52] * v[173]^-1 * log(v[173]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[440] = pc[21] * pc[52] * v[173]^-1 * log(v[178]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[441] = pc[21] * pc[52] * v[173]^-1 * log(v[184]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[442] = pc[21] * pc[52] * v[173]^-1 * log(v[190]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[443] = pc[21] * pc[52] * v[173]^-1 * log(v[193]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[444] = pc[21] * pc[52] * v[173]^-1 * log(v[198]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[445] = pc[21] * v[173]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[446] = -1
    jac[447] = pc[27] * pc[53] * pf[76] * v[179]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[448] = pc[27] * pc[53] * pf[82] * v[179]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[449] = pc[27] * pc[53] * pf[88] * v[179]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[450] = pc[27] * pc[53] * pf[94] * v[179]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[451] = pc[27] * pc[53] * pf[100] * v[179]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[452] = pc[27] * pc[53] * pf[106] * v[179]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[453] = pc[10] * pc[27] * pc[53] * v[179]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[454] = pc[16] * pc[27] * pc[53] * v[179]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[455] = pc[27]^2 * pc[53] * v[179]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^(-1 + pc[27]) * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47] - pc[27] * pc[53] * v[179]^-2 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[456] = pc[27] * pc[33] * pc[53] * v[179]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^(-1 + pc[33]) * v[191]^pc[39] * v[199]^pc[47]
    jac[457] = pc[27] * pc[39] * pc[53] * v[179]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^(-1 + pc[39]) * v[199]^pc[47]
    jac[458] = pc[27] * pc[47] * pc[53] * v[179]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^(-1 + pc[47])
    jac[459] = pc[27] * pc[53] * v[179]^-1 * log(v[122]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[460] = pc[27] * pc[53] * v[179]^-1 * log(v[128]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[461] = pc[53] * v[179]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47] + pc[27] * pc[53] * v[179]^-1 * log(v[179]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[462] = pc[27] * pc[53] * v[179]^-1 * log(v[185]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[463] = pc[27] * pc[53] * v[179]^-1 * log(v[191]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[464] = pc[27] * pc[53] * v[179]^-1 * log(v[199]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[465] = pc[27] * v[179]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[466] = -1
    jac[467] = pc[22] * pc[48] * pf[71] * v[174]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[468] = pc[22] * pc[48] * pf[77] * v[174]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[469] = pc[22] * pc[48] * pf[83] * v[174]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[470] = pc[22] * pc[48] * pf[89] * v[174]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[471] = pc[22] * pc[48] * pf[95] * v[174]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[472] = pc[22] * pc[48] * pf[101] * v[174]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[473] = pc[5] * pc[22] * pc[48] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[474] = pc[11] * pc[22] * pc[48] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[475] = pc[17] * pc[22] * pc[48] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^(-1 + pc[17]) * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[476] = pc[22]^2 * pc[48] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^(-1 + pc[22]) * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42] - pc[22] * pc[48] * v[174]^-2 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[477] = pc[22] * pc[28] * pc[48] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^(-1 + pc[28]) * v[186]^pc[34] * v[194]^pc[42]
    jac[478] = pc[22] * pc[34] * pc[48] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^(-1 + pc[34]) * v[194]^pc[42]
    jac[479] = pc[22] * pc[42] * pc[48] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^(-1 + pc[42])
    jac[480] = pc[22] * pc[48] * v[174]^-1 * log(v[117]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[481] = pc[22] * pc[48] * v[174]^-1 * log(v[123]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[482] = pc[22] * pc[48] * v[174]^-1 * log(v[169]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[483] = pc[48] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42] + pc[22] * pc[48] * v[174]^-1 * log(v[174]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[484] = pc[22] * pc[48] * v[174]^-1 * log(v[180]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[485] = pc[22] * pc[48] * v[174]^-1 * log(v[186]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[486] = pc[22] * pc[48] * v[174]^-1 * log(v[194]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[487] = pc[22] * v[174]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[488] = -1
    jac[489] = pc[23] * pc[49] * pf[72] * v[175]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[490] = pc[23] * pc[49] * pf[78] * v[175]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[491] = pc[23] * pc[49] * pf[84] * v[175]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[492] = pc[23] * pc[49] * pf[90] * v[175]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[493] = pc[23] * pc[49] * pf[96] * v[175]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[494] = pc[23] * pc[49] * pf[102] * v[175]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[495] = pc[6] * pc[23] * pc[49] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[496] = pc[12] * pc[23] * pc[49] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[497] = pc[18] * pc[23] * pc[49] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^(-1 + pc[18]) * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[498] = pc[23]^2 * pc[49] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^(-1 + pc[23]) * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43] - pc[23] * pc[49] * v[175]^-2 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[499] = pc[23] * pc[29] * pc[49] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^(-1 + pc[29]) * v[187]^pc[35] * v[195]^pc[43]
    jac[500] = pc[23] * pc[35] * pc[49] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^(-1 + pc[35]) * v[195]^pc[43]
    jac[501] = pc[23] * pc[43] * pc[49] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^(-1 + pc[43])
    jac[502] = pc[23] * pc[49] * v[175]^-1 * log(v[118]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[503] = pc[23] * pc[49] * v[175]^-1 * log(v[124]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[504] = pc[23] * pc[49] * v[175]^-1 * log(v[170]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[505] = pc[49] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43] + pc[23] * pc[49] * v[175]^-1 * log(v[175]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[506] = pc[23] * pc[49] * v[175]^-1 * log(v[181]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[507] = pc[23] * pc[49] * v[175]^-1 * log(v[187]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[508] = pc[23] * pc[49] * v[175]^-1 * log(v[195]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[509] = pc[23] * v[175]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[510] = -1
    jac[511] = pc[24] * pc[50] * pf[73] * v[176]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[512] = pc[24] * pc[50] * pf[79] * v[176]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[513] = pc[24] * pc[50] * pf[85] * v[176]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[514] = pc[24] * pc[50] * pf[91] * v[176]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[515] = pc[24] * pc[50] * pf[97] * v[176]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[516] = pc[24] * pc[50] * pf[103] * v[176]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[517] = pc[7] * pc[24] * pc[50] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[518] = pc[13] * pc[24] * pc[50] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[519] = pc[19] * pc[24] * pc[50] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^(-1 + pc[19]) * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[520] = pc[24]^2 * pc[50] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^(-1 + pc[24]) * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44] - pc[24] * pc[50] * v[176]^-2 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[521] = pc[24] * pc[30] * pc[50] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^(-1 + pc[30]) * v[188]^pc[36] * v[196]^pc[44]
    jac[522] = pc[24] * pc[36] * pc[50] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^(-1 + pc[36]) * v[196]^pc[44]
    jac[523] = pc[24] * pc[44] * pc[50] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^(-1 + pc[44])
    jac[524] = pc[24] * pc[50] * v[176]^-1 * log(v[119]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[525] = pc[24] * pc[50] * v[176]^-1 * log(v[125]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[526] = pc[24] * pc[50] * v[176]^-1 * log(v[171]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[527] = pc[50] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44] + pc[24] * pc[50] * v[176]^-1 * log(v[176]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[528] = pc[24] * pc[50] * v[176]^-1 * log(v[182]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[529] = pc[24] * pc[50] * v[176]^-1 * log(v[188]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[530] = pc[24] * pc[50] * v[176]^-1 * log(v[196]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[531] = pc[24] * v[176]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[532] = -1
    jac[533] = pc[25] * pc[51] * pf[74] * v[177]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[534] = pc[25] * pc[51] * pf[80] * v[177]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[535] = pc[25] * pc[51] * pf[86] * v[177]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[536] = pc[25] * pc[51] * pf[92] * v[177]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[537] = pc[25] * pc[51] * pf[98] * v[177]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[538] = pc[25] * pc[51] * pf[104] * v[177]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[539] = pc[8] * pc[25] * pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[540] = pc[14] * pc[25] * pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[541] = pc[20] * pc[25] * pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^(-1 + pc[20]) * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[542] = pc[25]^2 * pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^(-1 + pc[25]) * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] - pc[25] * pc[51] * v[177]^-2 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[543] = pc[25] * pc[31] * pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^(-1 + pc[31]) * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[544] = pc[25] * pc[37] * pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^(-1 + pc[37]) * v[192]^pc[40] * v[197]^pc[45]
    jac[545] = pc[25] * pc[40] * pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^(-1 + pc[40]) * v[197]^pc[45]
    jac[546] = pc[25] * pc[45] * pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^(-1 + pc[45])
    jac[547] = pc[25] * pc[51] * v[177]^-1 * log(v[120]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[548] = pc[25] * pc[51] * v[177]^-1 * log(v[126]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[549] = pc[25] * pc[51] * v[177]^-1 * log(v[172]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[550] = pc[51] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] + pc[25] * pc[51] * v[177]^-1 * log(v[177]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[551] = pc[25] * pc[51] * v[177]^-1 * log(v[183]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[552] = pc[25] * pc[51] * v[177]^-1 * log(v[189]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[553] = pc[25] * pc[51] * v[177]^-1 * log(v[192]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[554] = pc[25] * pc[51] * v[177]^-1 * log(v[197]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[555] = pc[25] * v[177]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[556] = -1
    jac[557] = pc[26] * pc[52] * pf[75] * v[178]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[558] = pc[26] * pc[52] * pf[81] * v[178]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[559] = pc[26] * pc[52] * pf[87] * v[178]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[560] = pc[26] * pc[52] * pf[93] * v[178]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[561] = pc[26] * pc[52] * pf[99] * v[178]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[562] = pc[26] * pc[52] * pf[105] * v[178]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[563] = pc[9] * pc[26] * pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[564] = pc[15] * pc[26] * pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[565] = pc[21] * pc[26] * pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^(-1 + pc[21]) * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[566] = pc[26]^2 * pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^(-1 + pc[26]) * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] - pc[26] * pc[52] * v[178]^-2 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[567] = pc[26] * pc[32] * pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^(-1 + pc[32]) * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[568] = pc[26] * pc[38] * pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^(-1 + pc[38]) * v[193]^pc[41] * v[198]^pc[46]
    jac[569] = pc[26] * pc[41] * pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^(-1 + pc[41]) * v[198]^pc[46]
    jac[570] = pc[26] * pc[46] * pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^(-1 + pc[46])
    jac[571] = pc[26] * pc[52] * v[178]^-1 * log(v[121]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[572] = pc[26] * pc[52] * v[178]^-1 * log(v[127]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[573] = pc[26] * pc[52] * v[178]^-1 * log(v[173]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[574] = pc[52] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] + pc[26] * pc[52] * v[178]^-1 * log(v[178]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[575] = pc[26] * pc[52] * v[178]^-1 * log(v[184]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[576] = pc[26] * pc[52] * v[178]^-1 * log(v[190]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[577] = pc[26] * pc[52] * v[178]^-1 * log(v[193]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[578] = pc[26] * pc[52] * v[178]^-1 * log(v[198]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[579] = pc[26] * v[178]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[580] = -1
    jac[581] = pc[33] * pc[53] * pf[76] * v[185]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[582] = pc[33] * pc[53] * pf[82] * v[185]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[583] = pc[33] * pc[53] * pf[88] * v[185]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[584] = pc[33] * pc[53] * pf[94] * v[185]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[585] = pc[33] * pc[53] * pf[100] * v[185]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[586] = pc[33] * pc[53] * pf[106] * v[185]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[587] = pc[10] * pc[33] * pc[53] * v[185]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[588] = pc[16] * pc[33] * pc[53] * v[185]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[589] = pc[27] * pc[33] * pc[53] * v[185]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^(-1 + pc[27]) * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[590] = pc[33]^2 * pc[53] * v[185]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^(-1 + pc[33]) * v[191]^pc[39] * v[199]^pc[47] - pc[33] * pc[53] * v[185]^-2 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[591] = pc[33] * pc[39] * pc[53] * v[185]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^(-1 + pc[39]) * v[199]^pc[47]
    jac[592] = pc[33] * pc[47] * pc[53] * v[185]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^(-1 + pc[47])
    jac[593] = pc[33] * pc[53] * v[185]^-1 * log(v[122]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[594] = pc[33] * pc[53] * v[185]^-1 * log(v[128]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[595] = pc[33] * pc[53] * v[185]^-1 * log(v[179]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[596] = pc[53] * v[185]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47] + pc[33] * pc[53] * v[185]^-1 * log(v[185]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[597] = pc[33] * pc[53] * v[185]^-1 * log(v[191]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[598] = pc[33] * pc[53] * v[185]^-1 * log(v[199]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[599] = pc[33] * v[185]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[600] = -1
    jac[601] = pc[28] * pc[48] * pf[71] * v[180]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[602] = pc[28] * pc[48] * pf[77] * v[180]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[603] = pc[28] * pc[48] * pf[83] * v[180]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[604] = pc[28] * pc[48] * pf[89] * v[180]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[605] = pc[28] * pc[48] * pf[95] * v[180]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[606] = pc[28] * pc[48] * pf[101] * v[180]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[607] = pc[5] * pc[28] * pc[48] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[608] = pc[11] * pc[28] * pc[48] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[609] = pc[17] * pc[28] * pc[48] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^(-1 + pc[17]) * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[610] = pc[22] * pc[28] * pc[48] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^(-1 + pc[22]) * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[611] = pc[28]^2 * pc[48] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^(-1 + pc[28]) * v[186]^pc[34] * v[194]^pc[42] - pc[28] * pc[48] * v[180]^-2 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[612] = pc[28] * pc[34] * pc[48] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^(-1 + pc[34]) * v[194]^pc[42]
    jac[613] = pc[28] * pc[42] * pc[48] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^(-1 + pc[42])
    jac[614] = pc[28] * pc[48] * v[180]^-1 * log(v[117]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[615] = pc[28] * pc[48] * v[180]^-1 * log(v[123]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[616] = pc[28] * pc[48] * v[180]^-1 * log(v[169]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[617] = pc[28] * pc[48] * v[180]^-1 * log(v[174]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[618] = pc[48] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42] + pc[28] * pc[48] * v[180]^-1 * log(v[180]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[619] = pc[28] * pc[48] * v[180]^-1 * log(v[186]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[620] = pc[28] * pc[48] * v[180]^-1 * log(v[194]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[621] = pc[28] * v[180]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[622] = -1
    jac[623] = pc[29] * pc[49] * pf[72] * v[181]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[624] = pc[29] * pc[49] * pf[78] * v[181]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[625] = pc[29] * pc[49] * pf[84] * v[181]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[626] = pc[29] * pc[49] * pf[90] * v[181]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[627] = pc[29] * pc[49] * pf[96] * v[181]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[628] = pc[29] * pc[49] * pf[102] * v[181]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[629] = pc[6] * pc[29] * pc[49] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[630] = pc[12] * pc[29] * pc[49] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[631] = pc[18] * pc[29] * pc[49] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^(-1 + pc[18]) * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[632] = pc[23] * pc[29] * pc[49] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^(-1 + pc[23]) * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[633] = pc[29]^2 * pc[49] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^(-1 + pc[29]) * v[187]^pc[35] * v[195]^pc[43] - pc[29] * pc[49] * v[181]^-2 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[634] = pc[29] * pc[35] * pc[49] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^(-1 + pc[35]) * v[195]^pc[43]
    jac[635] = pc[29] * pc[43] * pc[49] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^(-1 + pc[43])
    jac[636] = pc[29] * pc[49] * v[181]^-1 * log(v[118]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[637] = pc[29] * pc[49] * v[181]^-1 * log(v[124]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[638] = pc[29] * pc[49] * v[181]^-1 * log(v[170]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[639] = pc[29] * pc[49] * v[181]^-1 * log(v[175]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[640] = pc[49] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43] + pc[29] * pc[49] * v[181]^-1 * log(v[181]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[641] = pc[29] * pc[49] * v[181]^-1 * log(v[187]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[642] = pc[29] * pc[49] * v[181]^-1 * log(v[195]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[643] = pc[29] * v[181]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[644] = -1
    jac[645] = pc[30] * pc[50] * pf[73] * v[182]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[646] = pc[30] * pc[50] * pf[79] * v[182]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[647] = pc[30] * pc[50] * pf[85] * v[182]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[648] = pc[30] * pc[50] * pf[91] * v[182]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[649] = pc[30] * pc[50] * pf[97] * v[182]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[650] = pc[30] * pc[50] * pf[103] * v[182]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[651] = pc[7] * pc[30] * pc[50] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[652] = pc[13] * pc[30] * pc[50] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[653] = pc[19] * pc[30] * pc[50] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^(-1 + pc[19]) * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[654] = pc[24] * pc[30] * pc[50] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^(-1 + pc[24]) * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[655] = pc[30]^2 * pc[50] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^(-1 + pc[30]) * v[188]^pc[36] * v[196]^pc[44] - pc[30] * pc[50] * v[182]^-2 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[656] = pc[30] * pc[36] * pc[50] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^(-1 + pc[36]) * v[196]^pc[44]
    jac[657] = pc[30] * pc[44] * pc[50] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^(-1 + pc[44])
    jac[658] = pc[30] * pc[50] * v[182]^-1 * log(v[119]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[659] = pc[30] * pc[50] * v[182]^-1 * log(v[125]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[660] = pc[30] * pc[50] * v[182]^-1 * log(v[171]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[661] = pc[30] * pc[50] * v[182]^-1 * log(v[176]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[662] = pc[50] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44] + pc[30] * pc[50] * v[182]^-1 * log(v[182]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[663] = pc[30] * pc[50] * v[182]^-1 * log(v[188]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[664] = pc[30] * pc[50] * v[182]^-1 * log(v[196]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[665] = pc[30] * v[182]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[666] = -1
    jac[667] = pc[31] * pc[51] * pf[74] * v[183]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[668] = pc[31] * pc[51] * pf[80] * v[183]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[669] = pc[31] * pc[51] * pf[86] * v[183]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[670] = pc[31] * pc[51] * pf[92] * v[183]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[671] = pc[31] * pc[51] * pf[98] * v[183]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[672] = pc[31] * pc[51] * pf[104] * v[183]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[673] = pc[8] * pc[31] * pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[674] = pc[14] * pc[31] * pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[675] = pc[20] * pc[31] * pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^(-1 + pc[20]) * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[676] = pc[25] * pc[31] * pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^(-1 + pc[25]) * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[677] = pc[31]^2 * pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^(-1 + pc[31]) * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] - pc[31] * pc[51] * v[183]^-2 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[678] = pc[31] * pc[37] * pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^(-1 + pc[37]) * v[192]^pc[40] * v[197]^pc[45]
    jac[679] = pc[31] * pc[40] * pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^(-1 + pc[40]) * v[197]^pc[45]
    jac[680] = pc[31] * pc[45] * pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^(-1 + pc[45])
    jac[681] = pc[31] * pc[51] * v[183]^-1 * log(v[120]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[682] = pc[31] * pc[51] * v[183]^-1 * log(v[126]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[683] = pc[31] * pc[51] * v[183]^-1 * log(v[172]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[684] = pc[31] * pc[51] * v[183]^-1 * log(v[177]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[685] = pc[51] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] + pc[31] * pc[51] * v[183]^-1 * log(v[183]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[686] = pc[31] * pc[51] * v[183]^-1 * log(v[189]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[687] = pc[31] * pc[51] * v[183]^-1 * log(v[192]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[688] = pc[31] * pc[51] * v[183]^-1 * log(v[197]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[689] = pc[31] * v[183]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[690] = -1
    jac[691] = pc[32] * pc[52] * pf[75] * v[184]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[692] = pc[32] * pc[52] * pf[81] * v[184]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[693] = pc[32] * pc[52] * pf[87] * v[184]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[694] = pc[32] * pc[52] * pf[93] * v[184]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[695] = pc[32] * pc[52] * pf[99] * v[184]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[696] = pc[32] * pc[52] * pf[105] * v[184]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[697] = pc[9] * pc[32] * pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[698] = pc[15] * pc[32] * pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[699] = pc[21] * pc[32] * pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^(-1 + pc[21]) * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[700] = pc[26] * pc[32] * pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^(-1 + pc[26]) * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[701] = pc[32]^2 * pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^(-1 + pc[32]) * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] - pc[32] * pc[52] * v[184]^-2 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[702] = pc[32] * pc[38] * pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^(-1 + pc[38]) * v[193]^pc[41] * v[198]^pc[46]
    jac[703] = pc[32] * pc[41] * pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^(-1 + pc[41]) * v[198]^pc[46]
    jac[704] = pc[32] * pc[46] * pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^(-1 + pc[46])
    jac[705] = pc[32] * pc[52] * v[184]^-1 * log(v[121]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[706] = pc[32] * pc[52] * v[184]^-1 * log(v[127]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[707] = pc[32] * pc[52] * v[184]^-1 * log(v[173]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[708] = pc[32] * pc[52] * v[184]^-1 * log(v[178]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[709] = pc[52] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] + pc[32] * pc[52] * v[184]^-1 * log(v[184]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[710] = pc[32] * pc[52] * v[184]^-1 * log(v[190]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[711] = pc[32] * pc[52] * v[184]^-1 * log(v[193]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[712] = pc[32] * pc[52] * v[184]^-1 * log(v[198]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[713] = pc[32] * v[184]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[714] = -1
    jac[715] = pc[39] * pc[53] * pf[76] * v[191]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[716] = pc[39] * pc[53] * pf[82] * v[191]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[717] = pc[39] * pc[53] * pf[88] * v[191]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[718] = pc[39] * pc[53] * pf[94] * v[191]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[719] = pc[39] * pc[53] * pf[100] * v[191]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[720] = pc[39] * pc[53] * pf[106] * v[191]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[721] = pc[10] * pc[39] * pc[53] * v[191]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[722] = pc[16] * pc[39] * pc[53] * v[191]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[723] = pc[27] * pc[39] * pc[53] * v[191]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^(-1 + pc[27]) * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[724] = pc[33] * pc[39] * pc[53] * v[191]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^(-1 + pc[33]) * v[191]^pc[39] * v[199]^pc[47]
    jac[725] = pc[39]^2 * pc[53] * v[191]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^(-1 + pc[39]) * v[199]^pc[47] - pc[39] * pc[53] * v[191]^-2 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[726] = pc[39] * pc[47] * pc[53] * v[191]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^(-1 + pc[47])
    jac[727] = pc[39] * pc[53] * v[191]^-1 * log(v[122]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[728] = pc[39] * pc[53] * v[191]^-1 * log(v[128]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[729] = pc[39] * pc[53] * v[191]^-1 * log(v[179]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[730] = pc[39] * pc[53] * v[191]^-1 * log(v[185]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[731] = pc[53] * v[191]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47] + pc[39] * pc[53] * v[191]^-1 * log(v[191]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[732] = pc[39] * pc[53] * v[191]^-1 * log(v[199]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[733] = pc[39] * v[191]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[734] = -1
    jac[735] = pc[34] * pc[48] * pf[71] * v[186]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[736] = pc[34] * pc[48] * pf[77] * v[186]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[737] = pc[34] * pc[48] * pf[83] * v[186]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[738] = pc[34] * pc[48] * pf[89] * v[186]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[739] = pc[34] * pc[48] * pf[95] * v[186]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[740] = pc[34] * pc[48] * pf[101] * v[186]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[741] = pc[5] * pc[34] * pc[48] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[742] = pc[11] * pc[34] * pc[48] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[743] = pc[17] * pc[34] * pc[48] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^(-1 + pc[17]) * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[744] = pc[22] * pc[34] * pc[48] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^(-1 + pc[22]) * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[745] = pc[28] * pc[34] * pc[48] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^(-1 + pc[28]) * v[186]^pc[34] * v[194]^pc[42]
    jac[746] = pc[34]^2 * pc[48] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^(-1 + pc[34]) * v[194]^pc[42] - pc[34] * pc[48] * v[186]^-2 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[747] = pc[34] * pc[42] * pc[48] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^(-1 + pc[42])
    jac[748] = pc[34] * pc[48] * v[186]^-1 * log(v[117]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[749] = pc[34] * pc[48] * v[186]^-1 * log(v[123]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[750] = pc[34] * pc[48] * v[186]^-1 * log(v[169]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[751] = pc[34] * pc[48] * v[186]^-1 * log(v[174]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[752] = pc[34] * pc[48] * v[186]^-1 * log(v[180]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[753] = pc[48] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42] + pc[34] * pc[48] * v[186]^-1 * log(v[186]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[754] = pc[34] * pc[48] * v[186]^-1 * log(v[194]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[755] = pc[34] * v[186]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[756] = -1
    jac[757] = pc[35] * pc[49] * pf[72] * v[187]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[758] = pc[35] * pc[49] * pf[78] * v[187]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[759] = pc[35] * pc[49] * pf[84] * v[187]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[760] = pc[35] * pc[49] * pf[90] * v[187]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[761] = pc[35] * pc[49] * pf[96] * v[187]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[762] = pc[35] * pc[49] * pf[102] * v[187]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[763] = pc[6] * pc[35] * pc[49] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[764] = pc[12] * pc[35] * pc[49] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[765] = pc[18] * pc[35] * pc[49] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^(-1 + pc[18]) * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[766] = pc[23] * pc[35] * pc[49] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^(-1 + pc[23]) * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[767] = pc[29] * pc[35] * pc[49] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^(-1 + pc[29]) * v[187]^pc[35] * v[195]^pc[43]
    jac[768] = pc[35]^2 * pc[49] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^(-1 + pc[35]) * v[195]^pc[43] - pc[35] * pc[49] * v[187]^-2 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[769] = pc[35] * pc[43] * pc[49] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^(-1 + pc[43])
    jac[770] = pc[35] * pc[49] * v[187]^-1 * log(v[118]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[771] = pc[35] * pc[49] * v[187]^-1 * log(v[124]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[772] = pc[35] * pc[49] * v[187]^-1 * log(v[170]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[773] = pc[35] * pc[49] * v[187]^-1 * log(v[175]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[774] = pc[35] * pc[49] * v[187]^-1 * log(v[181]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[775] = pc[49] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43] + pc[35] * pc[49] * v[187]^-1 * log(v[187]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[776] = pc[35] * pc[49] * v[187]^-1 * log(v[195]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[777] = pc[35] * v[187]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[778] = -1
    jac[779] = pc[36] * pc[50] * pf[73] * v[188]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[780] = pc[36] * pc[50] * pf[79] * v[188]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[781] = pc[36] * pc[50] * pf[85] * v[188]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[782] = pc[36] * pc[50] * pf[91] * v[188]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[783] = pc[36] * pc[50] * pf[97] * v[188]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[784] = pc[36] * pc[50] * pf[103] * v[188]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[785] = pc[7] * pc[36] * pc[50] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[786] = pc[13] * pc[36] * pc[50] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[787] = pc[19] * pc[36] * pc[50] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^(-1 + pc[19]) * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[788] = pc[24] * pc[36] * pc[50] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^(-1 + pc[24]) * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[789] = pc[30] * pc[36] * pc[50] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^(-1 + pc[30]) * v[188]^pc[36] * v[196]^pc[44]
    jac[790] = pc[36]^2 * pc[50] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^(-1 + pc[36]) * v[196]^pc[44] - pc[36] * pc[50] * v[188]^-2 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[791] = pc[36] * pc[44] * pc[50] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^(-1 + pc[44])
    jac[792] = pc[36] * pc[50] * v[188]^-1 * log(v[119]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[793] = pc[36] * pc[50] * v[188]^-1 * log(v[125]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[794] = pc[36] * pc[50] * v[188]^-1 * log(v[171]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[795] = pc[36] * pc[50] * v[188]^-1 * log(v[176]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[796] = pc[36] * pc[50] * v[188]^-1 * log(v[182]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[797] = pc[50] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44] + pc[36] * pc[50] * v[188]^-1 * log(v[188]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[798] = pc[36] * pc[50] * v[188]^-1 * log(v[196]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[799] = pc[36] * v[188]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[800] = -1
    jac[801] = pc[37] * pc[51] * pf[74] * v[189]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[802] = pc[37] * pc[51] * pf[80] * v[189]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[803] = pc[37] * pc[51] * pf[86] * v[189]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[804] = pc[37] * pc[51] * pf[92] * v[189]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[805] = pc[37] * pc[51] * pf[98] * v[189]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[806] = pc[37] * pc[51] * pf[104] * v[189]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[807] = pc[8] * pc[37] * pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[808] = pc[14] * pc[37] * pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[809] = pc[20] * pc[37] * pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^(-1 + pc[20]) * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[810] = pc[25] * pc[37] * pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^(-1 + pc[25]) * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[811] = pc[31] * pc[37] * pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^(-1 + pc[31]) * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[812] = pc[37]^2 * pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^(-1 + pc[37]) * v[192]^pc[40] * v[197]^pc[45] - pc[37] * pc[51] * v[189]^-2 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[813] = pc[37] * pc[40] * pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^(-1 + pc[40]) * v[197]^pc[45]
    jac[814] = pc[37] * pc[45] * pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^(-1 + pc[45])
    jac[815] = pc[37] * pc[51] * v[189]^-1 * log(v[120]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[816] = pc[37] * pc[51] * v[189]^-1 * log(v[126]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[817] = pc[37] * pc[51] * v[189]^-1 * log(v[172]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[818] = pc[37] * pc[51] * v[189]^-1 * log(v[177]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[819] = pc[37] * pc[51] * v[189]^-1 * log(v[183]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[820] = pc[51] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] + pc[37] * pc[51] * v[189]^-1 * log(v[189]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[821] = pc[37] * pc[51] * v[189]^-1 * log(v[192]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[822] = pc[37] * pc[51] * v[189]^-1 * log(v[197]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[823] = pc[37] * v[189]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[824] = -1
    jac[825] = pc[38] * pc[52] * pf[75] * v[190]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[826] = pc[38] * pc[52] * pf[81] * v[190]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[827] = pc[38] * pc[52] * pf[87] * v[190]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[828] = pc[38] * pc[52] * pf[93] * v[190]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[829] = pc[38] * pc[52] * pf[99] * v[190]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[830] = pc[38] * pc[52] * pf[105] * v[190]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[831] = pc[9] * pc[38] * pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[832] = pc[15] * pc[38] * pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[833] = pc[21] * pc[38] * pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^(-1 + pc[21]) * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[834] = pc[26] * pc[38] * pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^(-1 + pc[26]) * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[835] = pc[32] * pc[38] * pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^(-1 + pc[32]) * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[836] = pc[38]^2 * pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^(-1 + pc[38]) * v[193]^pc[41] * v[198]^pc[46] - pc[38] * pc[52] * v[190]^-2 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[837] = pc[38] * pc[41] * pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^(-1 + pc[41]) * v[198]^pc[46]
    jac[838] = pc[38] * pc[46] * pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^(-1 + pc[46])
    jac[839] = pc[38] * pc[52] * v[190]^-1 * log(v[121]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[840] = pc[38] * pc[52] * v[190]^-1 * log(v[127]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[841] = pc[38] * pc[52] * v[190]^-1 * log(v[173]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[842] = pc[38] * pc[52] * v[190]^-1 * log(v[178]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[843] = pc[38] * pc[52] * v[190]^-1 * log(v[184]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[844] = pc[52] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] + pc[38] * pc[52] * v[190]^-1 * log(v[190]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[845] = pc[38] * pc[52] * v[190]^-1 * log(v[193]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[846] = pc[38] * pc[52] * v[190]^-1 * log(v[198]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[847] = pc[38] * v[190]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[848] = -1
    jac[849] = pc[40] * pc[51] * pf[74] * v[192]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[850] = pc[40] * pc[51] * pf[80] * v[192]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[851] = pc[40] * pc[51] * pf[86] * v[192]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[852] = pc[40] * pc[51] * pf[92] * v[192]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[853] = pc[40] * pc[51] * pf[98] * v[192]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[854] = pc[40] * pc[51] * pf[104] * v[192]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[855] = pc[8] * pc[40] * pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[856] = pc[14] * pc[40] * pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[857] = pc[20] * pc[40] * pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^(-1 + pc[20]) * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[858] = pc[25] * pc[40] * pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^(-1 + pc[25]) * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[859] = pc[31] * pc[40] * pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^(-1 + pc[31]) * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[860] = pc[37] * pc[40] * pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^(-1 + pc[37]) * v[192]^pc[40] * v[197]^pc[45]
    jac[861] = pc[40]^2 * pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^(-1 + pc[40]) * v[197]^pc[45] - pc[40] * pc[51] * v[192]^-2 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[862] = pc[40] * pc[45] * pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^(-1 + pc[45])
    jac[863] = pc[40] * pc[51] * v[192]^-1 * log(v[120]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[864] = pc[40] * pc[51] * v[192]^-1 * log(v[126]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[865] = pc[40] * pc[51] * v[192]^-1 * log(v[172]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[866] = pc[40] * pc[51] * v[192]^-1 * log(v[177]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[867] = pc[40] * pc[51] * v[192]^-1 * log(v[183]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[868] = pc[40] * pc[51] * v[192]^-1 * log(v[189]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[869] = pc[51] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] + pc[40] * pc[51] * v[192]^-1 * log(v[192]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[870] = pc[40] * pc[51] * v[192]^-1 * log(v[197]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[871] = pc[40] * v[192]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[872] = -1
    jac[873] = pc[41] * pc[52] * pf[75] * v[193]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[874] = pc[41] * pc[52] * pf[81] * v[193]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[875] = pc[41] * pc[52] * pf[87] * v[193]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[876] = pc[41] * pc[52] * pf[93] * v[193]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[877] = pc[41] * pc[52] * pf[99] * v[193]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[878] = pc[41] * pc[52] * pf[105] * v[193]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[879] = pc[9] * pc[41] * pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[880] = pc[15] * pc[41] * pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[881] = pc[21] * pc[41] * pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^(-1 + pc[21]) * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[882] = pc[26] * pc[41] * pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^(-1 + pc[26]) * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[883] = pc[32] * pc[41] * pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^(-1 + pc[32]) * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[884] = pc[38] * pc[41] * pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^(-1 + pc[38]) * v[193]^pc[41] * v[198]^pc[46]
    jac[885] = pc[41]^2 * pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^(-1 + pc[41]) * v[198]^pc[46] - pc[41] * pc[52] * v[193]^-2 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[886] = pc[41] * pc[46] * pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^(-1 + pc[46])
    jac[887] = pc[41] * pc[52] * v[193]^-1 * log(v[121]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[888] = pc[41] * pc[52] * v[193]^-1 * log(v[127]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[889] = pc[41] * pc[52] * v[193]^-1 * log(v[173]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[890] = pc[41] * pc[52] * v[193]^-1 * log(v[178]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[891] = pc[41] * pc[52] * v[193]^-1 * log(v[184]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[892] = pc[41] * pc[52] * v[193]^-1 * log(v[190]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[893] = pc[52] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] + pc[41] * pc[52] * v[193]^-1 * log(v[193]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[894] = pc[41] * pc[52] * v[193]^-1 * log(v[198]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[895] = pc[41] * v[193]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[896] = -1
    jac[897] = pc[47] * pc[53] * pf[76] * v[199]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[898] = pc[47] * pc[53] * pf[82] * v[199]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[899] = pc[47] * pc[53] * pf[88] * v[199]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[900] = pc[47] * pc[53] * pf[94] * v[199]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[901] = pc[47] * pc[53] * pf[100] * v[199]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[902] = pc[47] * pc[53] * pf[106] * v[199]^-1 * (1 - pf[130] - pf[136]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[903] = pc[10] * pc[47] * pc[53] * v[199]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[904] = pc[16] * pc[47] * pc[53] * v[199]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[905] = pc[27] * pc[47] * pc[53] * v[199]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^(-1 + pc[27]) * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[906] = pc[33] * pc[47] * pc[53] * v[199]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^(-1 + pc[33]) * v[191]^pc[39] * v[199]^pc[47]
    jac[907] = pc[39] * pc[47] * pc[53] * v[199]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^(-1 + pc[39]) * v[199]^pc[47]
    jac[908] = pc[47]^2 * pc[53] * v[199]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^(-1 + pc[47]) - pc[47] * pc[53] * v[199]^-2 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[909] = pc[47] * pc[53] * v[199]^-1 * log(v[122]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[910] = pc[47] * pc[53] * v[199]^-1 * log(v[128]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[911] = pc[47] * pc[53] * v[199]^-1 * log(v[179]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[912] = pc[47] * pc[53] * v[199]^-1 * log(v[185]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[913] = pc[47] * pc[53] * v[199]^-1 * log(v[191]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[914] = pc[53] * v[199]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47] + pc[47] * pc[53] * v[199]^-1 * log(v[199]) * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[915] = pc[47] * v[199]^-1 * (1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[916] = -1
    jac[917] = pc[42] * pc[48] * pf[71] * v[194]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[918] = pc[42] * pc[48] * pf[77] * v[194]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[919] = pc[42] * pc[48] * pf[83] * v[194]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[920] = pc[42] * pc[48] * pf[89] * v[194]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[921] = pc[42] * pc[48] * pf[95] * v[194]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[922] = pc[42] * pc[48] * pf[101] * v[194]^-1 * (1 - pf[125] - pf[131]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[923] = pc[5] * pc[42] * pc[48] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[924] = pc[11] * pc[42] * pc[48] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[925] = pc[17] * pc[42] * pc[48] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^(-1 + pc[17]) * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[926] = pc[22] * pc[42] * pc[48] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^(-1 + pc[22]) * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[927] = pc[28] * pc[42] * pc[48] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^(-1 + pc[28]) * v[186]^pc[34] * v[194]^pc[42]
    jac[928] = pc[34] * pc[42] * pc[48] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^(-1 + pc[34]) * v[194]^pc[42]
    jac[929] = pc[42]^2 * pc[48] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^(-1 + pc[42]) - pc[42] * pc[48] * v[194]^-2 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[930] = pc[42] * pc[48] * v[194]^-1 * log(v[117]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[931] = pc[42] * pc[48] * v[194]^-1 * log(v[123]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[932] = pc[42] * pc[48] * v[194]^-1 * log(v[169]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[933] = pc[42] * pc[48] * v[194]^-1 * log(v[174]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[934] = pc[42] * pc[48] * v[194]^-1 * log(v[180]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[935] = pc[42] * pc[48] * v[194]^-1 * log(v[186]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[936] = pc[48] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42] + pc[42] * pc[48] * v[194]^-1 * log(v[194]) * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[937] = pc[42] * v[194]^-1 * (1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[938] = -1
    jac[939] = pc[43] * pc[49] * pf[72] * v[195]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[940] = pc[43] * pc[49] * pf[78] * v[195]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[941] = pc[43] * pc[49] * pf[84] * v[195]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[942] = pc[43] * pc[49] * pf[90] * v[195]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[943] = pc[43] * pc[49] * pf[96] * v[195]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[944] = pc[43] * pc[49] * pf[102] * v[195]^-1 * (1 - pf[126] - pf[132]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[945] = pc[6] * pc[43] * pc[49] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[946] = pc[12] * pc[43] * pc[49] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[947] = pc[18] * pc[43] * pc[49] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^(-1 + pc[18]) * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[948] = pc[23] * pc[43] * pc[49] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^(-1 + pc[23]) * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[949] = pc[29] * pc[43] * pc[49] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^(-1 + pc[29]) * v[187]^pc[35] * v[195]^pc[43]
    jac[950] = pc[35] * pc[43] * pc[49] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^(-1 + pc[35]) * v[195]^pc[43]
    jac[951] = pc[43]^2 * pc[49] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^(-1 + pc[43]) - pc[43] * pc[49] * v[195]^-2 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[952] = pc[43] * pc[49] * v[195]^-1 * log(v[118]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[953] = pc[43] * pc[49] * v[195]^-1 * log(v[124]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[954] = pc[43] * pc[49] * v[195]^-1 * log(v[170]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[955] = pc[43] * pc[49] * v[195]^-1 * log(v[175]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[956] = pc[43] * pc[49] * v[195]^-1 * log(v[181]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[957] = pc[43] * pc[49] * v[195]^-1 * log(v[187]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[958] = pc[49] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43] + pc[43] * pc[49] * v[195]^-1 * log(v[195]) * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[959] = pc[43] * v[195]^-1 * (1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[960] = -1
    jac[961] = pc[44] * pc[50] * pf[73] * v[196]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[962] = pc[44] * pc[50] * pf[79] * v[196]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[963] = pc[44] * pc[50] * pf[85] * v[196]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[964] = pc[44] * pc[50] * pf[91] * v[196]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[965] = pc[44] * pc[50] * pf[97] * v[196]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[966] = pc[44] * pc[50] * pf[103] * v[196]^-1 * (1 - pf[127] - pf[133]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[967] = pc[7] * pc[44] * pc[50] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[968] = pc[13] * pc[44] * pc[50] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[969] = pc[19] * pc[44] * pc[50] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^(-1 + pc[19]) * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[970] = pc[24] * pc[44] * pc[50] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^(-1 + pc[24]) * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[971] = pc[30] * pc[44] * pc[50] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^(-1 + pc[30]) * v[188]^pc[36] * v[196]^pc[44]
    jac[972] = pc[36] * pc[44] * pc[50] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^(-1 + pc[36]) * v[196]^pc[44]
    jac[973] = pc[44]^2 * pc[50] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^(-1 + pc[44]) - pc[44] * pc[50] * v[196]^-2 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[974] = pc[44] * pc[50] * v[196]^-1 * log(v[119]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[975] = pc[44] * pc[50] * v[196]^-1 * log(v[125]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[976] = pc[44] * pc[50] * v[196]^-1 * log(v[171]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[977] = pc[44] * pc[50] * v[196]^-1 * log(v[176]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[978] = pc[44] * pc[50] * v[196]^-1 * log(v[182]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[979] = pc[44] * pc[50] * v[196]^-1 * log(v[188]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[980] = pc[50] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44] + pc[44] * pc[50] * v[196]^-1 * log(v[196]) * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[981] = pc[44] * v[196]^-1 * (1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[982] = -1
    jac[983] = pc[45] * pc[51] * pf[74] * v[197]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[984] = pc[45] * pc[51] * pf[80] * v[197]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[985] = pc[45] * pc[51] * pf[86] * v[197]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[986] = pc[45] * pc[51] * pf[92] * v[197]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[987] = pc[45] * pc[51] * pf[98] * v[197]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[988] = pc[45] * pc[51] * pf[104] * v[197]^-1 * (1 - pf[128] - pf[134]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[989] = pc[8] * pc[45] * pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[990] = pc[14] * pc[45] * pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[991] = pc[20] * pc[45] * pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^(-1 + pc[20]) * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[992] = pc[25] * pc[45] * pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^(-1 + pc[25]) * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[993] = pc[31] * pc[45] * pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^(-1 + pc[31]) * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[994] = pc[37] * pc[45] * pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^(-1 + pc[37]) * v[192]^pc[40] * v[197]^pc[45]
    jac[995] = pc[40] * pc[45] * pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^(-1 + pc[40]) * v[197]^pc[45]
    jac[996] = pc[45]^2 * pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^(-1 + pc[45]) - pc[45] * pc[51] * v[197]^-2 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[997] = pc[45] * pc[51] * v[197]^-1 * log(v[120]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[998] = pc[45] * pc[51] * v[197]^-1 * log(v[126]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[999] = pc[45] * pc[51] * v[197]^-1 * log(v[172]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1000] = pc[45] * pc[51] * v[197]^-1 * log(v[177]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1001] = pc[45] * pc[51] * v[197]^-1 * log(v[183]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1002] = pc[45] * pc[51] * v[197]^-1 * log(v[189]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1003] = pc[45] * pc[51] * v[197]^-1 * log(v[192]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1004] = pc[51] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45] + pc[45] * pc[51] * v[197]^-1 * log(v[197]) * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1005] = pc[45] * v[197]^-1 * (1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1006] = -1
    jac[1007] = pc[46] * pc[52] * pf[75] * v[198]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1008] = pc[46] * pc[52] * pf[81] * v[198]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1009] = pc[46] * pc[52] * pf[87] * v[198]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1010] = pc[46] * pc[52] * pf[93] * v[198]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1011] = pc[46] * pc[52] * pf[99] * v[198]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1012] = pc[46] * pc[52] * pf[105] * v[198]^-1 * (1 - pf[129] - pf[135]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1013] = pc[9] * pc[46] * pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1014] = pc[15] * pc[46] * pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1015] = pc[21] * pc[46] * pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^(-1 + pc[21]) * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1016] = pc[26] * pc[46] * pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^(-1 + pc[26]) * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1017] = pc[32] * pc[46] * pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^(-1 + pc[32]) * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1018] = pc[38] * pc[46] * pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^(-1 + pc[38]) * v[193]^pc[41] * v[198]^pc[46]
    jac[1019] = pc[41] * pc[46] * pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^(-1 + pc[41]) * v[198]^pc[46]
    jac[1020] = pc[46]^2 * pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^(-1 + pc[46]) - pc[46] * pc[52] * v[198]^-2 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1021] = pc[46] * pc[52] * v[198]^-1 * log(v[121]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1022] = pc[46] * pc[52] * v[198]^-1 * log(v[127]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1023] = pc[46] * pc[52] * v[198]^-1 * log(v[173]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1024] = pc[46] * pc[52] * v[198]^-1 * log(v[178]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1025] = pc[46] * pc[52] * v[198]^-1 * log(v[184]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1026] = pc[46] * pc[52] * v[198]^-1 * log(v[190]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1027] = pc[46] * pc[52] * v[198]^-1 * log(v[193]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1028] = pc[52] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46] + pc[46] * pc[52] * v[198]^-1 * log(v[198]) * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1029] = pc[46] * v[198]^-1 * (1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1030] = pf[33] * (1 - pf[43]) * v[99]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1031] = -1
    jac[1032] = pf[33] * v[45] * (-1 + pf[29]^-1 * (-1 + pf[29])) * (1 - pf[43]) * v[99]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[33] * v[45] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[43])^2 * (v[99]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1033] = pf[29]^-1 * pf[33] * pf[43] * v[45] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[43]) * v[99]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[129]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1034] = 1
    jac[1035] = -pf[39] * (1 - pf[55]) * v[105]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1036] = -pf[39] * v[75] * (-1 + pf[28]^-1 * (1 + pf[28])) * (1 - pf[55]) * v[105]^(-2 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1) - pf[28]^-1 * pf[39] * v[75] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[55])^2 * (v[105]^(-1 + pf[28]^-1 * (1 + pf[28])))^2 * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1037] = -pf[28]^-1 * pf[39] * pf[55] * v[75] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[55]) * v[105]^(-1 + pf[28]^-1 * (1 + pf[28])) * v[111]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1038] = pf[34] * (1 - pf[44]) * v[100]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1039] = -1
    jac[1040] = pf[34] * v[46] * (-1 + pf[29]^-1 * (-1 + pf[29])) * (1 - pf[44]) * v[100]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[34] * v[46] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[44])^2 * (v[100]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1041] = pf[29]^-1 * pf[34] * pf[44] * v[46] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[44]) * v[100]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[130]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1042] = 1
    jac[1043] = -pf[40] * (1 - pf[56]) * v[106]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1044] = -pf[40] * v[76] * (-1 + pf[28]^-1 * (1 + pf[28])) * (1 - pf[56]) * v[106]^(-2 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1) - pf[28]^-1 * pf[40] * v[76] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[56])^2 * (v[106]^(-1 + pf[28]^-1 * (1 + pf[28])))^2 * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1045] = -pf[28]^-1 * pf[40] * pf[56] * v[76] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[56]) * v[106]^(-1 + pf[28]^-1 * (1 + pf[28])) * v[112]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1046] = pf[35] * (1 - pf[45]) * v[101]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1047] = -1
    jac[1048] = pf[35] * v[47] * (-1 + pf[29]^-1 * (-1 + pf[29])) * (1 - pf[45]) * v[101]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[35] * v[47] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[45])^2 * (v[101]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1049] = pf[29]^-1 * pf[35] * pf[45] * v[47] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[45]) * v[101]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[131]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1050] = 1
    jac[1051] = -pf[41] * (1 - pf[57]) * v[107]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1052] = -pf[41] * v[77] * (-1 + pf[28]^-1 * (1 + pf[28])) * (1 - pf[57]) * v[107]^(-2 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1) - pf[28]^-1 * pf[41] * v[77] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[57])^2 * (v[107]^(-1 + pf[28]^-1 * (1 + pf[28])))^2 * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1053] = -pf[28]^-1 * pf[41] * pf[57] * v[77] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[57]) * v[107]^(-1 + pf[28]^-1 * (1 + pf[28])) * v[113]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1054] = pf[36] * (1 - pf[46]) * v[102]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1055] = -1
    jac[1056] = pf[36] * v[48] * (-1 + pf[29]^-1 * (-1 + pf[29])) * (1 - pf[46]) * v[102]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[36] * v[48] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[46])^2 * (v[102]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1057] = pf[29]^-1 * pf[36] * pf[46] * v[48] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[46]) * v[102]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[132]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1058] = 1
    jac[1059] = -1
    jac[1060] = pf[37] * (1 - pf[47]) * v[103]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1061] = -1
    jac[1062] = pf[37] * v[49] * (-1 + pf[29]^-1 * (-1 + pf[29])) * (1 - pf[47]) * v[103]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[37] * v[49] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[47])^2 * (v[103]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1063] = pf[29]^-1 * pf[37] * pf[47] * v[49] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[47]) * v[103]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[133]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1064] = 1
    jac[1065] = -1
    jac[1066] = pf[38] * (1 - pf[48]) * v[104]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1067] = -1
    jac[1068] = pf[38] * v[50] * (-1 + pf[29]^-1 * (-1 + pf[29])) * (1 - pf[48]) * v[104]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[38] * v[50] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[48])^2 * (v[104]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1069] = pf[29]^-1 * pf[38] * pf[48] * v[50] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[48]) * v[104]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[134]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1070] = 1
    jac[1071] = -pf[42] * (1 - pf[58]) * v[110]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1072] = -pf[42] * v[80] * (-1 + pf[28]^-1 * (1 + pf[28])) * (1 - pf[58]) * v[110]^(-2 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1) - pf[28]^-1 * pf[42] * v[80] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[58])^2 * (v[110]^(-1 + pf[28]^-1 * (1 + pf[28])))^2 * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1073] = -pf[28]^-1 * pf[42] * pf[58] * v[80] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[58]) * v[110]^(-1 + pf[28]^-1 * (1 + pf[28])) * v[116]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1074] = pf[107]
    jac[1075] = -1
    jac[1076] = 1
    jac[1077] = -pf[39] * pf[55] * v[111]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1078] = -pf[28]^-1 * pf[39] * pf[55] * v[75] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[55]) * v[105]^(-1 + pf[28]^-1 * (1 + pf[28])) * v[111]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1079] = -pf[39] * pf[55] * v[75] * (-1 + pf[28]^-1 * (1 + pf[28])) * v[111]^(-2 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1) - pf[28]^-1 * pf[39] * pf[55]^2 * v[75] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (v[111]^(-1 + pf[28]^-1 * (1 + pf[28])))^2 * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1080] = pf[108]
    jac[1081] = -1
    jac[1082] = 1
    jac[1083] = -pf[40] * pf[56] * v[112]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1084] = -pf[28]^-1 * pf[40] * pf[56] * v[76] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[56]) * v[106]^(-1 + pf[28]^-1 * (1 + pf[28])) * v[112]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1085] = -pf[40] * pf[56] * v[76] * (-1 + pf[28]^-1 * (1 + pf[28])) * v[112]^(-2 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1) - pf[28]^-1 * pf[40] * pf[56]^2 * v[76] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (v[112]^(-1 + pf[28]^-1 * (1 + pf[28])))^2 * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1086] = pf[109]
    jac[1087] = -1
    jac[1088] = 1
    jac[1089] = -pf[41] * pf[57] * v[113]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1090] = -pf[28]^-1 * pf[41] * pf[57] * v[77] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[57]) * v[107]^(-1 + pf[28]^-1 * (1 + pf[28])) * v[113]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1091] = -pf[41] * pf[57] * v[77] * (-1 + pf[28]^-1 * (1 + pf[28])) * v[113]^(-2 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1) - pf[28]^-1 * pf[41] * pf[57]^2 * v[77] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (v[113]^(-1 + pf[28]^-1 * (1 + pf[28])))^2 * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1092] = pf[110]
    jac[1093] = -1
    jac[1094] = pf[111]
    jac[1095] = -1
    jac[1096] = pf[112]
    jac[1097] = -1
    jac[1098] = 1
    jac[1099] = -pf[42] * pf[58] * v[116]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1100] = -pf[28]^-1 * pf[42] * pf[58] * v[80] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (1 - pf[58]) * v[110]^(-1 + pf[28]^-1 * (1 + pf[28])) * v[116]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1101] = -pf[42] * pf[58] * v[80] * (-1 + pf[28]^-1 * (1 + pf[28])) * v[116]^(-2 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1) - pf[28]^-1 * pf[42] * pf[58]^2 * v[80] * (-1 + pf[28] * (1 + pf[28])^-1) * (1 + pf[28]) * (v[116]^(-1 + pf[28]^-1 * (1 + pf[28])))^2 * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-2 + pf[28] * (1 + pf[28])^-1)
    jac[1102] = pf[113] * (1 + pf[119])
    jac[1103] = -1
    jac[1104] = pf[33] * pf[43] * v[129]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1105] = -1
    jac[1106] = pf[29]^-1 * pf[33] * pf[43] * v[45] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[43]) * v[99]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[129]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1107] = pf[33] * pf[43] * v[45] * (-1 + pf[29]^-1 * (-1 + pf[29])) * v[129]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[33] * pf[43]^2 * v[45] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (v[129]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1108] = pf[114] * (1 + pf[120])
    jac[1109] = -1
    jac[1110] = pf[34] * pf[44] * v[130]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1111] = -1
    jac[1112] = pf[29]^-1 * pf[34] * pf[44] * v[46] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[44]) * v[100]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[130]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1113] = pf[34] * pf[44] * v[46] * (-1 + pf[29]^-1 * (-1 + pf[29])) * v[130]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[34] * pf[44]^2 * v[46] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (v[130]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1114] = pf[115] * (1 + pf[121])
    jac[1115] = -1
    jac[1116] = pf[35] * pf[45] * v[131]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1117] = -1
    jac[1118] = pf[29]^-1 * pf[35] * pf[45] * v[47] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[45]) * v[101]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[131]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1119] = pf[35] * pf[45] * v[47] * (-1 + pf[29]^-1 * (-1 + pf[29])) * v[131]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[35] * pf[45]^2 * v[47] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (v[131]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1120] = pf[116] * (1 + pf[122])
    jac[1121] = -1
    jac[1122] = pf[36] * pf[46] * v[132]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1123] = -1
    jac[1124] = pf[29]^-1 * pf[36] * pf[46] * v[48] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[46]) * v[102]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[132]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1125] = pf[36] * pf[46] * v[48] * (-1 + pf[29]^-1 * (-1 + pf[29])) * v[132]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[36] * pf[46]^2 * v[48] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (v[132]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1126] = pf[117] * (1 + pf[123])
    jac[1127] = -1
    jac[1128] = pf[37] * pf[47] * v[133]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1129] = -1
    jac[1130] = pf[29]^-1 * pf[37] * pf[47] * v[49] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[47]) * v[103]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[133]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1131] = pf[37] * pf[47] * v[49] * (-1 + pf[29]^-1 * (-1 + pf[29])) * v[133]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[37] * pf[47]^2 * v[49] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (v[133]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1132] = pf[118] * (1 + pf[124])
    jac[1133] = -1
    jac[1134] = pf[38] * pf[48] * v[134]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1135] = -1
    jac[1136] = pf[29]^-1 * pf[38] * pf[48] * v[50] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (1 - pf[48]) * v[104]^(-1 + pf[29]^-1 * (-1 + pf[29])) * v[134]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1137] = pf[38] * pf[48] * v[50] * (-1 + pf[29]^-1 * (-1 + pf[29])) * v[134]^(-2 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1) + pf[29]^-1 * pf[38] * pf[48]^2 * v[50] * (-1 + pf[29]) * (-1 + pf[29] * (-1 + pf[29])^-1) * (v[134]^(-1 + pf[29]^-1 * (-1 + pf[29])))^2 * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-2 + pf[29] * (-1 + pf[29])^-1)
    jac[1138] = pf[113] * pf[119] * v[129]
    jac[1139] = -1
    jac[1140] = pf[113] * pf[119] * v[1]
    jac[1141] = pf[114] * pf[120] * v[130]
    jac[1142] = -1
    jac[1143] = pf[114] * pf[120] * v[1]
    jac[1144] = pf[115] * pf[121] * v[131]
    jac[1145] = -1
    jac[1146] = pf[115] * pf[121] * v[1]
    jac[1147] = pf[116] * pf[122] * v[132]
    jac[1148] = -1
    jac[1149] = pf[116] * pf[122] * v[1]
    jac[1150] = pf[117] * pf[123] * v[133]
    jac[1151] = -1
    jac[1152] = pf[117] * pf[123] * v[1]
    jac[1153] = pf[118] * pf[124] * v[134]
    jac[1154] = -1
    jac[1155] = pf[118] * pf[124] * v[1]
    jac[1156] = -1
    jac[1157] = 1
    jac[1158] = -1
    jac[1159] = 1
    jac[1160] = -1
    jac[1161] = 1
    jac[1162] = -1
    jac[1163] = 1
    jac[1164] = -1
    jac[1165] = 1
    jac[1166] = -1
    jac[1167] = 1
    jac[1168] = -1
    jac[1169] = 1
    jac[1170] = -1
    jac[1171] = 1
    jac[1172] = pf[33] * (1 - pf[43]) * v[99]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1173] = pf[33] * pf[43] * v[129]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[43] * v[129]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[43]) * v[99]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1174] = -1
    jac[1175] = pf[34] * (1 - pf[44]) * v[100]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1176] = pf[34] * pf[44] * v[130]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[44] * v[130]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[44]) * v[100]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1177] = -1
    jac[1178] = pf[35] * (1 - pf[45]) * v[101]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1179] = pf[35] * pf[45] * v[131]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[45] * v[131]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[45]) * v[101]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1180] = -1
    jac[1181] = pf[36] * (1 - pf[46]) * v[102]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1182] = pf[36] * pf[46] * v[132]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[46] * v[132]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[46]) * v[102]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1183] = -1
    jac[1184] = pf[37] * (1 - pf[47]) * v[103]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1185] = pf[37] * pf[47] * v[133]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[47] * v[133]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[47]) * v[103]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1186] = -1
    jac[1187] = pf[38] * (1 - pf[48]) * v[104]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1188] = pf[38] * pf[48] * v[134]^(-1 + pf[29]^-1 * (-1 + pf[29])) * (pf[48] * v[134]^(pf[29]^-1 * (-1 + pf[29])) + (1 - pf[48]) * v[104]^(pf[29]^-1 * (-1 + pf[29])))^(-1 + pf[29] * (-1 + pf[29])^-1)
    jac[1189] = -1
    jac[1190] = pc[5] * pc[48] * v[117]^(-1 + pc[5]) * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1191] = pc[11] * pc[48] * v[117]^pc[5] * v[123]^(-1 + pc[11]) * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1192] = -1
    jac[1193] = pc[17] * pc[48] * v[117]^pc[5] * v[123]^pc[11] * v[169]^(-1 + pc[17]) * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1194] = pc[22] * pc[48] * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^(-1 + pc[22]) * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1195] = pc[28] * pc[48] * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^(-1 + pc[28]) * v[186]^pc[34] * v[194]^pc[42]
    jac[1196] = pc[34] * pc[48] * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^(-1 + pc[34]) * v[194]^pc[42]
    jac[1197] = pc[42] * pc[48] * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^(-1 + pc[42])
    jac[1198] = pc[48] * log(v[117]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1199] = pc[48] * log(v[123]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1200] = pc[48] * log(v[169]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1201] = pc[48] * log(v[174]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1202] = pc[48] * log(v[180]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1203] = pc[48] * log(v[186]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1204] = pc[48] * log(v[194]) * v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1205] = v[117]^pc[5] * v[123]^pc[11] * v[169]^pc[17] * v[174]^pc[22] * v[180]^pc[28] * v[186]^pc[34] * v[194]^pc[42]
    jac[1206] = pc[6] * pc[49] * v[118]^(-1 + pc[6]) * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1207] = pc[12] * pc[49] * v[118]^pc[6] * v[124]^(-1 + pc[12]) * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1208] = -1
    jac[1209] = pc[18] * pc[49] * v[118]^pc[6] * v[124]^pc[12] * v[170]^(-1 + pc[18]) * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1210] = pc[23] * pc[49] * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^(-1 + pc[23]) * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1211] = pc[29] * pc[49] * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^(-1 + pc[29]) * v[187]^pc[35] * v[195]^pc[43]
    jac[1212] = pc[35] * pc[49] * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^(-1 + pc[35]) * v[195]^pc[43]
    jac[1213] = pc[43] * pc[49] * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^(-1 + pc[43])
    jac[1214] = pc[49] * log(v[118]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1215] = pc[49] * log(v[124]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1216] = pc[49] * log(v[170]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1217] = pc[49] * log(v[175]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1218] = pc[49] * log(v[181]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1219] = pc[49] * log(v[187]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1220] = pc[49] * log(v[195]) * v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1221] = v[118]^pc[6] * v[124]^pc[12] * v[170]^pc[18] * v[175]^pc[23] * v[181]^pc[29] * v[187]^pc[35] * v[195]^pc[43]
    jac[1222] = pc[7] * pc[50] * v[119]^(-1 + pc[7]) * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1223] = pc[13] * pc[50] * v[119]^pc[7] * v[125]^(-1 + pc[13]) * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1224] = -1
    jac[1225] = pc[19] * pc[50] * v[119]^pc[7] * v[125]^pc[13] * v[171]^(-1 + pc[19]) * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1226] = pc[24] * pc[50] * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^(-1 + pc[24]) * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1227] = pc[30] * pc[50] * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^(-1 + pc[30]) * v[188]^pc[36] * v[196]^pc[44]
    jac[1228] = pc[36] * pc[50] * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^(-1 + pc[36]) * v[196]^pc[44]
    jac[1229] = pc[44] * pc[50] * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^(-1 + pc[44])
    jac[1230] = pc[50] * log(v[119]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1231] = pc[50] * log(v[125]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1232] = pc[50] * log(v[171]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1233] = pc[50] * log(v[176]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1234] = pc[50] * log(v[182]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1235] = pc[50] * log(v[188]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1236] = pc[50] * log(v[196]) * v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1237] = v[119]^pc[7] * v[125]^pc[13] * v[171]^pc[19] * v[176]^pc[24] * v[182]^pc[30] * v[188]^pc[36] * v[196]^pc[44]
    jac[1238] = pc[8] * pc[51] * v[120]^(-1 + pc[8]) * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1239] = pc[14] * pc[51] * v[120]^pc[8] * v[126]^(-1 + pc[14]) * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1240] = -1
    jac[1241] = pc[20] * pc[51] * v[120]^pc[8] * v[126]^pc[14] * v[172]^(-1 + pc[20]) * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1242] = pc[25] * pc[51] * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^(-1 + pc[25]) * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1243] = pc[31] * pc[51] * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^(-1 + pc[31]) * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1244] = pc[37] * pc[51] * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^(-1 + pc[37]) * v[192]^pc[40] * v[197]^pc[45]
    jac[1245] = pc[40] * pc[51] * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^(-1 + pc[40]) * v[197]^pc[45]
    jac[1246] = pc[45] * pc[51] * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^(-1 + pc[45])
    jac[1247] = pc[51] * log(v[120]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1248] = pc[51] * log(v[126]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1249] = pc[51] * log(v[172]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1250] = pc[51] * log(v[177]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1251] = pc[51] * log(v[183]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1252] = pc[51] * log(v[189]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1253] = pc[51] * log(v[192]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1254] = pc[51] * log(v[197]) * v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1255] = v[120]^pc[8] * v[126]^pc[14] * v[172]^pc[20] * v[177]^pc[25] * v[183]^pc[31] * v[189]^pc[37] * v[192]^pc[40] * v[197]^pc[45]
    jac[1256] = pc[9] * pc[52] * v[121]^(-1 + pc[9]) * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1257] = pc[15] * pc[52] * v[121]^pc[9] * v[127]^(-1 + pc[15]) * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1258] = -1
    jac[1259] = pc[21] * pc[52] * v[121]^pc[9] * v[127]^pc[15] * v[173]^(-1 + pc[21]) * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1260] = pc[26] * pc[52] * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^(-1 + pc[26]) * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1261] = pc[32] * pc[52] * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^(-1 + pc[32]) * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1262] = pc[38] * pc[52] * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^(-1 + pc[38]) * v[193]^pc[41] * v[198]^pc[46]
    jac[1263] = pc[41] * pc[52] * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^(-1 + pc[41]) * v[198]^pc[46]
    jac[1264] = pc[46] * pc[52] * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^(-1 + pc[46])
    jac[1265] = pc[52] * log(v[121]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1266] = pc[52] * log(v[127]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1267] = pc[52] * log(v[173]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1268] = pc[52] * log(v[178]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1269] = pc[52] * log(v[184]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1270] = pc[52] * log(v[190]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1271] = pc[52] * log(v[193]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1272] = pc[52] * log(v[198]) * v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1273] = v[121]^pc[9] * v[127]^pc[15] * v[173]^pc[21] * v[178]^pc[26] * v[184]^pc[32] * v[190]^pc[38] * v[193]^pc[41] * v[198]^pc[46]
    jac[1274] = pc[10] * pc[53] * v[122]^(-1 + pc[10]) * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1275] = pc[16] * pc[53] * v[122]^pc[10] * v[128]^(-1 + pc[16]) * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1276] = -1
    jac[1277] = pc[27] * pc[53] * v[122]^pc[10] * v[128]^pc[16] * v[179]^(-1 + pc[27]) * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1278] = pc[33] * pc[53] * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^(-1 + pc[33]) * v[191]^pc[39] * v[199]^pc[47]
    jac[1279] = pc[39] * pc[53] * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^(-1 + pc[39]) * v[199]^pc[47]
    jac[1280] = pc[47] * pc[53] * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^(-1 + pc[47])
    jac[1281] = pc[53] * log(v[122]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1282] = pc[53] * log(v[128]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1283] = pc[53] * log(v[179]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1284] = pc[53] * log(v[185]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1285] = pc[53] * log(v[191]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1286] = pc[53] * log(v[199]) * v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1287] = v[122]^pc[10] * v[128]^pc[16] * v[179]^pc[27] * v[185]^pc[33] * v[191]^pc[39] * v[199]^pc[47]
    jac[1288] = pf[137] * v[45]
    jac[1289] = pf[137] * v[30]
    jac[1290] = -1
    jac[1291] = pf[138] * v[153]
    jac[1292] = pf[138] * v[46]
    jac[1293] = -1
    jac[1294] = pf[139] * v[154]
    jac[1295] = pf[139] * v[47]
    jac[1296] = -1
    jac[1297] = pf[140] * v[155]
    jac[1298] = pf[140] * v[48]
    jac[1299] = -1
    jac[1300] = pf[141] * v[49]
    jac[1301] = pf[141] * v[31]
    jac[1302] = -1
    jac[1303] = pf[142] * v[156]
    jac[1304] = pf[142] * v[50]
    jac[1305] = -1
    jac[1306] = pf[71]
    jac[1307] = -1
    jac[1308] = pf[72]
    jac[1309] = -1
    jac[1310] = pf[73]
    jac[1311] = -1
    jac[1312] = pf[74]
    jac[1313] = -1
    jac[1314] = pf[75]
    jac[1315] = -1
    jac[1316] = pf[76]
    jac[1317] = -1
    jac[1318] = pf[77]
    jac[1319] = -1
    jac[1320] = pf[78]
    jac[1321] = -1
    jac[1322] = pf[79]
    jac[1323] = -1
    jac[1324] = pf[80]
    jac[1325] = -1
    jac[1326] = pf[81]
    jac[1327] = -1
    jac[1328] = pf[82]
    jac[1329] = -1
    jac[1330] = pf[83]
    jac[1331] = -1
    jac[1332] = pf[84]
    jac[1333] = -1
    jac[1334] = pf[85]
    jac[1335] = -1
    jac[1336] = pf[86]
    jac[1337] = -1
    jac[1338] = pf[87]
    jac[1339] = -1
    jac[1340] = pf[88]
    jac[1341] = -1
    jac[1342] = pf[89]
    jac[1343] = -1
    jac[1344] = pf[90]
    jac[1345] = -1
    jac[1346] = pf[91]
    jac[1347] = -1
    jac[1348] = pf[92]
    jac[1349] = -1
    jac[1350] = pf[93]
    jac[1351] = -1
    jac[1352] = pf[94]
    jac[1353] = -1
    jac[1354] = pf[95]
    jac[1355] = -1
    jac[1356] = pf[96]
    jac[1357] = -1
    jac[1358] = pf[97]
    jac[1359] = -1
    jac[1360] = pf[98]
    jac[1361] = -1
    jac[1362] = pf[99]
    jac[1363] = -1
    jac[1364] = pf[100]
    jac[1365] = -1
    jac[1366] = pf[101]
    jac[1367] = -1
    jac[1368] = pf[102]
    jac[1369] = -1
    jac[1370] = pf[103]
    jac[1371] = -1
    jac[1372] = pf[104]
    jac[1373] = -1
    jac[1374] = pf[105]
    jac[1375] = -1
    jac[1376] = pf[106]
    jac[1377] = -1
    jac[1378] = pf[39] * (1 - pf[55]) * v[105]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1379] = pf[39] * pf[55] * v[111]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[55] * v[111]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[55]) * v[105]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1380] = -1
    jac[1381] = pf[40] * (1 - pf[56]) * v[106]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1382] = pf[40] * pf[56] * v[112]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[56] * v[112]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[56]) * v[106]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1383] = -1
    jac[1384] = pf[41] * (1 - pf[57]) * v[107]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1385] = pf[41] * pf[57] * v[113]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[57] * v[113]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[57]) * v[107]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1386] = -1
    jac[1387] = pf[42] * (1 - pf[58]) * v[110]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1388] = pf[42] * pf[58] * v[116]^(-1 + pf[28]^-1 * (1 + pf[28])) * (pf[58] * v[116]^(pf[28]^-1 * (1 + pf[28])) + (1 - pf[58]) * v[110]^(pf[28]^-1 * (1 + pf[28])))^(-1 + pf[28] * (1 + pf[28])^-1)
    jac[1389] = -1
    jac[1390] = -v[45]
    jac[1391] = -v[6]
    jac[1392] = pc[1] * (-1 + pf[8]^-1 * (-1 + pf[8])) * v[93]^(-2 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1) + pf[8]^-1 * pc[1]^2 * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * (v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])))^2 * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1393] = pf[8]^-1 * pc[1] * pc[2] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1394] = pf[8]^-1 * pc[1] * pc[3] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1395] = pf[8]^-1 * pc[1] * pc[4] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1396] = v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1) + pc[1] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + 2 * pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1397] = pc[1] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[95]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1398] = pc[1] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[96]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1399] = pc[1] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1400] = -v[47]
    jac[1401] = -v[6]
    jac[1402] = pf[8]^-1 * pc[1] * pc[2] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1403] = pc[2] * (-1 + pf[8]^-1 * (-1 + pf[8])) * v[95]^(-2 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1) + pf[8]^-1 * pc[2]^2 * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * (v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])))^2 * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1404] = pf[8]^-1 * pc[2] * pc[3] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1405] = pf[8]^-1 * pc[2] * pc[4] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1406] = pc[2] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(pf[8]^-1 * (-1 + pf[8])) * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1407] = v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1) + pc[2] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[95]^(-1 + 2 * pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1408] = pc[2] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[96]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1409] = pc[2] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1410] = -v[48]
    jac[1411] = -v[6]
    jac[1412] = pf[8]^-1 * pc[1] * pc[3] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1413] = pf[8]^-1 * pc[2] * pc[3] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1414] = pc[3] * (-1 + pf[8]^-1 * (-1 + pf[8])) * v[96]^(-2 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1) + pf[8]^-1 * pc[3]^2 * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * (v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])))^2 * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1415] = pf[8]^-1 * pc[3] * pc[4] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1416] = pc[3] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(pf[8]^-1 * (-1 + pf[8])) * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1417] = pc[3] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[95]^(pf[8]^-1 * (-1 + pf[8])) * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1418] = v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1) + pc[3] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[96]^(-1 + 2 * pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1419] = pc[3] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1420] = -v[50]
    jac[1421] = -v[6]
    jac[1422] = pf[8]^-1 * pc[1] * pc[4] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1423] = pf[8]^-1 * pc[2] * pc[4] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[95]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1424] = pf[8]^-1 * pc[3] * pc[4] * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * v[96]^(-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1425] = pc[4] * (-1 + pf[8]^-1 * (-1 + pf[8])) * v[98]^(-2 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1) + pf[8]^-1 * pc[4]^2 * (-1 + pf[8]) * (-1 + pf[8] * (-1 + pf[8])^-1) * (v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])))^2 * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1426] = pc[4] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[93]^(pf[8]^-1 * (-1 + pf[8])) * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1427] = pc[4] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[95]^(pf[8]^-1 * (-1 + pf[8])) * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1428] = pc[4] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[96]^(pf[8]^-1 * (-1 + pf[8])) * v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1429] = v[98]^(-1 + pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-1 + pf[8] * (-1 + pf[8])^-1) + pc[4] * (-1 + pf[8] * (-1 + pf[8])^-1) * v[98]^(-1 + 2 * pf[8]^-1 * (-1 + pf[8])) * (pc[1] * v[93]^(pf[8]^-1 * (-1 + pf[8])) + pc[2] * v[95]^(pf[8]^-1 * (-1 + pf[8])) + pc[3] * v[96]^(pf[8]^-1 * (-1 + pf[8])) + pc[4] * v[98]^(pf[8]^-1 * (-1 + pf[8])))^(-2 + pf[8] * (-1 + pf[8])^-1)
    jac[1430] = 1
    jac[1431] = -1
    jac[1432] = -1
    jac[1433] = v[16]
    jac[1434] = pf[18]
    jac[1435] = -1
    jac[1436] = v[7]
    jac[1437] = -1
    jac[1438] = pf[27]
    jac[1439] = pf[25]
    jac[1440] = pf[26]
    jac[1441] = 1
    jac[1442] = pf[65] * v[45]^-2 + v[45]^-2 * v[163]
    jac[1443] = -1
    jac[1444] = -v[45]^-1
    jac[1445] = 1
    jac[1446] = pf[69] * v[49]^-2 + v[49]^-2 * v[167]
    jac[1447] = -1
    jac[1448] = -v[49]^-1
    jac[1449] = -v[105]
    jac[1450] = -v[111]
    jac[1451] = v[236]
    jac[1452] = -v[51]
    jac[1453] = -v[57]
    jac[1454] = 1
    jac[1455] = v[75]
    jac[1456] = -v[106]
    jac[1457] = -v[112]
    jac[1458] = v[237]
    jac[1459] = -v[52]
    jac[1460] = -v[58]
    jac[1461] = 1
    jac[1462] = v[76]
    jac[1463] = -v[107]
    jac[1464] = -v[113]
    jac[1465] = v[238]
    jac[1466] = -v[53]
    jac[1467] = -v[59]
    jac[1468] = 1
    jac[1469] = v[77]
    jac[1470] = -v[110]
    jac[1471] = -v[116]
    jac[1472] = v[241]
    jac[1473] = -v[56]
    jac[1474] = -v[62]
    jac[1475] = 1
    jac[1476] = v[80]
    jac[1477] = -v[147]
    jac[1478] = v[99]
    jac[1479] = v[129]
    jac[1480] = v[51]
    jac[1481] = v[69]
    jac[1482] = 1
    jac[1483] = -v[45]
    jac[1484] = -v[148]
    jac[1485] = v[100]
    jac[1486] = v[130]
    jac[1487] = v[52]
    jac[1488] = v[70]
    jac[1489] = 1
    jac[1490] = -v[46]
    jac[1491] = -v[149]
    jac[1492] = v[101]
    jac[1493] = v[131]
    jac[1494] = v[53]
    jac[1495] = v[71]
    jac[1496] = 1
    jac[1497] = -v[47]
    jac[1498] = -v[150]
    jac[1499] = v[102]
    jac[1500] = v[132]
    jac[1501] = v[54]
    jac[1502] = v[72]
    jac[1503] = 1
    jac[1504] = -v[48]
    jac[1505] = -v[151]
    jac[1506] = v[103]
    jac[1507] = v[133]
    jac[1508] = v[55]
    jac[1509] = v[73]
    jac[1510] = 1
    jac[1511] = -v[49]
    jac[1512] = -v[152]
    jac[1513] = v[104]
    jac[1514] = v[134]
    jac[1515] = v[56]
    jac[1516] = v[74]
    jac[1517] = 1
    jac[1518] = -v[50]
    jac[1519] = pf[66] * v[46]^-2 + v[46]^-2 * v[164]
    jac[1520] = -1
    jac[1521] = 1
    jac[1522] = -v[46]^-1
    jac[1523] = pf[67] * v[47]^-2 + v[47]^-2 * v[165]
    jac[1524] = -1
    jac[1525] = 1
    jac[1526] = -v[47]^-1
    jac[1527] = pf[68] * v[48]^-2 + v[48]^-2 * v[166]
    jac[1528] = -1
    jac[1529] = 1
    jac[1530] = -v[48]^-1
    jac[1531] = pf[70] * v[50]^-2 + v[50]^-2 * v[168]
    jac[1532] = -1
    jac[1533] = 1
    jac[1534] = -v[50]^-1
    jac[1535] = v[17]
    jac[1536] = pf[22]
    jac[1537] = pf[20]
    jac[1538] = -1
    jac[1539] = v[7]
    jac[1540] = 1
    jac[1541] = -1
    jac[1542] = -1
    jac[1543] = -1
    jac[1544] = -1
    jac[1545] = 1
    jac[1546] = -1
    jac[1547] = 1 - pf[19] - pf[20]
    jac[1548] = -1
    jac[1549] = -1
    jac[1550] = -1
    jac[1551] = -1
    jac[1552] = -1
    jac[1553] = -1
    jac[1554] = -1
    jac[1555] = -1
    jac[1556] = pf[159]
    jac[1557] = -1
    jac[1558] = 1
    jac[1559] = 1
    jac[1560] = 1
    jac[1561] = -1
    jac[1562] = 1
    jac[1563] = -1
    jac[1564] = -v[93]
    jac[1565] = -v[95]
    jac[1566] = -v[96]
    jac[1567] = -v[98]
    jac[1568] = -v[45]
    jac[1569] = -v[47]
    jac[1570] = -v[48]
    jac[1571] = -v[50]
    jac[1572] = 1
    jac[1573] = 1
    jac[1574] = -1
    jac[1575] = 1
    jac[1576] = 1
    jac[1577] = 1
    jac[1578] = 1
    jac[1579] = -1
    jac[1580] = pf[155]
    jac[1581] = pf[156]
    jac[1582] = pf[157]
    jac[1583] = pf[158]
    jac[1584] = pf[159]
    jac[1585] = pf[160]
    jac[1586] = -1
    jac[1587] = 1
    jac[1588] = 1
    jac[1589] = 1
    jac[1590] = 1
    jac[1591] = 1
    jac[1592] = 1
    jac[1593] = -1
    jac[1594] = pf[131]
    jac[1595] = pf[132]
    jac[1596] = pf[133]
    jac[1597] = pf[134]
    jac[1598] = pf[135]
    jac[1599] = pf[136]
    jac[1600] = -1
    jac[1601] = 1
    jac[1602] = 1
    jac[1603] = 1
    jac[1604] = 1
    jac[1605] = 1
    jac[1606] = 1
    jac[1607] = v[200]
    jac[1608] = v[206]
    jac[1609] = v[212]
    jac[1610] = v[218]
    jac[1611] = v[224]
    jac[1612] = v[230]
    jac[1613] = -1
    jac[1614] = v[75]
    jac[1615] = v[76]
    jac[1616] = v[77]
    jac[1617] = v[78]
    jac[1618] = v[79]
    jac[1619] = v[80]
    jac[1620] = v[201]
    jac[1621] = v[207]
    jac[1622] = v[213]
    jac[1623] = v[219]
    jac[1624] = v[225]
    jac[1625] = v[231]
    jac[1626] = -1
    jac[1627] = v[75]
    jac[1628] = v[76]
    jac[1629] = v[77]
    jac[1630] = v[78]
    jac[1631] = v[79]
    jac[1632] = v[80]
    jac[1633] = v[202]
    jac[1634] = v[208]
    jac[1635] = v[214]
    jac[1636] = v[220]
    jac[1637] = v[226]
    jac[1638] = v[232]
    jac[1639] = -1
    jac[1640] = v[75]
    jac[1641] = v[76]
    jac[1642] = v[77]
    jac[1643] = v[78]
    jac[1644] = v[79]
    jac[1645] = v[80]
    jac[1646] = v[203]
    jac[1647] = v[209]
    jac[1648] = v[215]
    jac[1649] = v[221]
    jac[1650] = v[227]
    jac[1651] = v[233]
    jac[1652] = -1
    jac[1653] = v[75]
    jac[1654] = v[76]
    jac[1655] = v[77]
    jac[1656] = v[78]
    jac[1657] = v[79]
    jac[1658] = v[80]
    jac[1659] = v[204]
    jac[1660] = v[210]
    jac[1661] = v[216]
    jac[1662] = v[222]
    jac[1663] = v[228]
    jac[1664] = v[234]
    jac[1665] = -1
    jac[1666] = v[75]
    jac[1667] = v[76]
    jac[1668] = v[77]
    jac[1669] = v[78]
    jac[1670] = v[79]
    jac[1671] = v[80]
    jac[1672] = v[205]
    jac[1673] = v[211]
    jac[1674] = v[217]
    jac[1675] = v[223]
    jac[1676] = v[229]
    jac[1677] = v[235]
    jac[1678] = -1
    jac[1679] = v[75]
    jac[1680] = v[76]
    jac[1681] = v[77]
    jac[1682] = v[78]
    jac[1683] = v[79]
    jac[1684] = v[80]
    jac[1685] = 1
    jac[1686] = 1
    jac[1687] = 1
    jac[1688] = 1
    jac[1689] = 1
    jac[1690] = 1
    jac[1691] = -1
    jac[1692] = 1
    jac[1693] = 1
    jac[1694] = 1
    jac[1695] = 1
    jac[1696] = 1
    jac[1697] = 1
    jac[1698] = -1
    jac[1699] = 1
    jac[1700] = 1
    jac[1701] = 1
    jac[1702] = 1
    jac[1703] = 1
    jac[1704] = 1
    jac[1705] = -1
    jac[1706] = 1
    jac[1707] = 1
    jac[1708] = 1
    jac[1709] = 1
    jac[1710] = 1
    jac[1711] = 1
    jac[1712] = -1
    jac[1713] = 1
    jac[1714] = 1
    jac[1715] = 1
    jac[1716] = 1
    jac[1717] = 1
    jac[1718] = 1
    jac[1719] = -1
    jac[1720] = 1
    jac[1721] = 1
    jac[1722] = 1
    jac[1723] = 1
    jac[1724] = 1
    jac[1725] = 1
    jac[1726] = -1
    jac[1727] = v[18]
    jac[1728] = v[19]
    jac[1729] = -1
    jac[1730] = v[7]
    jac[1731] = v[9]
    jac[1732] = 1
    jac[1733] = 1
    jac[1734] = 1
    jac[1735] = -1
    jac[1736] = pf[125]
    jac[1737] = pf[126]
    jac[1738] = pf[127]
    jac[1739] = pf[128]
    jac[1740] = pf[129]
    jac[1741] = pf[130]
    jac[1742] = -1
    jac[1743] = 1
    jac[1744] = 1
    jac[1745] = 1
    jac[1746] = 1
    jac[1747] = 1
    jac[1748] = 1
    jac[1749] = v[21]
    jac[1750] = v[2]
    jac[1751] = -1
    jac[1752] = pf[143]
    jac[1753] = pf[144]
    jac[1754] = pf[145]
    jac[1755] = pf[146]
    jac[1756] = pf[147]
    jac[1757] = pf[148]
    jac[1758] = v[117]
    jac[1759] = v[123]
    jac[1760] = v[169]
    jac[1761] = v[174]
    jac[1762] = v[180]
    jac[1763] = v[186]
    jac[1764] = v[194]
    jac[1765] = 1
    jac[1766] = -pf[71] * v[157] * (1 - pf[125] - pf[131])
    jac[1767] = -pf[77] * v[157] * (1 - pf[125] - pf[131])
    jac[1768] = -pf[83] * v[157] * (1 - pf[125] - pf[131])
    jac[1769] = -pf[89] * v[157] * (1 - pf[125] - pf[131])
    jac[1770] = -pf[95] * v[157] * (1 - pf[125] - pf[131])
    jac[1771] = -pf[101] * v[157] * (1 - pf[125] - pf[131])
    jac[1772] = v[7]
    jac[1773] = v[9]
    jac[1774] = -(1 - pf[125] - pf[131]) * (pf[71] * v[75] + pf[77] * v[76] + pf[83] * v[77] + pf[89] * v[78] + pf[95] * v[79] + pf[101] * v[80])
    jac[1775] = v[45]
    jac[1776] = v[46]
    jac[1777] = v[47]
    jac[1778] = v[48]
    jac[1779] = v[50]
    jac[1780] = v[118]
    jac[1781] = v[124]
    jac[1782] = v[170]
    jac[1783] = v[175]
    jac[1784] = v[181]
    jac[1785] = v[187]
    jac[1786] = v[195]
    jac[1787] = 1
    jac[1788] = -pf[72] * v[158] * (1 - pf[126] - pf[132])
    jac[1789] = -pf[78] * v[158] * (1 - pf[126] - pf[132])
    jac[1790] = -pf[84] * v[158] * (1 - pf[126] - pf[132])
    jac[1791] = -pf[90] * v[158] * (1 - pf[126] - pf[132])
    jac[1792] = -pf[96] * v[158] * (1 - pf[126] - pf[132])
    jac[1793] = -pf[102] * v[158] * (1 - pf[126] - pf[132])
    jac[1794] = v[7]
    jac[1795] = v[9]
    jac[1796] = -(1 - pf[126] - pf[132]) * (pf[72] * v[75] + pf[78] * v[76] + pf[84] * v[77] + pf[90] * v[78] + pf[96] * v[79] + pf[102] * v[80])
    jac[1797] = v[45]
    jac[1798] = v[46]
    jac[1799] = v[47]
    jac[1800] = v[48]
    jac[1801] = v[50]
    jac[1802] = v[119]
    jac[1803] = v[125]
    jac[1804] = v[171]
    jac[1805] = v[176]
    jac[1806] = v[182]
    jac[1807] = v[188]
    jac[1808] = v[196]
    jac[1809] = 1
    jac[1810] = -pf[73] * v[159] * (1 - pf[127] - pf[133])
    jac[1811] = -pf[79] * v[159] * (1 - pf[127] - pf[133])
    jac[1812] = -pf[85] * v[159] * (1 - pf[127] - pf[133])
    jac[1813] = -pf[91] * v[159] * (1 - pf[127] - pf[133])
    jac[1814] = -pf[97] * v[159] * (1 - pf[127] - pf[133])
    jac[1815] = -pf[103] * v[159] * (1 - pf[127] - pf[133])
    jac[1816] = v[7]
    jac[1817] = v[9]
    jac[1818] = -(1 - pf[127] - pf[133]) * (pf[73] * v[75] + pf[79] * v[76] + pf[85] * v[77] + pf[91] * v[78] + pf[97] * v[79] + pf[103] * v[80])
    jac[1819] = v[45]
    jac[1820] = v[46]
    jac[1821] = v[47]
    jac[1822] = v[48]
    jac[1823] = v[50]
    jac[1824] = v[122]
    jac[1825] = v[128]
    jac[1826] = pf[32]
    jac[1827] = v[179]
    jac[1828] = v[185]
    jac[1829] = v[191]
    jac[1830] = v[199]
    jac[1831] = 1
    jac[1832] = -pf[76] * v[162] * (1 - pf[130] - pf[136])
    jac[1833] = -pf[82] * v[162] * (1 - pf[130] - pf[136])
    jac[1834] = -pf[88] * v[162] * (1 - pf[130] - pf[136])
    jac[1835] = -pf[94] * v[162] * (1 - pf[130] - pf[136])
    jac[1836] = -pf[100] * v[162] * (1 - pf[130] - pf[136])
    jac[1837] = -pf[106] * v[162] * (1 - pf[130] - pf[136])
    jac[1838] = v[7]
    jac[1839] = v[9]
    jac[1840] = -(1 - pf[130] - pf[136]) * (pf[76] * v[75] + pf[82] * v[76] + pf[88] * v[77] + pf[94] * v[78] + pf[100] * v[79] + pf[106] * v[80])
    jac[1841] = v[46]
    jac[1842] = v[47]
    jac[1843] = v[48]
    jac[1844] = v[50]
    jac[1845] = 1 - pf[23]
    jac[1846] = -1
    jac[1847] = -1
    jac[1848] = -pf[59]
    jac[1849] = -pf[60]
    jac[1850] = -pf[61]
    jac[1851] = -pf[62]
    jac[1852] = -pf[63]
    jac[1853] = -pf[64]
    jac[1854] = v[120]
    jac[1855] = v[126]
    jac[1856] = v[172]
    jac[1857] = v[177]
    jac[1858] = v[183]
    jac[1859] = v[189]
    jac[1860] = v[192]
    jac[1861] = v[197]
    jac[1862] = 1
    jac[1863] = -pf[74] * v[160] * (1 - pf[128] - pf[134])
    jac[1864] = -pf[80] * v[160] * (1 - pf[128] - pf[134])
    jac[1865] = -pf[86] * v[160] * (1 - pf[128] - pf[134])
    jac[1866] = -pf[92] * v[160] * (1 - pf[128] - pf[134])
    jac[1867] = -pf[98] * v[160] * (1 - pf[128] - pf[134])
    jac[1868] = -pf[104] * v[160] * (1 - pf[128] - pf[134])
    jac[1869] = v[7]
    jac[1870] = v[9]
    jac[1871] = -(1 - pf[128] - pf[134]) * (pf[74] * v[75] + pf[80] * v[76] + pf[86] * v[77] + pf[92] * v[78] + pf[98] * v[79] + pf[104] * v[80])
    jac[1872] = v[45]
    jac[1873] = v[46]
    jac[1874] = v[47]
    jac[1875] = v[48]
    jac[1876] = v[49]
    jac[1877] = v[50]
    jac[1878] = v[121]
    jac[1879] = v[127]
    jac[1880] = v[173]
    jac[1881] = v[178]
    jac[1882] = v[184]
    jac[1883] = v[190]
    jac[1884] = v[193]
    jac[1885] = v[198]
    jac[1886] = 1
    jac[1887] = -pf[75] * v[161] * (1 - pf[129] - pf[135])
    jac[1888] = -pf[81] * v[161] * (1 - pf[129] - pf[135])
    jac[1889] = -pf[87] * v[161] * (1 - pf[129] - pf[135])
    jac[1890] = -pf[93] * v[161] * (1 - pf[129] - pf[135])
    jac[1891] = -pf[99] * v[161] * (1 - pf[129] - pf[135])
    jac[1892] = -pf[105] * v[161] * (1 - pf[129] - pf[135])
    jac[1893] = v[7]
    jac[1894] = v[9]
    jac[1895] = -(1 - pf[129] - pf[135]) * (pf[75] * v[75] + pf[81] * v[76] + pf[87] * v[77] + pf[93] * v[78] + pf[99] * v[79] + pf[105] * v[80])
    jac[1896] = v[45]
    jac[1897] = v[46]
    jac[1898] = v[47]
    jac[1899] = v[48]
    jac[1900] = v[49]
    jac[1901] = v[50]
    jac[1902] = pf[155]
    jac[1903] = -1
    jac[1904] = 1
    jac[1905] = 1
    jac[1906] = 1
    jac[1907] = 1
    jac[1908] = 1
    jac[1909] = 1
    jac[1910] = pf[156]
    jac[1911] = 1
    jac[1912] = -1
    jac[1913] = 1
    jac[1914] = 1
    jac[1915] = 1
    jac[1916] = 1
    jac[1917] = 1
    jac[1918] = 1
    jac[1919] = pf[157]
    jac[1920] = 1
    jac[1921] = -1
    jac[1922] = 1
    jac[1923] = 1
    jac[1924] = 1
    jac[1925] = 1
    jac[1926] = 1
    jac[1927] = 1
    jac[1928] = pf[158]
    jac[1929] = 1
    jac[1930] = -1
    jac[1931] = 1
    jac[1932] = 1
    jac[1933] = 1
    jac[1934] = 1
    jac[1935] = 1
    jac[1936] = 1
    jac[1937] = pf[160]
    jac[1938] = 1
    jac[1939] = -1
    jac[1940] = 1
    jac[1941] = 1
    jac[1942] = 1
    jac[1943] = 1
    jac[1944] = 1
    jac[1945] = 1
    jac[1946] = 1
    jac[1947] = 1
    jac[1948] = 1
    jac[1949] = 1
    jac[1950] = 1
    jac[1951] = 1
    jac[1952] = 1
    jac[1953] = 1
    jac[1954] = 1
    jac[1955] = 1
    jac[1956] = v[117]
    jac[1957] = -pc[5]
    jac[1958] = v[7]
    jac[1959] = -v[39]
    jac[1960] = v[118]
    jac[1961] = -pc[6]
    jac[1962] = v[7]
    jac[1963] = -v[40]
    jac[1964] = v[119]
    jac[1965] = -pc[7]
    jac[1966] = v[7]
    jac[1967] = -v[41]
    jac[1968] = v[120]
    jac[1969] = -pc[8]
    jac[1970] = v[7]
    jac[1971] = -v[42]
    jac[1972] = v[121]
    jac[1973] = -pc[9]
    jac[1974] = v[7]
    jac[1975] = -v[43]
    jac[1976] = v[122]
    jac[1977] = -pc[10]
    jac[1978] = v[7]
    jac[1979] = -v[44]
    jac[1980] = v[123]
    jac[1981] = -pc[11]
    jac[1982] = v[9]
    jac[1983] = -v[39]
    jac[1984] = v[124]
    jac[1985] = -pc[12]
    jac[1986] = v[9]
    jac[1987] = -v[40]
    jac[1988] = v[125]
    jac[1989] = -pc[13]
    jac[1990] = v[9]
    jac[1991] = -v[41]
    jac[1992] = v[126]
    jac[1993] = -pc[14]
    jac[1994] = v[9]
    jac[1995] = -v[42]
    jac[1996] = v[127]
    jac[1997] = -pc[15]
    jac[1998] = v[9]
    jac[1999] = -v[43]
    jac[2000] = v[128]
    jac[2001] = -pc[16]
    jac[2002] = v[9]
    jac[2003] = -v[44]
    jac[2004] = -pc[17]
    jac[2005] = v[169]
    jac[2006] = v[45]
    jac[2007] = -v[39]
    jac[2008] = -pc[18]
    jac[2009] = v[170]
    jac[2010] = v[45]
    jac[2011] = -v[40]
    jac[2012] = -pc[19]
    jac[2013] = v[171]
    jac[2014] = v[45]
    jac[2015] = -v[41]
    jac[2016] = -pc[20]
    jac[2017] = v[172]
    jac[2018] = v[45]
    jac[2019] = -v[42]
    jac[2020] = -pc[21]
    jac[2021] = v[173]
    jac[2022] = v[45]
    jac[2023] = -v[43]
    jac[2024] = -pc[22]
    jac[2025] = v[174]
    jac[2026] = v[46]
    jac[2027] = -v[39]
    jac[2028] = -pc[23]
    jac[2029] = v[175]
    jac[2030] = v[46]
    jac[2031] = -v[40]
    jac[2032] = -pc[24]
    jac[2033] = v[176]
    jac[2034] = v[46]
    jac[2035] = -v[41]
    jac[2036] = -pc[25]
    jac[2037] = v[177]
    jac[2038] = v[46]
    jac[2039] = -v[42]
    jac[2040] = -pc[26]
    jac[2041] = v[178]
    jac[2042] = v[46]
    jac[2043] = -v[43]
    jac[2044] = -pc[27]
    jac[2045] = v[179]
    jac[2046] = v[46]
    jac[2047] = -v[44]
    jac[2048] = -pc[28]
    jac[2049] = v[180]
    jac[2050] = v[47]
    jac[2051] = -v[39]
    jac[2052] = -pc[29]
    jac[2053] = v[181]
    jac[2054] = v[47]
    jac[2055] = -v[40]
    jac[2056] = -pc[30]
    jac[2057] = v[182]
    jac[2058] = v[47]
    jac[2059] = -v[41]
    jac[2060] = -pc[31]
    jac[2061] = v[183]
    jac[2062] = v[47]
    jac[2063] = -v[42]
    jac[2064] = -pc[32]
    jac[2065] = v[184]
    jac[2066] = v[47]
    jac[2067] = -v[43]
    jac[2068] = -pc[33]
    jac[2069] = v[185]
    jac[2070] = v[47]
    jac[2071] = -v[44]
    jac[2072] = -pc[34]
    jac[2073] = v[186]
    jac[2074] = v[48]
    jac[2075] = -v[39]
    jac[2076] = -pc[35]
    jac[2077] = v[187]
    jac[2078] = v[48]
    jac[2079] = -v[40]
    jac[2080] = -pc[36]
    jac[2081] = v[188]
    jac[2082] = v[48]
    jac[2083] = -v[41]
    jac[2084] = -pc[37]
    jac[2085] = v[189]
    jac[2086] = v[48]
    jac[2087] = -v[42]
    jac[2088] = -pc[38]
    jac[2089] = v[190]
    jac[2090] = v[48]
    jac[2091] = -v[43]
    jac[2092] = -pc[39]
    jac[2093] = v[191]
    jac[2094] = v[48]
    jac[2095] = -v[44]
    jac[2096] = -pc[40]
    jac[2097] = v[192]
    jac[2098] = v[49]
    jac[2099] = -v[42]
    jac[2100] = -pc[41]
    jac[2101] = v[193]
    jac[2102] = v[49]
    jac[2103] = -v[43]
    jac[2104] = -pc[42]
    jac[2105] = v[194]
    jac[2106] = v[50]
    jac[2107] = -v[39]
    jac[2108] = -pc[43]
    jac[2109] = v[195]
    jac[2110] = v[50]
    jac[2111] = -v[40]
    jac[2112] = -pc[44]
    jac[2113] = v[196]
    jac[2114] = v[50]
    jac[2115] = -v[41]
    jac[2116] = -pc[45]
    jac[2117] = v[197]
    jac[2118] = v[50]
    jac[2119] = -v[42]
    jac[2120] = -pc[46]
    jac[2121] = v[198]
    jac[2122] = v[50]
    jac[2123] = -v[43]
    jac[2124] = -pc[47]
    jac[2125] = v[199]
    jac[2126] = v[50]
    jac[2127] = -v[44]
    jacob <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                11, 11, 11, 12, 12, 12, 13, 13, 13, 13,
                                13, 13, 13, 13, 13, 13, 13, 13, 13, 13,
                                13, 13, 13, 13, 13, 13, 14, 14, 14, 14,
                                14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
                                14, 14, 14, 14, 14, 14, 14, 14, 15, 15,
                                15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
                                15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
                                16, 16, 16, 16, 16, 16, 16, 16, 16, 16,
                                16, 16, 16, 16, 16, 16, 16, 16, 16, 16,
                                16, 16, 17, 17, 17, 17, 17, 17, 17, 17,
                                17, 17, 17, 17, 17, 17, 17, 17, 17, 17,
                                17, 17, 17, 17, 17, 17, 18, 18, 18, 18,
                                18, 18, 18, 18, 18, 18, 18, 18, 18, 18,
                                18, 18, 18, 18, 18, 18, 18, 18, 18, 18,
                                19, 19, 20, 20, 21, 21, 21, 21, 21, 21,
                                21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                21, 21, 21, 21, 22, 22, 22, 22, 22, 22,
                                22, 22, 22, 22, 22, 22, 22, 22, 22, 22,
                                22, 22, 22, 22, 22, 22, 23, 23, 23, 23,
                                23, 23, 23, 23, 23, 23, 23, 23, 23, 23,
                                23, 23, 23, 23, 23, 23, 23, 23, 24, 24,
                                24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
                                24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
                                25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
                                25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
                                25, 25, 25, 25, 26, 26, 26, 26, 26, 26,
                                26, 26, 26, 26, 26, 26, 26, 26, 26, 26,
                                26, 26, 26, 26, 26, 26, 26, 26, 27, 27,
                                28, 28, 28, 29, 30, 31, 32, 32, 33, 33,
                                33, 33, 33, 33, 33, 33, 34, 34, 35, 35,
                                36, 36, 36, 36, 36, 36, 36, 36, 36, 37,
                                37, 38, 38, 39, 39, 40, 40, 41, 41, 42,
                                42, 43, 43, 43, 43, 43, 43, 43, 43, 43,
                                43, 43, 43, 43, 43, 43, 43, 43, 43, 43,
                                43, 43, 43, 44, 44, 44, 44, 44, 44, 44,
                                44, 44, 44, 44, 44, 44, 44, 44, 44, 44,
                                44, 44, 44, 44, 44, 45, 45, 45, 45, 45,
                                45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
                                45, 45, 45, 45, 45, 45, 45, 46, 46, 46,
                                46, 46, 46, 46, 46, 46, 46, 46, 46, 46,
                                46, 46, 46, 46, 46, 46, 46, 46, 46, 46,
                                46, 47, 47, 47, 47, 47, 47, 47, 47, 47,
                                47, 47, 47, 47, 47, 47, 47, 47, 47, 47,
                                47, 47, 47, 47, 47, 48, 48, 48, 48, 48,
                                48, 48, 48, 48, 48, 48, 48, 48, 48, 48,
                                48, 48, 48, 48, 48, 49, 49, 49, 49, 49,
                                49, 49, 49, 49, 49, 49, 49, 49, 49, 49,
                                49, 49, 49, 49, 49, 49, 49, 50, 50, 50,
                                50, 50, 50, 50, 50, 50, 50, 50, 50, 50,
                                50, 50, 50, 50, 50, 50, 50, 50, 50, 51,
                                51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
                                51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
                                51, 52, 52, 52, 52, 52, 52, 52, 52, 52,
                                52, 52, 52, 52, 52, 52, 52, 52, 52, 52,
                                52, 52, 52, 52, 52, 53, 53, 53, 53, 53,
                                53, 53, 53, 53, 53, 53, 53, 53, 53, 53,
                                53, 53, 53, 53, 53, 53, 53, 53, 53, 54,
                                54, 54, 54, 54, 54, 54, 54, 54, 54, 54,
                                54, 54, 54, 54, 54, 54, 54, 54, 54, 55,
                                55, 55, 55, 55, 55, 55, 55, 55, 55, 55,
                                55, 55, 55, 55, 55, 55, 55, 55, 55, 55,
                                55, 56, 56, 56, 56, 56, 56, 56, 56, 56,
                                56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
                                56, 56, 56, 57, 57, 57, 57, 57, 57, 57,
                                57, 57, 57, 57, 57, 57, 57, 57, 57, 57,
                                57, 57, 57, 57, 57, 58, 58, 58, 58, 58,
                                58, 58, 58, 58, 58, 58, 58, 58, 58, 58,
                                58, 58, 58, 58, 58, 58, 58, 58, 58, 59,
                                59, 59, 59, 59, 59, 59, 59, 59, 59, 59,
                                59, 59, 59, 59, 59, 59, 59, 59, 59, 59,
                                59, 59, 59, 60, 60, 60, 60, 60, 60, 60,
                                60, 60, 60, 60, 60, 60, 60, 60, 60, 60,
                                60, 60, 60, 61, 61, 61, 61, 61, 61, 61,
                                61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
                                61, 61, 61, 61, 61, 62, 62, 62, 62, 62,
                                62, 62, 62, 62, 62, 62, 62, 62, 62, 62,
                                62, 62, 62, 62, 62, 62, 62, 63, 63, 63,
                                63, 63, 63, 63, 63, 63, 63, 63, 63, 63,
                                63, 63, 63, 63, 63, 63, 63, 63, 63, 64,
                                64, 64, 64, 64, 64, 64, 64, 64, 64, 64,
                                64, 64, 64, 64, 64, 64, 64, 64, 64, 64,
                                64, 64, 64, 65, 65, 65, 65, 65, 65, 65,
                                65, 65, 65, 65, 65, 65, 65, 65, 65, 65,
                                65, 65, 65, 65, 65, 65, 65, 66, 66, 66,
                                66, 66, 66, 66, 66, 66, 66, 66, 66, 66,
                                66, 66, 66, 66, 66, 66, 66, 66, 66, 66,
                                66, 67, 67, 67, 67, 67, 67, 67, 67, 67,
                                67, 67, 67, 67, 67, 67, 67, 67, 67, 67,
                                67, 67, 67, 67, 67, 68, 68, 68, 68, 68,
                                68, 68, 68, 68, 68, 68, 68, 68, 68, 68,
                                68, 68, 68, 68, 68, 69, 69, 69, 69, 69,
                                69, 69, 69, 69, 69, 69, 69, 69, 69, 69,
                                69, 69, 69, 69, 69, 69, 69, 70, 70, 70,
                                70, 70, 70, 70, 70, 70, 70, 70, 70, 70,
                                70, 70, 70, 70, 70, 70, 70, 70, 70, 71,
                                71, 71, 71, 71, 71, 71, 71, 71, 71, 71,
                                71, 71, 71, 71, 71, 71, 71, 71, 71, 71,
                                71, 72, 72, 72, 72, 72, 72, 72, 72, 72,
                                72, 72, 72, 72, 72, 72, 72, 72, 72, 72,
                                72, 72, 72, 72, 72, 73, 73, 73, 73, 73,
                                73, 73, 73, 73, 73, 73, 73, 73, 73, 73,
                                73, 73, 73, 73, 73, 73, 73, 73, 73, 74,
                                74, 74, 74, 75, 75, 75, 75, 76, 76, 76,
                                76, 77, 77, 77, 77, 78, 78, 78, 78, 79,
                                79, 79, 79, 80, 80, 80, 80, 81, 81, 82,
                                82, 82, 82, 83, 83, 84, 84, 84, 84, 85,
                                85, 85, 85, 86, 86, 87, 87, 87, 87, 88,
                                88, 89, 89, 89, 89, 90, 90, 91, 91, 91,
                                91, 92, 92, 93, 93, 94, 94, 95, 95, 95,
                                95, 96, 96, 97, 97, 97, 97, 98, 98, 99,
                                99, 99, 99, 100, 100, 101, 101, 101, 101, 102,
                                102, 103, 103, 103, 103, 104, 104, 105, 105, 105,
                                105, 106, 106, 107, 107, 107, 107, 108, 108, 108,
                                109, 109, 109, 110, 110, 110, 111, 111, 111, 112,
                                112, 112, 113, 113, 113, 114, 114, 115, 115, 116,
                                116, 117, 117, 118, 118, 119, 119, 120, 120, 121,
                                121, 122, 122, 122, 123, 123, 123, 124, 124, 124,
                                125, 125, 125, 126, 126, 126, 127, 127, 127, 128,
                                128, 128, 128, 128, 128, 128, 128, 128, 128, 128,
                                128, 128, 128, 128, 128, 129, 129, 129, 129, 129,
                                129, 129, 129, 129, 129, 129, 129, 129, 129, 129,
                                129, 130, 130, 130, 130, 130, 130, 130, 130, 130,
                                130, 130, 130, 130, 130, 130, 130, 131, 131, 131,
                                131, 131, 131, 131, 131, 131, 131, 131, 131, 131,
                                131, 131, 131, 131, 131, 132, 132, 132, 132, 132,
                                132, 132, 132, 132, 132, 132, 132, 132, 132, 132,
                                132, 132, 132, 133, 133, 133, 133, 133, 133, 133,
                                133, 133, 133, 133, 133, 133, 133, 134, 134, 134,
                                135, 135, 135, 136, 136, 136, 137, 137, 137, 138,
                                138, 138, 139, 139, 139, 140, 140, 141, 141, 142,
                                142, 143, 143, 144, 144, 145, 145, 146, 146, 147,
                                147, 148, 148, 149, 149, 150, 150, 151, 151, 152,
                                152, 153, 153, 154, 154, 155, 155, 156, 156, 157,
                                157, 158, 158, 159, 159, 160, 160, 161, 161, 162,
                                162, 163, 163, 164, 164, 165, 165, 166, 166, 167,
                                167, 168, 168, 169, 169, 170, 170, 171, 171, 172,
                                172, 173, 173, 174, 174, 175, 175, 176, 176, 176,
                                177, 177, 177, 178, 178, 178, 179, 179, 179, 180,
                                180, 180, 180, 180, 180, 180, 180, 180, 180, 181,
                                181, 181, 181, 181, 181, 181, 181, 181, 181, 182,
                                182, 182, 182, 182, 182, 182, 182, 182, 182, 183,
                                183, 183, 183, 183, 183, 183, 183, 183, 183, 184,
                                184, 184, 185, 185, 185, 185, 186, 186, 186, 186,
                                187, 187, 187, 187, 188, 188, 188, 188, 189, 189,
                                189, 189, 189, 189, 189, 190, 190, 190, 190, 190,
                                190, 190, 191, 191, 191, 191, 191, 191, 191, 192,
                                192, 192, 192, 192, 192, 192, 193, 193, 193, 193,
                                193, 193, 193, 194, 194, 194, 194, 194, 194, 194,
                                195, 195, 195, 195, 195, 195, 195, 196, 196, 196,
                                196, 196, 196, 196, 197, 197, 197, 197, 197, 197,
                                197, 198, 198, 198, 198, 198, 198, 198, 199, 199,
                                199, 199, 200, 200, 200, 200, 201, 201, 201, 201,
                                202, 202, 202, 202, 203, 203, 203, 203, 203, 203,
                                204, 204, 204, 204, 204, 205, 205, 205, 205, 206,
                                206, 206, 206, 206, 206, 207, 207, 207, 207, 207,
                                208, 208, 208, 208, 208, 208, 208, 208, 208, 208,
                                208, 209, 209, 209, 209, 209, 209, 209, 210, 210,
                                210, 210, 210, 210, 210, 211, 211, 211, 211, 211,
                                211, 211, 212, 212, 212, 212, 212, 212, 212, 213,
                                213, 213, 213, 213, 213, 213, 214, 214, 214, 214,
                                214, 214, 214, 214, 214, 214, 214, 214, 214, 215,
                                215, 215, 215, 215, 215, 215, 215, 215, 215, 215,
                                215, 215, 216, 216, 216, 216, 216, 216, 216, 216,
                                216, 216, 216, 216, 216, 217, 217, 217, 217, 217,
                                217, 217, 217, 217, 217, 217, 217, 217, 218, 218,
                                218, 218, 218, 218, 218, 218, 218, 218, 218, 218,
                                218, 219, 219, 219, 219, 219, 219, 219, 219, 219,
                                219, 219, 219, 219, 220, 220, 220, 220, 220, 220,
                                220, 221, 221, 221, 221, 221, 221, 221, 222, 222,
                                222, 222, 222, 222, 222, 223, 223, 223, 223, 223,
                                223, 223, 224, 224, 224, 224, 224, 224, 224, 225,
                                225, 225, 225, 225, 225, 225, 226, 226, 226, 226,
                                226, 226, 226, 226, 227, 227, 227, 227, 227, 227,
                                227, 228, 228, 228, 228, 228, 228, 228, 229, 229,
                                229, 229, 229, 229, 229, 229, 229, 230, 230, 230,
                                230, 230, 230, 230, 230, 230, 230, 230, 230, 230,
                                230, 230, 230, 230, 230, 230, 230, 230, 230, 231,
                                231, 231, 231, 231, 231, 231, 231, 231, 231, 231,
                                231, 231, 231, 231, 231, 231, 231, 231, 231, 231,
                                231, 232, 232, 232, 232, 232, 232, 232, 232, 232,
                                232, 232, 232, 232, 232, 232, 232, 232, 232, 232,
                                232, 232, 232, 233, 233, 233, 233, 233, 233, 233,
                                233, 233, 233, 233, 233, 233, 233, 233, 233, 233,
                                233, 233, 233, 233, 234, 234, 234, 234, 234, 234,
                                234, 234, 234, 235, 235, 235, 235, 235, 235, 235,
                                235, 235, 235, 235, 235, 235, 235, 235, 235, 235,
                                235, 235, 235, 235, 235, 235, 235, 236, 236, 236,
                                236, 236, 236, 236, 236, 236, 236, 236, 236, 236,
                                236, 236, 236, 236, 236, 236, 236, 236, 236, 236,
                                236, 237, 237, 237, 237, 237, 237, 237, 237, 238,
                                238, 238, 238, 238, 238, 238, 238, 238, 239, 239,
                                239, 239, 239, 239, 239, 239, 239, 240, 240, 240,
                                240, 240, 240, 240, 240, 240, 241, 241, 241, 241,
                                241, 241, 241, 241, 241, 242, 243, 244, 245, 246,
                                247, 248, 249, 250, 251, 252, 252, 252, 252, 253,
                                253, 253, 253, 254, 254, 254, 254, 255, 255, 255,
                                255, 256, 256, 256, 256, 257, 257, 257, 257, 258,
                                258, 258, 258, 259, 259, 259, 259, 260, 260, 260,
                                260, 261, 261, 261, 261, 262, 262, 262, 262, 263,
                                263, 263, 263, 264, 264, 264, 264, 265, 265, 265,
                                265, 266, 266, 266, 266, 267, 267, 267, 267, 268,
                                268, 268, 268, 269, 269, 269, 269, 270, 270, 270,
                                270, 271, 271, 271, 271, 272, 272, 272, 272, 273,
                                273, 273, 273, 274, 274, 274, 274, 275, 275, 275,
                                275, 276, 276, 276, 276, 277, 277, 277, 277, 278,
                                278, 278, 278, 279, 279, 279, 279, 280, 280, 280,
                                280, 281, 281, 281, 281, 282, 282, 282, 282, 283,
                                283, 283, 283, 284, 284, 284, 284, 285, 285, 285,
                                285, 286, 286, 286, 286, 287, 287, 287, 287, 288,
                                288, 288, 288, 289, 289, 289, 289, 290, 290, 290,
                                290, 291, 291, 291, 291, 292, 292, 292, 292, 293,
                                293, 293, 293, 294, 294, 294, 294),
                          j = c(114, 115, 138, 139, 1, 3, 23, 35, 94, 97,
                                4, 21, 24, 5, 21, 25, 7, 75, 76, 77,
                                78, 79, 80, 122, 128, 179, 185, 191, 199, 251,
                                257, 268, 274, 280, 288, 294, 7, 75, 76, 77,
                                78, 79, 80, 117, 123, 169, 174, 180, 186, 194,
                                246, 252, 258, 263, 269, 275, 283, 289, 7, 75,
                                76, 77, 78, 79, 80, 118, 124, 170, 175, 181,
                                187, 195, 247, 253, 259, 264, 270, 276, 284, 290,
                                7, 75, 76, 77, 78, 79, 80, 119, 125, 171,
                                176, 182, 188, 196, 248, 254, 260, 265, 271, 277,
                                285, 291, 7, 75, 76, 77, 78, 79, 80, 120,
                                126, 172, 177, 183, 189, 192, 197, 249, 255, 261,
                                266, 272, 278, 281, 286, 292, 7, 75, 76, 77,
                                78, 79, 80, 121, 127, 173, 178, 184, 190, 193,
                                198, 250, 256, 262, 267, 273, 279, 282, 287, 293,
                                8, 20, 9, 20, 9, 75, 76, 77, 78, 79,
                                80, 122, 128, 179, 185, 191, 199, 251, 257, 268,
                                274, 280, 288, 294, 9, 75, 76, 77, 78, 79,
                                80, 117, 123, 169, 174, 180, 186, 194, 246, 252,
                                258, 263, 269, 275, 283, 289, 9, 75, 76, 77,
                                78, 79, 80, 118, 124, 170, 175, 181, 187, 195,
                                247, 253, 259, 264, 270, 276, 284, 290, 9, 75,
                                76, 77, 78, 79, 80, 119, 125, 171, 176, 182,
                                188, 196, 248, 254, 260, 265, 271, 277, 285, 291,
                                9, 75, 76, 77, 78, 79, 80, 120, 126, 172,
                                177, 183, 189, 192, 197, 249, 255, 261, 266, 272,
                                278, 281, 286, 292, 9, 75, 76, 77, 78, 79,
                                80, 121, 127, 173, 178, 184, 190, 193, 198, 250,
                                256, 262, 267, 273, 279, 282, 287, 293, 11, 13,
                                7, 12, 16, 16, 17, 18, 19, 20, 7, 9,
                                18, 19, 22, 23, 35, 36, 13, 24, 14, 36,
                                37, 93, 95, 96, 98, 242, 243, 244, 245, 39,
                                81, 40, 82, 41, 83, 42, 84, 43, 85, 44,
                                86, 45, 75, 76, 77, 78, 79, 80, 117, 123,
                                169, 174, 180, 186, 194, 246, 252, 258, 263, 269,
                                275, 283, 289, 45, 75, 76, 77, 78, 79, 80,
                                118, 124, 170, 175, 181, 187, 195, 247, 253, 259,
                                264, 270, 276, 284, 290, 45, 75, 76, 77, 78,
                                79, 80, 119, 125, 171, 176, 182, 188, 196, 248,
                                254, 260, 265, 271, 277, 285, 291, 45, 75, 76,
                                77, 78, 79, 80, 120, 126, 172, 177, 183, 189,
                                192, 197, 249, 255, 261, 266, 272, 278, 281, 286,
                                292, 45, 75, 76, 77, 78, 79, 80, 121, 127,
                                173, 178, 184, 190, 193, 198, 250, 256, 262, 267,
                                273, 279, 282, 287, 293, 46, 75, 76, 77, 78,
                                79, 80, 122, 128, 179, 185, 191, 199, 251, 257,
                                268, 274, 280, 288, 294, 46, 75, 76, 77, 78,
                                79, 80, 117, 123, 169, 174, 180, 186, 194, 246,
                                252, 258, 263, 269, 275, 283, 289, 46, 75, 76,
                                77, 78, 79, 80, 118, 124, 170, 175, 181, 187,
                                195, 247, 253, 259, 264, 270, 276, 284, 290, 46,
                                75, 76, 77, 78, 79, 80, 119, 125, 171, 176,
                                182, 188, 196, 248, 254, 260, 265, 271, 277, 285,
                                291, 46, 75, 76, 77, 78, 79, 80, 120, 126,
                                172, 177, 183, 189, 192, 197, 249, 255, 261, 266,
                                272, 278, 281, 286, 292, 46, 75, 76, 77, 78,
                                79, 80, 121, 127, 173, 178, 184, 190, 193, 198,
                                250, 256, 262, 267, 273, 279, 282, 287, 293, 47,
                                75, 76, 77, 78, 79, 80, 122, 128, 179, 185,
                                191, 199, 251, 257, 268, 274, 280, 288, 294, 47,
                                75, 76, 77, 78, 79, 80, 117, 123, 169, 174,
                                180, 186, 194, 246, 252, 258, 263, 269, 275, 283,
                                289, 47, 75, 76, 77, 78, 79, 80, 118, 124,
                                170, 175, 181, 187, 195, 247, 253, 259, 264, 270,
                                276, 284, 290, 47, 75, 76, 77, 78, 79, 80,
                                119, 125, 171, 176, 182, 188, 196, 248, 254, 260,
                                265, 271, 277, 285, 291, 47, 75, 76, 77, 78,
                                79, 80, 120, 126, 172, 177, 183, 189, 192, 197,
                                249, 255, 261, 266, 272, 278, 281, 286, 292, 47,
                                75, 76, 77, 78, 79, 80, 121, 127, 173, 178,
                                184, 190, 193, 198, 250, 256, 262, 267, 273, 279,
                                282, 287, 293, 48, 75, 76, 77, 78, 79, 80,
                                122, 128, 179, 185, 191, 199, 251, 257, 268, 274,
                                280, 288, 294, 48, 75, 76, 77, 78, 79, 80,
                                117, 123, 169, 174, 180, 186, 194, 246, 252, 258,
                                263, 269, 275, 283, 289, 48, 75, 76, 77, 78,
                                79, 80, 118, 124, 170, 175, 181, 187, 195, 247,
                                253, 259, 264, 270, 276, 284, 290, 48, 75, 76,
                                77, 78, 79, 80, 119, 125, 171, 176, 182, 188,
                                196, 248, 254, 260, 265, 271, 277, 285, 291, 48,
                                75, 76, 77, 78, 79, 80, 120, 126, 172, 177,
                                183, 189, 192, 197, 249, 255, 261, 266, 272, 278,
                                281, 286, 292, 48, 75, 76, 77, 78, 79, 80,
                                121, 127, 173, 178, 184, 190, 193, 198, 250, 256,
                                262, 267, 273, 279, 282, 287, 293, 49, 75, 76,
                                77, 78, 79, 80, 120, 126, 172, 177, 183, 189,
                                192, 197, 249, 255, 261, 266, 272, 278, 281, 286,
                                292, 49, 75, 76, 77, 78, 79, 80, 121, 127,
                                173, 178, 184, 190, 193, 198, 250, 256, 262, 267,
                                273, 279, 282, 287, 293, 50, 75, 76, 77, 78,
                                79, 80, 122, 128, 179, 185, 191, 199, 251, 257,
                                268, 274, 280, 288, 294, 50, 75, 76, 77, 78,
                                79, 80, 117, 123, 169, 174, 180, 186, 194, 246,
                                252, 258, 263, 269, 275, 283, 289, 50, 75, 76,
                                77, 78, 79, 80, 118, 124, 170, 175, 181, 187,
                                195, 247, 253, 259, 264, 270, 276, 284, 290, 50,
                                75, 76, 77, 78, 79, 80, 119, 125, 171, 176,
                                182, 188, 196, 248, 254, 260, 265, 271, 277, 285,
                                291, 50, 75, 76, 77, 78, 79, 80, 120, 126,
                                172, 177, 183, 189, 192, 197, 249, 255, 261, 266,
                                272, 278, 281, 286, 292, 50, 75, 76, 77, 78,
                                79, 80, 121, 127, 173, 178, 184, 190, 193, 198,
                                250, 256, 262, 267, 273, 279, 282, 287, 293, 45,
                                51, 99, 129, 51, 75, 105, 111, 46, 52, 100,
                                130, 52, 76, 106, 112, 47, 53, 101, 131, 53,
                                77, 107, 113, 48, 54, 102, 132, 54, 78, 49,
                                55, 103, 133, 55, 79, 50, 56, 104, 134, 56,
                                80, 110, 116, 1, 57, 57, 75, 105, 111, 1,
                                58, 58, 76, 106, 112, 1, 59, 59, 77, 107,
                                113, 1, 60, 1, 61, 1, 62, 62, 80, 110,
                                116, 1, 69, 45, 69, 99, 129, 1, 70, 46,
                                70, 100, 130, 1, 71, 47, 71, 101, 131, 1,
                                72, 48, 72, 102, 132, 1, 73, 49, 73, 103,
                                133, 1, 74, 50, 74, 104, 134, 1, 87, 129,
                                1, 88, 130, 1, 89, 131, 1, 90, 132, 1,
                                91, 133, 1, 92, 134, 99, 105, 100, 106, 101,
                                107, 102, 108, 103, 109, 104, 110, 108, 239, 109,
                                240, 99, 129, 147, 100, 130, 148, 101, 131, 149,
                                102, 132, 150, 103, 133, 151, 104, 134, 152, 117,
                                123, 157, 169, 174, 180, 186, 194, 246, 252, 258,
                                263, 269, 275, 283, 289, 118, 124, 158, 170, 175,
                                181, 187, 195, 247, 253, 259, 264, 270, 276, 284,
                                290, 119, 125, 159, 171, 176, 182, 188, 196, 248,
                                254, 260, 265, 271, 277, 285, 291, 120, 126, 160,
                                172, 177, 183, 189, 192, 197, 249, 255, 261, 266,
                                272, 278, 281, 286, 292, 121, 127, 161, 173, 178,
                                184, 190, 193, 198, 250, 256, 262, 267, 273, 279,
                                282, 287, 293, 122, 128, 162, 179, 185, 191, 199,
                                251, 257, 268, 274, 280, 288, 294, 30, 45, 163,
                                46, 153, 164, 47, 154, 165, 48, 155, 166, 31,
                                49, 167, 50, 156, 168, 157, 200, 158, 201, 159,
                                202, 160, 203, 161, 204, 162, 205, 157, 206, 158,
                                207, 159, 208, 160, 209, 161, 210, 162, 211, 157,
                                212, 158, 213, 159, 214, 160, 215, 161, 216, 162,
                                217, 157, 218, 158, 219, 159, 220, 160, 221, 161,
                                222, 162, 223, 157, 224, 158, 225, 159, 226, 160,
                                227, 161, 228, 162, 229, 157, 230, 158, 231, 159,
                                232, 160, 233, 161, 234, 162, 235, 105, 111, 236,
                                106, 112, 237, 107, 113, 238, 110, 116, 241, 6,
                                45, 93, 95, 96, 98, 242, 243, 244, 245, 6,
                                47, 93, 95, 96, 98, 242, 243, 244, 245, 6,
                                48, 93, 95, 96, 98, 242, 243, 244, 245, 6,
                                50, 93, 95, 96, 98, 242, 243, 244, 245, 10,
                                13, 22, 7, 11, 14, 16, 2, 3, 4, 5,
                                30, 45, 147, 163, 31, 49, 151, 167, 51, 57,
                                75, 105, 111, 135, 236, 52, 58, 76, 106, 112,
                                136, 237, 53, 59, 77, 107, 113, 137, 238, 56,
                                62, 80, 110, 116, 140, 241, 45, 51, 69, 99,
                                129, 141, 147, 46, 52, 70, 100, 130, 142, 148,
                                47, 53, 71, 101, 131, 143, 149, 48, 54, 72,
                                102, 132, 144, 150, 49, 55, 73, 103, 133, 145,
                                151, 50, 56, 74, 104, 134, 146, 152, 46, 148,
                                153, 164, 47, 149, 154, 165, 48, 150, 155, 166,
                                50, 152, 156, 168, 7, 11, 14, 15, 17, 28,
                                24, 25, 26, 27, 33, 12, 14, 25, 36, 117,
                                118, 119, 120, 121, 122, 2, 31, 97, 192, 193,
                                11, 13, 24, 45, 47, 48, 50, 93, 95, 96,
                                98, 12, 22, 28, 29, 32, 34, 38, 21, 45,
                                46, 47, 48, 49, 50, 29, 87, 88, 89, 90,
                                91, 92, 34, 81, 82, 83, 84, 85, 86, 38,
                                163, 164, 165, 166, 167, 168, 75, 76, 77, 78,
                                79, 80, 81, 200, 206, 212, 218, 224, 230, 75,
                                76, 77, 78, 79, 80, 82, 201, 207, 213, 219,
                                225, 231, 75, 76, 77, 78, 79, 80, 83, 202,
                                208, 214, 220, 226, 232, 75, 76, 77, 78, 79,
                                80, 84, 203, 209, 215, 221, 227, 233, 75, 76,
                                77, 78, 79, 80, 85, 204, 210, 216, 222, 228,
                                234, 75, 76, 77, 78, 79, 80, 86, 205, 211,
                                217, 223, 229, 235, 200, 201, 202, 203, 204, 205,
                                236, 206, 207, 208, 209, 210, 211, 237, 212, 213,
                                214, 215, 216, 217, 238, 218, 219, 220, 221, 222,
                                223, 239, 224, 225, 226, 227, 228, 229, 240, 230,
                                231, 232, 233, 234, 235, 241, 7, 9, 10, 18,
                                19, 23, 35, 36, 32, 81, 82, 83, 84, 85,
                                86, 20, 123, 124, 125, 126, 127, 128, 2, 21,
                                33, 45, 46, 47, 48, 49, 50, 7, 9, 45,
                                46, 47, 48, 50, 63, 75, 76, 77, 78, 79,
                                80, 117, 123, 157, 169, 174, 180, 186, 194, 7,
                                9, 45, 46, 47, 48, 50, 64, 75, 76, 77,
                                78, 79, 80, 118, 124, 158, 170, 175, 181, 187,
                                195, 7, 9, 45, 46, 47, 48, 50, 65, 75,
                                76, 77, 78, 79, 80, 119, 125, 159, 171, 176,
                                182, 188, 196, 7, 9, 45, 46, 47, 48, 50,
                                68, 75, 76, 77, 78, 79, 80, 122, 128, 162,
                                179, 185, 191, 199, 15, 26, 35, 45, 46, 47,
                                48, 49, 50, 7, 9, 45, 46, 47, 48, 49,
                                50, 66, 75, 76, 77, 78, 79, 80, 120, 126,
                                160, 172, 177, 183, 189, 192, 197, 7, 9, 45,
                                46, 47, 48, 49, 50, 67, 75, 76, 77, 78,
                                79, 80, 121, 127, 161, 173, 178, 184, 190, 193,
                                198, 2, 30, 93, 169, 170, 171, 172, 173, 2,
                                94, 153, 174, 175, 176, 177, 178, 179, 2, 95,
                                154, 180, 181, 182, 183, 184, 185, 2, 96, 155,
                                186, 187, 188, 189, 190, 191, 2, 98, 156, 194,
                                195, 196, 197, 198, 199, 93, 95, 96, 98, 157,
                                158, 159, 160, 161, 162, 7, 39, 117, 246, 7,
                                40, 118, 247, 7, 41, 119, 248, 7, 42, 120,
                                249, 7, 43, 121, 250, 7, 44, 122, 251, 9,
                                39, 123, 252, 9, 40, 124, 253, 9, 41, 125,
                                254, 9, 42, 126, 255, 9, 43, 127, 256, 9,
                                44, 128, 257, 39, 45, 169, 258, 40, 45, 170,
                                259, 41, 45, 171, 260, 42, 45, 172, 261, 43,
                                45, 173, 262, 39, 46, 174, 263, 40, 46, 175,
                                264, 41, 46, 176, 265, 42, 46, 177, 266, 43,
                                46, 178, 267, 44, 46, 179, 268, 39, 47, 180,
                                269, 40, 47, 181, 270, 41, 47, 182, 271, 42,
                                47, 183, 272, 43, 47, 184, 273, 44, 47, 185,
                                274, 39, 48, 186, 275, 40, 48, 187, 276, 41,
                                48, 188, 277, 42, 48, 189, 278, 43, 48, 190,
                                279, 44, 48, 191, 280, 42, 49, 192, 281, 43,
                                49, 193, 282, 39, 50, 194, 283, 40, 50, 195,
                                284, 41, 50, 196, 285, 42, 50, 197, 286, 43,
                                50, 198, 287, 44, 50, 199, 288),
                          x = jac, dims = c(294, 294))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 241, ncol = 241, sparse = TRUE)

    At <- Matrix(0, nrow = 241, ncol = 241, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 241, ncol = 241, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 241, ncol = 0, sparse = TRUE)

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
