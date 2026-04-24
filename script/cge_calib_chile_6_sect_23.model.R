# Generated on 2026-04-23 16:47:41 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_6_sect_23

# info
info__ <- c("cge_calib_chile_6_sect_23", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/script/cge_calib_chile_6_sect_23.gcn", "2026-04-23 16:47:41", "false")

# index sets
index_sets__ <- list(P = c("prod_Agri", "prod_Min", "prod_Manu", "prod_elect_agua_gas", "prod_const", "prod_serv"),
                     PMin = c("prod_Min", "prod_Manu", "prod_elect_agua_gas", "prod_serv"),
                     P_Exp = c("prod_Agri", "prod_Min", "prod_Manu", "prod_elect_agua_gas", "prod_serv"),
                     P_NExp = c("prod_const"),
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
                 "va_nom__Act_Agri",
                 "va_nom__Act_Manu",
                 "va_nom__Act_elect_agua_gas",
                 "va_nom__Act_const",
                 "va_nom__Act_serv",
                 "va_nom__Act_Min",
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
                 "X__prod_Agri__Act_Min",
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
                     "{{v\\!a}^{\\mathrm{nom}}}^{\\langle \\mathrm{Act}^{\\mathrm{Agri}}\\rangle}",
                     "{{v\\!a}^{\\mathrm{nom}}}^{\\langle \\mathrm{Act}^{\\mathrm{Manu}}\\rangle}",
                     "{{v\\!a}^{\\mathrm{nom}}}^{\\langle \\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{v\\!a}^{\\mathrm{nom}}}^{\\langle \\mathrm{Act}^{\\mathrm{const}}\\rangle}",
                     "{{v\\!a}^{\\mathrm{nom}}}^{\\langle \\mathrm{Act}^{\\mathrm{serv}}\\rangle}",
                     "{{v\\!a}^{\\mathrm{nom}}}^{\\langle \\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
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
                     "{X}^{\\langle \\mathrm{prod}^{\\mathrm{Agri}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}",
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
parameters__ <- c("damp_inv",
                  "fact_row_in_k_data",
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
                  "SAVext_target",
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
                  "at__prod_elect_agua_gas",
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
                  "gamma_e__prod_elect_agua_gas",
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
                  "io__prod_Agri__Act_Agri",
                  "io__prod_Agri__Act_Manu",
                  "io__prod_Agri__Act_elect_agua_gas",
                  "io__prod_Agri__Act_const",
                  "io__prod_Agri__Act_serv",
                  "io__prod_Agri__Act_Min",
                  "io__prod_Min__Act_Agri",
                  "io__prod_Min__Act_Manu",
                  "io__prod_Min__Act_elect_agua_gas",
                  "io__prod_Min__Act_const",
                  "io__prod_Min__Act_serv",
                  "io__prod_Min__Act_Min",
                  "io__prod_Manu__Act_Agri",
                  "io__prod_Manu__Act_Manu",
                  "io__prod_Manu__Act_elect_agua_gas",
                  "io__prod_Manu__Act_const",
                  "io__prod_Manu__Act_serv",
                  "io__prod_Manu__Act_Min",
                  "io__prod_elect_agua_gas__Act_Agri",
                  "io__prod_elect_agua_gas__Act_Manu",
                  "io__prod_elect_agua_gas__Act_elect_agua_gas",
                  "io__prod_elect_agua_gas__Act_const",
                  "io__prod_elect_agua_gas__Act_serv",
                  "io__prod_elect_agua_gas__Act_Min",
                  "io__prod_const__Act_const",
                  "io__prod_const__Act_serv",
                  "io__prod_serv__Act_Agri",
                  "io__prod_serv__Act_Manu",
                  "io__prod_serv__Act_elect_agua_gas",
                  "io__prod_serv__Act_const",
                  "io__prod_serv__Act_serv",
                  "io__prod_serv__Act_Min",
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

parameters_tex__ <- c("{d\\!a\\!m\\!p}^{\\mathrm{inv}}",
                     "{f\\!a\\!c\\!t}^{\\mathrm{row}^{\\in^{\\mathrm{k}^{\\mathrm{data}}}}}",
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
                     "{S\\!A\\!V\\!e\\!x\\!t}^{\\mathrm{target}}",
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
                     "{{a\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
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
                     "{\\gamma^{\\mathrm{e}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
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
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{{i\\!o}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}},\\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
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
parameters_free__ <- c("damp_inv",
                       "fact_row_in_k_data",
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
                       "SAVext_target",
                       "aq__prod_Agri",
                       "aq__prod_Min",
                       "aq__prod_Manu",
                       "aq__prod_elect_agua_gas",
                       "aq__prod_const",
                       "aq__prod_serv",
                       "at__prod_Agri",
                       "at__prod_Min",
                       "at__prod_Manu",
                       "at__prod_elect_agua_gas",
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
                       "gamma_e__prod_elect_agua_gas",
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
                       "io__prod_Agri__Act_Agri",
                       "io__prod_Agri__Act_Manu",
                       "io__prod_Agri__Act_elect_agua_gas",
                       "io__prod_Agri__Act_const",
                       "io__prod_Agri__Act_serv",
                       "io__prod_Agri__Act_Min",
                       "io__prod_Min__Act_Agri",
                       "io__prod_Min__Act_Manu",
                       "io__prod_Min__Act_elect_agua_gas",
                       "io__prod_Min__Act_const",
                       "io__prod_Min__Act_serv",
                       "io__prod_Min__Act_Min",
                       "io__prod_Manu__Act_Agri",
                       "io__prod_Manu__Act_Manu",
                       "io__prod_Manu__Act_elect_agua_gas",
                       "io__prod_Manu__Act_const",
                       "io__prod_Manu__Act_serv",
                       "io__prod_Manu__Act_Min",
                       "io__prod_elect_agua_gas__Act_Agri",
                       "io__prod_elect_agua_gas__Act_Manu",
                       "io__prod_elect_agua_gas__Act_elect_agua_gas",
                       "io__prod_elect_agua_gas__Act_const",
                       "io__prod_elect_agua_gas__Act_serv",
                       "io__prod_elect_agua_gas__Act_Min",
                       "io__prod_const__Act_const",
                       "io__prod_const__Act_serv",
                       "io__prod_serv__Act_Agri",
                       "io__prod_serv__Act_Manu",
                       "io__prod_serv__Act_elect_agua_gas",
                       "io__prod_serv__Act_const",
                       "io__prod_serv__Act_serv",
                       "io__prod_serv__Act_Min",
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
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
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
equations__ <- c("-EX<'prod_const'> = 0",
                 "-PI_CET<'prod_const'> = 0",
                 "1 - inv_adj_g = 0",
                 "pshdata - PSh = 0",
                 "trgov_data - TRGOV = 0",
                 "SAVext_target - SAVext = 0",
                 "dst_nc<'prod_Min'> - D<'prod_Min'> = 0",
                 "dst_nc<'prod_const'> - D<'prod_const'> = 0",
                 "-inv_adj_h + (sh_i_h^-1 * NOM_I_BASE^-1 * SAV)^damp_inv = 0",
                 "-inv_adj_f + (sh_i_f^-1 * NOM_I_BASE^-1 * SAVf)^damp_inv = 0",
                 "-pk + betak<'Act_Agri'> * gamma<'Act_Agri'> * (-io<'prod_Agri','Act_Agri'> * p<'prod_Agri'> - io<'prod_Min','Act_Agri'> * p<'prod_Min'> - io<'prod_Manu','Act_Agri'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> - io<'prod_serv','Act_Agri'> * p<'prod_serv'> + (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>)) * K<'Act_Agri'>^(-1 + betak<'Act_Agri'>) * L<'Act_Agri'>^betal<'Act_Agri'> = 0",
                 "-pk + betak<'Act_Manu'> * gamma<'Act_Manu'> * (-io<'prod_Agri','Act_Manu'> * p<'prod_Agri'> - io<'prod_Min','Act_Manu'> * p<'prod_Min'> - io<'prod_Manu','Act_Manu'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> - io<'prod_serv','Act_Manu'> * p<'prod_serv'> + (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>)) * K<'Act_Manu'>^(-1 + betak<'Act_Manu'>) * L<'Act_Manu'>^betal<'Act_Manu'> = 0",
                 "-pk + betak<'Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * (-io<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> - io<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> - io<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> - io<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'> + (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>)) * K<'Act_elect_agua_gas'>^(-1 + betak<'Act_elect_agua_gas'>) * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> = 0",
                 "-pk + betak<'Act_const'> * gamma<'Act_const'> * (-io<'prod_Agri','Act_const'> * p<'prod_Agri'> - io<'prod_Min','Act_const'> * p<'prod_Min'> - io<'prod_Manu','Act_const'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> - io<'prod_const','Act_const'> * p<'prod_const'> - io<'prod_serv','Act_const'> * p<'prod_serv'> + (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>)) * K<'Act_const'>^(-1 + betak<'Act_const'>) * L<'Act_const'>^betal<'Act_const'> = 0",
                 "-pk + betak<'Act_serv'> * gamma<'Act_serv'> * (-io<'prod_Agri','Act_serv'> * p<'prod_Agri'> - io<'prod_Min','Act_serv'> * p<'prod_Min'> - io<'prod_Manu','Act_serv'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> - io<'prod_const','Act_serv'> * p<'prod_const'> - io<'prod_serv','Act_serv'> * p<'prod_serv'> + (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>)) * K<'Act_serv'>^(-1 + betak<'Act_serv'>) * L<'Act_serv'>^betal<'Act_serv'> = 0",
                 "-pk + betak<'Act_Min'> * gamma<'Act_Min'> * (-io<'prod_Agri','Act_Min'> * p<'prod_Agri'> - io<'prod_Min','Act_Min'> * p<'prod_Min'> - io<'prod_Manu','Act_Min'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> - io<'prod_serv','Act_Min'> * p<'prod_serv'> + (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>)) * K<'Act_Min'>^(-1 + betak<'Act_Min'>) * L<'Act_Min'>^betal<'Act_Min'> = 0",
                 "-u_rate + l_force_data^-1 * (l_force_data - LD) = 0",
                 "-w + w_pot_calib * (l_force_data^-1 * LD)^phi = 0",
                 "-w + betal<'Act_Agri'> * gamma<'Act_Agri'> * (-io<'prod_Agri','Act_Agri'> * p<'prod_Agri'> - io<'prod_Min','Act_Agri'> * p<'prod_Min'> - io<'prod_Manu','Act_Agri'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> - io<'prod_serv','Act_Agri'> * p<'prod_serv'> + (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>)) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^(-1 + betal<'Act_Agri'>) = 0",
                 "-w + betal<'Act_Manu'> * gamma<'Act_Manu'> * (-io<'prod_Agri','Act_Manu'> * p<'prod_Agri'> - io<'prod_Min','Act_Manu'> * p<'prod_Min'> - io<'prod_Manu','Act_Manu'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> - io<'prod_serv','Act_Manu'> * p<'prod_serv'> + (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>)) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^(-1 + betal<'Act_Manu'>) = 0",
                 "-w + betal<'Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * (-io<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> - io<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> - io<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> - io<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'> + (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>)) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^(-1 + betal<'Act_elect_agua_gas'>) = 0",
                 "-w + betal<'Act_const'> * gamma<'Act_const'> * (-io<'prod_Agri','Act_const'> * p<'prod_Agri'> - io<'prod_Min','Act_const'> * p<'prod_Min'> - io<'prod_Manu','Act_const'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> - io<'prod_const','Act_const'> * p<'prod_const'> - io<'prod_serv','Act_const'> * p<'prod_serv'> + (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>)) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^(-1 + betal<'Act_const'>) = 0",
                 "-w + betal<'Act_serv'> * gamma<'Act_serv'> * (-io<'prod_Agri','Act_serv'> * p<'prod_Agri'> - io<'prod_Min','Act_serv'> * p<'prod_Min'> - io<'prod_Manu','Act_serv'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> - io<'prod_const','Act_serv'> * p<'prod_const'> - io<'prod_serv','Act_serv'> * p<'prod_serv'> + (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>)) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^(-1 + betal<'Act_serv'>) = 0",
                 "-w + betal<'Act_Min'> * gamma<'Act_Min'> * (-io<'prod_Agri','Act_Min'> * p<'prod_Agri'> - io<'prod_Min','Act_Min'> * p<'prod_Min'> - io<'prod_Manu','Act_Min'> * p<'prod_Manu'> - io<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> - io<'prod_serv','Act_Min'> * p<'prod_serv'> + (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>)) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^(-1 + betal<'Act_Min'>) = 0",
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
                 "-pd<'prod_Agri'> + aq<'prod_Agri'> * p<'prod_Agri'> * (1 - delta_m<'prod_Agri'>) * DD<'prod_Agri'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_Agri'> * M<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Agri'>) * DD<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_Agri'> - at<'prod_Agri'> * pz<'prod_Agri'> * (1 - gamma_e<'prod_Agri'>) * DS<'prod_Agri'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_Agri'> * EX<'prod_Agri'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Agri'>) * DS<'prod_Agri'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pd<'prod_Min'> + aq<'prod_Min'> * p<'prod_Min'> * (1 - delta_m<'prod_Min'>) * DD<'prod_Min'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_Min'> * M<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Min'>) * DD<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_Min'> - at<'prod_Min'> * pz<'prod_Min'> * (1 - gamma_e<'prod_Min'>) * DS<'prod_Min'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_Min'> * EX<'prod_Min'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Min'>) * DS<'prod_Min'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pd<'prod_Manu'> + aq<'prod_Manu'> * p<'prod_Manu'> * (1 - delta_m<'prod_Manu'>) * DD<'prod_Manu'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_Manu'> * M<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Manu'>) * DD<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_Manu'> - at<'prod_Manu'> * pz<'prod_Manu'> * (1 - gamma_e<'prod_Manu'>) * DS<'prod_Manu'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_Manu'> * EX<'prod_Manu'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_Manu'>) * DS<'prod_Manu'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
                 "-pd<'prod_elect_agua_gas'> + aq<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> * (1 - delta_m<'prod_elect_agua_gas'>) * DD<'prod_elect_agua_gas'>^(-1 + sigma_q^-1 * (-1 + sigma_q)) * (delta_m<'prod_elect_agua_gas'> * M<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_elect_agua_gas'>) * DD<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)))^(-1 + sigma_q * (-1 + sigma_q)^-1) = 0",
                 "pd<'prod_elect_agua_gas'> - at<'prod_elect_agua_gas'> * pz<'prod_elect_agua_gas'> * (1 - gamma_e<'prod_elect_agua_gas'>) * DS<'prod_elect_agua_gas'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_elect_agua_gas'> * EX<'prod_elect_agua_gas'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_elect_agua_gas'>) * DS<'prod_elect_agua_gas'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
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
                 "pe<'prod_elect_agua_gas'> - at<'prod_elect_agua_gas'> * gamma_e<'prod_elect_agua_gas'> * pz<'prod_elect_agua_gas'> * EX<'prod_elect_agua_gas'>^(-1 + sigma_t^-1 * (1 + sigma_t)) * (gamma_e<'prod_elect_agua_gas'> * EX<'prod_elect_agua_gas'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_elect_agua_gas'>) * DS<'prod_elect_agua_gas'>^(sigma_t^-1 * (1 + sigma_t)))^(-1 + sigma_t * (1 + sigma_t)^-1) = 0",
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
                 "-DS<'prod_const'> + Z<'prod_const'> = 0",
                 "-Q<'prod_Agri'> + aq<'prod_Agri'> * (delta_m<'prod_Agri'> * M<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Agri'>) * DD<'prod_Agri'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_Min'> + aq<'prod_Min'> * (delta_m<'prod_Min'> * M<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Min'>) * DD<'prod_Min'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_Manu'> + aq<'prod_Manu'> * (delta_m<'prod_Manu'> * M<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_Manu'>) * DD<'prod_Manu'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_elect_agua_gas'> + aq<'prod_elect_agua_gas'> * (delta_m<'prod_elect_agua_gas'> * M<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_elect_agua_gas'>) * DD<'prod_elect_agua_gas'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_const'> + aq<'prod_const'> * (delta_m<'prod_const'> * M<'prod_const'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_const'>) * DD<'prod_const'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-Q<'prod_serv'> + aq<'prod_serv'> * (delta_m<'prod_serv'> * M<'prod_serv'>^(sigma_q^-1 * (-1 + sigma_q)) + (1 - delta_m<'prod_serv'>) * DD<'prod_serv'>^(sigma_q^-1 * (-1 + sigma_q)))^(sigma_q * (-1 + sigma_q)^-1) = 0",
                 "-V<'Act_Agri'> + gamma<'Act_Agri'> * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> = 0",
                 "-V<'Act_Manu'> + gamma<'Act_Manu'> * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> = 0",
                 "-V<'Act_elect_agua_gas'> + gamma<'Act_elect_agua_gas'> * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> = 0",
                 "-V<'Act_const'> + gamma<'Act_const'> * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> = 0",
                 "-V<'Act_serv'> + gamma<'Act_serv'> * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> = 0",
                 "-V<'Act_Min'> + gamma<'Act_Min'> * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> = 0",
                 "-VAT_p<'prod_Agri'> + vat<'prod_Agri'> * TD_Dom_Agri * p<'prod_Agri'> = 0",
                 "-VAT_p<'prod_Min'> + vat<'prod_Min'> * p<'prod_Min'> * TD_Dom_PMin<'prod_Min'> = 0",
                 "-VAT_p<'prod_Manu'> + vat<'prod_Manu'> * p<'prod_Manu'> * TD_Dom_PMin<'prod_Manu'> = 0",
                 "-VAT_p<'prod_elect_agua_gas'> + vat<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> * TD_Dom_PMin<'prod_elect_agua_gas'> = 0",
                 "-VAT_p<'prod_const'> + vat<'prod_const'> * TD_Dom_Const * p<'prod_const'> = 0",
                 "-VAT_p<'prod_serv'> + vat<'prod_serv'> * p<'prod_serv'> * TD_Dom_PMin<'prod_serv'> = 0",
                 "-X<'prod_Agri','Act_Agri'> + io<'prod_Agri','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-X<'prod_Agri','Act_Manu'> + io<'prod_Agri','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-X<'prod_Agri','Act_elect_agua_gas'> + io<'prod_Agri','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-X<'prod_Agri','Act_const'> + io<'prod_Agri','Act_const'> * V<'Act_const'> = 0",
                 "-X<'prod_Agri','Act_serv'> + io<'prod_Agri','Act_serv'> * V<'Act_serv'> = 0",
                 "-X<'prod_Agri','Act_Min'> + io<'prod_Agri','Act_Min'> * V<'Act_Min'> = 0",
                 "-X<'prod_Min','Act_Agri'> + io<'prod_Min','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-X<'prod_Min','Act_Manu'> + io<'prod_Min','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-X<'prod_Min','Act_elect_agua_gas'> + io<'prod_Min','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-X<'prod_Min','Act_const'> + io<'prod_Min','Act_const'> * V<'Act_const'> = 0",
                 "-X<'prod_Min','Act_serv'> + io<'prod_Min','Act_serv'> * V<'Act_serv'> = 0",
                 "-X<'prod_Min','Act_Min'> + io<'prod_Min','Act_Min'> * V<'Act_Min'> = 0",
                 "-X<'prod_Manu','Act_Agri'> + io<'prod_Manu','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-X<'prod_Manu','Act_Manu'> + io<'prod_Manu','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-X<'prod_Manu','Act_elect_agua_gas'> + io<'prod_Manu','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-X<'prod_Manu','Act_const'> + io<'prod_Manu','Act_const'> * V<'Act_const'> = 0",
                 "-X<'prod_Manu','Act_serv'> + io<'prod_Manu','Act_serv'> * V<'Act_serv'> = 0",
                 "-X<'prod_Manu','Act_Min'> + io<'prod_Manu','Act_Min'> * V<'Act_Min'> = 0",
                 "-X<'prod_elect_agua_gas','Act_Agri'> + io<'prod_elect_agua_gas','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-X<'prod_elect_agua_gas','Act_Manu'> + io<'prod_elect_agua_gas','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-X<'prod_elect_agua_gas','Act_elect_agua_gas'> + io<'prod_elect_agua_gas','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-X<'prod_elect_agua_gas','Act_const'> + io<'prod_elect_agua_gas','Act_const'> * V<'Act_const'> = 0",
                 "-X<'prod_elect_agua_gas','Act_serv'> + io<'prod_elect_agua_gas','Act_serv'> * V<'Act_serv'> = 0",
                 "-X<'prod_elect_agua_gas','Act_Min'> + io<'prod_elect_agua_gas','Act_Min'> * V<'Act_Min'> = 0",
                 "-X<'prod_const','Act_const'> + io<'prod_const','Act_const'> * V<'Act_const'> = 0",
                 "-X<'prod_const','Act_serv'> + io<'prod_const','Act_serv'> * V<'Act_serv'> = 0",
                 "-X<'prod_serv','Act_Agri'> + io<'prod_serv','Act_Agri'> * V<'Act_Agri'> = 0",
                 "-X<'prod_serv','Act_Manu'> + io<'prod_serv','Act_Manu'> * V<'Act_Manu'> = 0",
                 "-X<'prod_serv','Act_elect_agua_gas'> + io<'prod_serv','Act_elect_agua_gas'> * V<'Act_elect_agua_gas'> = 0",
                 "-X<'prod_serv','Act_const'> + io<'prod_serv','Act_const'> * V<'Act_const'> = 0",
                 "-X<'prod_serv','Act_serv'> + io<'prod_serv','Act_serv'> * V<'Act_serv'> = 0",
                 "-X<'prod_serv','Act_Min'> + io<'prod_serv','Act_Min'> * V<'Act_Min'> = 0",
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
                 "-Z<'prod_elect_agua_gas'> + at<'prod_elect_agua_gas'> * (gamma_e<'prod_elect_agua_gas'> * EX<'prod_elect_agua_gas'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_elect_agua_gas'>) * DS<'prod_elect_agua_gas'>^(sigma_t^-1 * (1 + sigma_t)))^(sigma_t * (1 + sigma_t)^-1) = 0",
                 "-Z<'prod_serv'> + at<'prod_serv'> * (gamma_e<'prod_serv'> * EX<'prod_serv'>^(sigma_t^-1 * (1 + sigma_t)) + (1 - gamma_e<'prod_serv'>) * DS<'prod_serv'>^(sigma_t^-1 * (1 + sigma_t)))^(sigma_t * (1 + sigma_t)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_Agri'> + alpha<'prod_Agri'> * D<'prod_Agri'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_Manu'> + alpha<'prod_Manu'> * D<'prod_Manu'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_elect_agua_gas'> + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_serv'> + alpha<'prod_serv'> * D<'prod_serv'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "BTINC - INC - PITAX = 0",
                 "-INGF + por_cont_soc_f * CS + pk * Kf = 0",
                 "net_revenue<'Act_Agri'> - va_nom<'Act_Agri'> - V<'Act_Agri'> * (io<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + io<'prod_Min','Act_Agri'> * p<'prod_Min'> + io<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + io<'prod_serv','Act_Agri'> * p<'prod_serv'>) = 0",
                 "net_revenue<'Act_Manu'> - va_nom<'Act_Manu'> - V<'Act_Manu'> * (io<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + io<'prod_Min','Act_Manu'> * p<'prod_Min'> + io<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + io<'prod_serv','Act_Manu'> * p<'prod_serv'>) = 0",
                 "net_revenue<'Act_elect_agua_gas'> - va_nom<'Act_elect_agua_gas'> - V<'Act_elect_agua_gas'> * (io<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + io<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + io<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + io<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) = 0",
                 "net_revenue<'Act_const'> - va_nom<'Act_const'> - V<'Act_const'> * (io<'prod_Agri','Act_const'> * p<'prod_Agri'> + io<'prod_Min','Act_const'> * p<'prod_Min'> + io<'prod_Manu','Act_const'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + io<'prod_const','Act_const'> * p<'prod_const'> + io<'prod_serv','Act_const'> * p<'prod_serv'>) = 0",
                 "net_revenue<'Act_serv'> - va_nom<'Act_serv'> - V<'Act_serv'> * (io<'prod_Agri','Act_serv'> * p<'prod_Agri'> + io<'prod_Min','Act_serv'> * p<'prod_Min'> + io<'prod_Manu','Act_serv'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + io<'prod_const','Act_serv'> * p<'prod_const'> + io<'prod_serv','Act_serv'> * p<'prod_serv'>) = 0",
                 "net_revenue<'Act_Min'> - va_nom<'Act_Min'> - V<'Act_Min'> * (io<'prod_Agri','Act_Min'> * p<'prod_Agri'> + io<'prod_Min','Act_Min'> * p<'prod_Min'> + io<'prod_Manu','Act_Min'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + io<'prod_serv','Act_Min'> * p<'prod_serv'>) = 0",
                 "-inv_adj + sh_i_h * inv_adj_h + sh_i_f * inv_adj_f + sh_i_g * inv_adj_g = 0",
                 "TD_Dom_Agri - Q<'prod_Agri'> - imptos_espec_p<'prod_Agri'> * p<'prod_Agri'>^-1 - p<'prod_Agri'>^-1 * VAT_p<'prod_Agri'> = 0",
                 "TD_Dom_Const - Q<'prod_const'> - imptos_espec_p<'prod_const'> * p<'prod_const'>^-1 - p<'prod_const'>^-1 * VAT_p<'prod_const'> = 0",
                 "PI_CET<'prod_Agri'> - pd<'prod_Agri'> * DS<'prod_Agri'> - pe<'prod_Agri'> * EX<'prod_Agri'> + pz<'prod_Agri'> * Z<'prod_Agri'> = 0",
                 "PI_CET<'prod_Min'> - pd<'prod_Min'> * DS<'prod_Min'> - pe<'prod_Min'> * EX<'prod_Min'> + pz<'prod_Min'> * Z<'prod_Min'> = 0",
                 "PI_CET<'prod_Manu'> - pd<'prod_Manu'> * DS<'prod_Manu'> - pe<'prod_Manu'> * EX<'prod_Manu'> + pz<'prod_Manu'> * Z<'prod_Manu'> = 0",
                 "PI_CET<'prod_elect_agua_gas'> - pd<'prod_elect_agua_gas'> * DS<'prod_elect_agua_gas'> - pe<'prod_elect_agua_gas'> * EX<'prod_elect_agua_gas'> + pz<'prod_elect_agua_gas'> * Z<'prod_elect_agua_gas'> = 0",
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
                 "pi<'Act_Agri'> + pk * K<'Act_Agri'> + w * L<'Act_Agri'> + V<'Act_Agri'> * (io<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + io<'prod_Min','Act_Agri'> * p<'prod_Min'> + io<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + io<'prod_serv','Act_Agri'> * p<'prod_serv'>) - V<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * pz<'prod_const'> + make_share<'prod_serv','Act_Agri'> * pz<'prod_serv'>) = 0",
                 "pi<'Act_Manu'> + pk * K<'Act_Manu'> + w * L<'Act_Manu'> + V<'Act_Manu'> * (io<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + io<'prod_Min','Act_Manu'> * p<'prod_Min'> + io<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + io<'prod_serv','Act_Manu'> * p<'prod_serv'>) - V<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * pz<'prod_const'> + make_share<'prod_serv','Act_Manu'> * pz<'prod_serv'>) = 0",
                 "pi<'Act_elect_agua_gas'> + pk * K<'Act_elect_agua_gas'> + w * L<'Act_elect_agua_gas'> + V<'Act_elect_agua_gas'> * (io<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + io<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + io<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + io<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) - V<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * pz<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * pz<'prod_serv'>) = 0",
                 "pi<'Act_const'> + pk * K<'Act_const'> + w * L<'Act_const'> + V<'Act_const'> * (io<'prod_Agri','Act_const'> * p<'prod_Agri'> + io<'prod_Min','Act_const'> * p<'prod_Min'> + io<'prod_Manu','Act_const'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + io<'prod_const','Act_const'> * p<'prod_const'> + io<'prod_serv','Act_const'> * p<'prod_serv'>) - V<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_const'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_const'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * pz<'prod_const'> + make_share<'prod_serv','Act_const'> * pz<'prod_serv'>) = 0",
                 "pi<'Act_serv'> + pk * K<'Act_serv'> + w * L<'Act_serv'> + V<'Act_serv'> * (io<'prod_Agri','Act_serv'> * p<'prod_Agri'> + io<'prod_Min','Act_serv'> * p<'prod_Min'> + io<'prod_Manu','Act_serv'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + io<'prod_const','Act_serv'> * p<'prod_const'> + io<'prod_serv','Act_serv'> * p<'prod_serv'>) - V<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * pz<'prod_const'> + make_share<'prod_serv','Act_serv'> * pz<'prod_serv'>) = 0",
                 "pi<'Act_Min'> + pk * K<'Act_Min'> + w * L<'Act_Min'> + V<'Act_Min'> * (io<'prod_Agri','Act_Min'> * p<'prod_Agri'> + io<'prod_Min','Act_Min'> * p<'prod_Min'> + io<'prod_Manu','Act_Min'> * p<'prod_Manu'> + io<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + io<'prod_serv','Act_Min'> * p<'prod_serv'>) - V<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * pz<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * pz<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * pz<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * pz<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * pz<'prod_const'> + make_share<'prod_serv','Act_Min'> * pz<'prod_serv'>) = 0",
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
                 "INGG - SAVg - TRGOV - por_pres_soc_g * INGG - gg_market_data_p<'prod_Agri'> * p<'prod_Agri'> - gg_market_data_p<'prod_Min'> * p<'prod_Min'> - gg_market_data_p<'prod_Manu'> * p<'prod_Manu'> - gg_market_data_p<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> - gg_market_data_p<'prod_const'> * p<'prod_const'> - gg_market_data_p<'prod_serv'> * p<'prod_serv'> = 0",
                 "gg_market_data_p<'prod_Agri'> + vexist<'prod_Agri'> - TD_Dom_Agri + D<'prod_Agri'> + X<'prod_Agri','Act_Agri'> + X<'prod_Agri','Act_Manu'> + X<'prod_Agri','Act_elect_agua_gas'> + X<'prod_Agri','Act_const'> + X<'prod_Agri','Act_serv'> + X<'prod_Agri','Act_Min'> + I_data<'prod_Agri'> * inv_adj = 0",
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
                        "pk * K<'Act_Agri'> - betak<'Act_Agri'> * va_nom<'Act_Agri'> = 0",
                        "pk * K<'Act_Manu'> - betak<'Act_Manu'> * va_nom<'Act_Manu'> = 0",
                        "pk * K<'Act_elect_agua_gas'> - betak<'Act_elect_agua_gas'> * va_nom<'Act_elect_agua_gas'> = 0",
                        "pk * K<'Act_const'> - betak<'Act_const'> * va_nom<'Act_const'> = 0",
                        "pk * K<'Act_serv'> - betak<'Act_serv'> * va_nom<'Act_serv'> = 0",
                        "pk * K<'Act_Min'> - betak<'Act_Min'> * va_nom<'Act_Min'> = 0",
                        "w * L<'Act_Agri'> - betal<'Act_Agri'> * va_nom<'Act_Agri'> = 0",
                        "w * L<'Act_Manu'> - betal<'Act_Manu'> * va_nom<'Act_Manu'> = 0",
                        "w * L<'Act_elect_agua_gas'> - betal<'Act_elect_agua_gas'> * va_nom<'Act_elect_agua_gas'> = 0",
                        "w * L<'Act_const'> - betal<'Act_const'> * va_nom<'Act_const'> = 0",
                        "w * L<'Act_serv'> - betal<'Act_serv'> * va_nom<'Act_serv'> = 0",
                        "w * L<'Act_Min'> - betal<'Act_Min'> * va_nom<'Act_Min'> = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 9,
                                 9, 10, 10, 10, 11, 11, 11, 11, 11, 11,
                                 11, 11, 11, 11, 11, 11, 11, 11, 12, 12,
                                 12, 12, 12, 12, 12, 12, 12, 12, 12, 12,
                                 12, 12, 13, 13, 13, 13, 13, 13, 13, 13,
                                 13, 13, 13, 13, 13, 13, 14, 14, 14, 14,
                                 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
                                 14, 15, 15, 15, 15, 15, 15, 15, 15, 15,
                                 15, 15, 15, 15, 15, 15, 16, 16, 16, 16,
                                 16, 16, 16, 16, 16, 16, 16, 16, 16, 16,
                                 17, 17, 18, 18, 19, 19, 19, 19, 19, 19,
                                 19, 19, 19, 19, 19, 19, 19, 19, 20, 20,
                                 20, 20, 20, 20, 20, 20, 20, 20, 20, 20,
                                 20, 20, 21, 21, 21, 21, 21, 21, 21, 21,
                                 21, 21, 21, 21, 21, 21, 22, 22, 22, 22,
                                 22, 22, 22, 22, 22, 22, 22, 22, 22, 22,
                                 22, 23, 23, 23, 23, 23, 23, 23, 23, 23,
                                 23, 23, 23, 23, 23, 23, 24, 24, 24, 24,
                                 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
                                 25, 25, 26, 26, 26, 27, 28, 29, 30, 30,
                                 31, 31, 31, 31, 31, 31, 31, 31, 32, 32,
                                 33, 33, 34, 34, 34, 34, 34, 35, 35, 36,
                                 36, 37, 37, 38, 38, 39, 39, 40, 40, 41,
                                 41, 41, 41, 42, 42, 42, 42, 43, 43, 43,
                                 43, 44, 44, 44, 44, 45, 45, 45, 45, 46,
                                 46, 46, 46, 47, 47, 47, 47, 48, 48, 48,
                                 48, 49, 49, 49, 49, 50, 50, 51, 51, 51,
                                 51, 52, 52, 52, 52, 53, 53, 54, 54, 54,
                                 54, 55, 55, 56, 56, 56, 56, 57, 57, 58,
                                 58, 58, 58, 59, 59, 60, 60, 60, 60, 61,
                                 61, 62, 62, 63, 63, 63, 63, 64, 64, 65,
                                 65, 65, 65, 66, 66, 67, 67, 67, 67, 68,
                                 68, 69, 69, 69, 69, 70, 70, 71, 71, 71,
                                 71, 72, 72, 73, 73, 73, 73, 74, 74, 75,
                                 75, 75, 75, 76, 76, 76, 77, 77, 77, 78,
                                 78, 78, 79, 79, 79, 80, 80, 80, 81, 81,
                                 81, 82, 82, 83, 83, 84, 84, 85, 85, 86,
                                 86, 87, 87, 88, 88, 89, 89, 89, 90, 90,
                                 90, 91, 91, 91, 92, 92, 92, 93, 93, 93,
                                 94, 94, 94, 95, 95, 95, 96, 96, 96, 97,
                                 97, 97, 98, 98, 98, 99, 99, 99, 100, 100,
                                 100, 101, 101, 101, 102, 102, 102, 103, 103, 103,
                                 104, 104, 104, 105, 105, 105, 106, 106, 106, 107,
                                 107, 108, 108, 109, 109, 110, 110, 111, 111, 112,
                                 112, 113, 113, 114, 114, 115, 115, 116, 116, 117,
                                 117, 118, 118, 119, 119, 120, 120, 121, 121, 122,
                                 122, 123, 123, 124, 124, 125, 125, 126, 126, 127,
                                 127, 128, 128, 129, 129, 130, 130, 131, 131, 132,
                                 132, 133, 133, 134, 134, 135, 135, 136, 136, 137,
                                 137, 138, 138, 139, 139, 140, 140, 141, 141, 142,
                                 142, 143, 143, 144, 144, 145, 145, 146, 146, 147,
                                 147, 148, 148, 149, 149, 150, 150, 151, 151, 152,
                                 152, 153, 153, 154, 154, 155, 155, 156, 156, 157,
                                 157, 158, 158, 159, 159, 160, 160, 161, 161, 162,
                                 162, 163, 163, 164, 164, 165, 165, 166, 166, 167,
                                 167, 168, 168, 169, 169, 170, 170, 171, 171, 172,
                                 172, 173, 173, 174, 174, 175, 175, 175, 176, 176,
                                 176, 177, 177, 177, 178, 178, 178, 179, 179, 179,
                                 180, 180, 180, 180, 180, 180, 181, 181, 181, 181,
                                 181, 181, 182, 182, 182, 182, 182, 182, 183, 183,
                                 183, 183, 183, 183, 184, 184, 184, 185, 185, 185,
                                 185, 186, 186, 186, 186, 186, 186, 186, 186, 187,
                                 187, 187, 187, 187, 187, 187, 187, 188, 188, 188,
                                 188, 188, 188, 188, 188, 189, 189, 189, 189, 189,
                                 189, 189, 189, 189, 190, 190, 190, 190, 190, 190,
                                 190, 190, 190, 191, 191, 191, 191, 191, 191, 191,
                                 191, 192, 192, 192, 192, 193, 193, 193, 193, 194,
                                 194, 194, 194, 195, 195, 195, 195, 195, 195, 195,
                                 196, 196, 196, 196, 196, 196, 196, 197, 197, 197,
                                 197, 197, 197, 197, 198, 198, 198, 198, 198, 198,
                                 198, 199, 199, 199, 199, 199, 199, 199, 200, 200,
                                 200, 200, 200, 200, 200, 201, 201, 201, 201, 201,
                                 201, 201, 202, 202, 202, 202, 202, 202, 202, 203,
                                 203, 203, 203, 203, 203, 203, 204, 204, 204, 204,
                                 204, 204, 204, 205, 205, 205, 205, 205, 205, 205,
                                 206, 206, 206, 206, 207, 207, 207, 207, 208, 208,
                                 208, 208, 209, 209, 209, 209, 210, 210, 210, 210,
                                 210, 210, 211, 211, 211, 211, 211, 212, 212, 212,
                                 212, 212, 212, 212, 212, 212, 212, 212, 212, 212,
                                 212, 212, 212, 212, 213, 213, 213, 213, 213, 213,
                                 213, 213, 213, 213, 213, 213, 213, 213, 213, 213,
                                 213, 214, 214, 214, 214, 214, 214, 214, 214, 214,
                                 214, 214, 214, 214, 214, 214, 214, 214, 215, 215,
                                 215, 215, 215, 215, 215, 215, 215, 215, 215, 215,
                                 215, 215, 215, 215, 215, 215, 216, 216, 216, 216,
                                 216, 216, 216, 216, 216, 216, 216, 216, 216, 216,
                                 216, 216, 216, 216, 217, 217, 217, 217, 217, 217,
                                 217, 217, 217, 217, 217, 217, 217, 217, 217, 217,
                                 217, 218, 218, 218, 218, 219, 219, 219, 219, 219,
                                 219, 220, 220, 220, 220, 220, 221, 221, 221, 221,
                                 221, 221, 221, 221, 221, 221, 221, 222, 222, 222,
                                 222, 222, 222, 222, 223, 223, 223, 223, 223, 223,
                                 223, 224, 224, 224, 224, 224, 224, 224, 225, 225,
                                 225, 225, 225, 225, 225, 226, 226, 226, 226, 226,
                                 226, 226, 227, 227, 227, 227, 227, 227, 227, 227,
                                 227, 227, 227, 227, 227, 228, 228, 228, 228, 228,
                                 228, 228, 228, 228, 228, 228, 228, 228, 229, 229,
                                 229, 229, 229, 229, 229, 229, 229, 229, 229, 229,
                                 229, 230, 230, 230, 230, 230, 230, 230, 230, 230,
                                 230, 230, 230, 230, 231, 231, 231, 231, 231, 231,
                                 231, 231, 231, 231, 231, 231, 231, 232, 232, 232,
                                 232, 232, 232, 232, 232, 232, 232, 232, 232, 232,
                                 233, 233, 233, 233, 233, 233, 233, 234, 234, 234,
                                 234, 234, 234, 234, 235, 235, 235, 235, 235, 235,
                                 235, 236, 236, 236, 236, 236, 236, 236, 237, 237,
                                 237, 237, 237, 237, 237, 238, 238, 238, 238, 238,
                                 238, 238, 239, 239, 239, 239, 239, 239, 239, 239,
                                 240, 240, 240, 240, 240, 240, 240, 241, 241, 241,
                                 241, 241, 241, 241, 242, 242, 242, 242, 242, 242,
                                 242, 242, 242, 243, 243, 243, 243, 243, 243, 243,
                                 243, 243, 244, 244, 244, 244, 244, 244, 244, 244,
                                 244, 245, 245, 245, 245, 245, 245, 245, 245, 245,
                                 246, 246, 246, 246, 246, 246, 246, 246, 246, 247,
                                 247, 247, 247, 247, 247, 247, 247, 247, 248, 248,
                                 248, 248, 248, 248, 248, 248, 248),
                           j = c(121, 145, 3, 23, 35, 27, 100, 103, 4, 21,
                                 24, 5, 21, 25, 7, 45, 46, 47, 48, 50,
                                 75, 76, 77, 78, 79, 80, 123, 129, 7, 45,
                                 46, 47, 48, 50, 75, 76, 77, 78, 79, 80,
                                 124, 130, 7, 45, 46, 47, 48, 50, 75, 76,
                                 77, 78, 79, 80, 125, 131, 7, 45, 46, 47,
                                 48, 49, 50, 75, 76, 77, 78, 79, 80, 126,
                                 132, 7, 45, 46, 47, 48, 49, 50, 75, 76,
                                 77, 78, 79, 80, 127, 133, 7, 45, 46, 47,
                                 48, 50, 75, 76, 77, 78, 79, 80, 128, 134,
                                 8, 20, 9, 20, 9, 45, 46, 47, 48, 50,
                                 75, 76, 77, 78, 79, 80, 123, 129, 9, 45,
                                 46, 47, 48, 50, 75, 76, 77, 78, 79, 80,
                                 124, 130, 9, 45, 46, 47, 48, 50, 75, 76,
                                 77, 78, 79, 80, 125, 131, 9, 45, 46, 47,
                                 48, 49, 50, 75, 76, 77, 78, 79, 80, 126,
                                 132, 9, 45, 46, 47, 48, 49, 50, 75, 76,
                                 77, 78, 79, 80, 127, 133, 9, 45, 46, 47,
                                 48, 50, 75, 76, 77, 78, 79, 80, 128, 134,
                                 11, 13, 7, 12, 16, 16, 17, 18, 19, 20,
                                 7, 9, 18, 19, 22, 23, 35, 36, 13, 24,
                                 14, 36, 37, 99, 101, 102, 104, 39, 81, 40,
                                 82, 41, 83, 42, 84, 43, 85, 44, 86, 45,
                                 51, 105, 135, 51, 75, 111, 117, 46, 52, 106,
                                 136, 52, 76, 112, 118, 47, 53, 107, 137, 53,
                                 77, 113, 119, 48, 54, 108, 138, 54, 78, 114,
                                 120, 49, 55, 109, 139, 55, 79, 50, 56, 110,
                                 140, 56, 80, 116, 122, 1, 57, 57, 75, 111,
                                 117, 1, 58, 58, 76, 112, 118, 1, 59, 59,
                                 77, 113, 119, 1, 60, 60, 78, 114, 120, 1,
                                 61, 1, 62, 62, 80, 116, 122, 1, 69, 45,
                                 69, 105, 135, 1, 70, 46, 70, 106, 136, 1,
                                 71, 47, 71, 107, 137, 1, 72, 48, 72, 108,
                                 138, 1, 73, 49, 73, 109, 139, 1, 74, 50,
                                 74, 110, 140, 1, 93, 135, 1, 94, 136, 1,
                                 95, 137, 1, 96, 138, 1, 97, 139, 1, 98,
                                 140, 105, 111, 106, 112, 107, 113, 108, 114, 109,
                                 115, 110, 116, 115, 247, 105, 135, 153, 106, 136,
                                 154, 107, 137, 155, 108, 138, 156, 109, 139, 157,
                                 110, 140, 158, 123, 129, 163, 124, 130, 164, 125,
                                 131, 165, 126, 132, 166, 127, 133, 167, 128, 134,
                                 168, 30, 45, 169, 46, 159, 170, 47, 160, 171,
                                 48, 161, 172, 31, 49, 173, 50, 162, 174, 163,
                                 175, 164, 176, 165, 177, 166, 178, 167, 179, 168,
                                 180, 163, 181, 164, 182, 165, 183, 166, 184, 167,
                                 185, 168, 186, 163, 187, 164, 188, 165, 189, 166,
                                 190, 167, 191, 168, 192, 163, 193, 164, 194, 165,
                                 195, 166, 196, 167, 197, 168, 198, 166, 199, 167,
                                 200, 163, 201, 164, 202, 165, 203, 166, 204, 167,
                                 205, 168, 206, 163, 207, 164, 208, 165, 209, 166,
                                 210, 167, 211, 168, 212, 163, 213, 164, 214, 165,
                                 215, 166, 216, 167, 217, 168, 218, 163, 219, 164,
                                 220, 165, 221, 166, 222, 167, 223, 168, 224, 163,
                                 225, 164, 226, 165, 227, 166, 228, 167, 229, 168,
                                 230, 163, 231, 164, 232, 165, 233, 166, 234, 167,
                                 235, 168, 236, 163, 237, 164, 238, 165, 239, 166,
                                 240, 167, 241, 168, 242, 111, 117, 243, 112, 118,
                                 244, 113, 119, 245, 114, 120, 246, 116, 122, 248,
                                 6, 45, 99, 101, 102, 104, 6, 47, 99, 101,
                                 102, 104, 6, 48, 99, 101, 102, 104, 6, 50,
                                 99, 101, 102, 104, 10, 13, 22, 7, 11, 14,
                                 16, 39, 45, 46, 47, 48, 50, 87, 163, 40,
                                 45, 46, 47, 48, 50, 88, 164, 41, 45, 46,
                                 47, 48, 50, 89, 165, 42, 45, 46, 47, 48,
                                 49, 50, 90, 166, 43, 45, 46, 47, 48, 49,
                                 50, 91, 167, 44, 45, 46, 47, 48, 50, 92,
                                 168, 2, 3, 4, 5, 30, 45, 153, 169, 31,
                                 49, 157, 173, 51, 57, 75, 111, 117, 141, 243,
                                 52, 58, 76, 112, 118, 142, 244, 53, 59, 77,
                                 113, 119, 143, 245, 54, 60, 78, 114, 120, 144,
                                 246, 56, 62, 80, 116, 122, 146, 248, 45, 51,
                                 69, 105, 135, 147, 153, 46, 52, 70, 106, 136,
                                 148, 154, 47, 53, 71, 107, 137, 149, 155, 48,
                                 54, 72, 108, 138, 150, 156, 49, 55, 73, 109,
                                 139, 151, 157, 50, 56, 74, 110, 140, 152, 158,
                                 46, 154, 159, 170, 47, 155, 160, 171, 48, 156,
                                 161, 172, 50, 158, 162, 174, 7, 11, 14, 15,
                                 17, 28, 24, 25, 26, 27, 33, 7, 9, 45,
                                 46, 47, 48, 50, 63, 75, 76, 77, 78, 79,
                                 80, 123, 129, 163, 7, 9, 45, 46, 47, 48,
                                 50, 64, 75, 76, 77, 78, 79, 80, 124, 130,
                                 164, 7, 9, 45, 46, 47, 48, 50, 65, 75,
                                 76, 77, 78, 79, 80, 125, 131, 165, 7, 9,
                                 45, 46, 47, 48, 49, 50, 66, 75, 76, 77,
                                 78, 79, 80, 126, 132, 166, 7, 9, 45, 46,
                                 47, 48, 49, 50, 67, 75, 76, 77, 78, 79,
                                 80, 127, 133, 167, 7, 9, 45, 46, 47, 48,
                                 50, 68, 75, 76, 77, 78, 79, 80, 128, 134,
                                 168, 12, 14, 25, 36, 123, 124, 125, 126, 127,
                                 128, 2, 31, 103, 199, 200, 11, 13, 24, 45,
                                 47, 48, 50, 99, 101, 102, 104, 12, 22, 28,
                                 29, 32, 34, 38, 21, 45, 46, 47, 48, 49,
                                 50, 29, 93, 94, 95, 96, 97, 98, 34, 81,
                                 82, 83, 84, 85, 86, 38, 169, 170, 171, 172,
                                 173, 174, 75, 76, 77, 78, 79, 80, 81, 207,
                                 213, 219, 225, 231, 237, 75, 76, 77, 78, 79,
                                 80, 82, 208, 214, 220, 226, 232, 238, 75, 76,
                                 77, 78, 79, 80, 83, 209, 215, 221, 227, 233,
                                 239, 75, 76, 77, 78, 79, 80, 84, 210, 216,
                                 222, 228, 234, 240, 75, 76, 77, 78, 79, 80,
                                 85, 211, 217, 223, 229, 235, 241, 75, 76, 77,
                                 78, 79, 80, 86, 212, 218, 224, 230, 236, 242,
                                 207, 208, 209, 210, 211, 212, 243, 213, 214, 215,
                                 216, 217, 218, 244, 219, 220, 221, 222, 223, 224,
                                 245, 225, 226, 227, 228, 229, 230, 246, 231, 232,
                                 233, 234, 235, 236, 247, 237, 238, 239, 240, 241,
                                 242, 248, 7, 9, 10, 18, 19, 23, 35, 36,
                                 32, 81, 82, 83, 84, 85, 86, 20, 129, 130,
                                 131, 132, 133, 134, 2, 21, 33, 45, 46, 47,
                                 48, 49, 50, 15, 26, 35, 45, 46, 47, 48,
                                 49, 50, 2, 30, 99, 175, 176, 177, 178, 179,
                                 180, 2, 100, 159, 181, 182, 183, 184, 185, 186,
                                 2, 101, 160, 187, 188, 189, 190, 191, 192, 2,
                                 102, 161, 193, 194, 195, 196, 197, 198, 2, 104,
                                 162, 201, 202, 203, 204, 205, 206),
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
                                 2, 2, 2, 2, 2, 2, 2),
                           dims = c(248, 248))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                       11, 11, 11, 12, 12, 12, 13, 13, 13, 14,
                                       14, 14, 15, 15, 15, 16, 16, 16, 17, 17,
                                       17, 18, 18, 18, 19, 19, 19, 20, 20, 20,
                                       21, 21, 21, 22, 22, 22),
                                 j = c(99, 101, 102, 104, 163, 164, 165, 166, 167, 168,
                                       7, 87, 123, 7, 88, 124, 7, 89, 125, 7,
                                       90, 126, 7, 91, 127, 7, 92, 128, 9, 87,
                                       129, 9, 88, 130, 9, 89, 131, 9, 90, 132,
                                       9, 91, 133, 9, 92, 134),
                                 x = rep(1, 46), dims = c(22, 248))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(11, 11, 11, 12, 12, 12, 13, 13, 13, 14,
                                       14, 14, 15, 15, 15, 16, 16, 16, 19, 19,
                                       19, 20, 20, 20, 21, 21, 21, 22, 22, 22,
                                       23, 23, 23, 24, 24, 24, 34, 34, 34, 34,
                                       95, 95, 95, 96, 96, 96, 97, 97, 97, 98,
                                       98, 98, 99, 99, 99, 100, 100, 100, 180, 180,
                                       180, 180, 181, 181, 181, 181, 182, 182, 182, 182,
                                       183, 183, 183, 183),
                                 j = c(5, 11, 17, 6, 12, 18, 7, 13, 19, 8,
                                       14, 20, 9, 15, 21, 10, 16, 22, 5, 11,
                                       17, 6, 12, 18, 7, 13, 19, 8, 14, 20,
                                       9, 15, 21, 10, 16, 22, 1, 2, 3, 4,
                                       5, 11, 17, 6, 12, 18, 7, 13, 19, 8,
                                       14, 20, 9, 15, 21, 10, 16, 22, 1, 2,
                                       3, 4, 1, 2, 3, 4, 1, 2, 3, 4,
                                       1, 2, 3, 4),
                                 x = rep(1, 74), dims = c(248, 22))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
                                             21, 22),
                                       j = c(5, 6, 7, 8, 9, 10, 11, 12, 13, 14,
                                             15, 16),
                                       x = rep(1, 12), dims = c(22, 22))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(4, 5, 6, 7, 8, 9, 9, 10, 10, 11,
                                     11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
                                     11, 11, 12, 12, 12, 12, 12, 12, 12, 12,
                                     12, 12, 12, 12, 12, 13, 13, 13, 13, 13,
                                     13, 13, 13, 13, 13, 13, 13, 13, 14, 14,
                                     14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
                                     14, 14, 15, 15, 15, 15, 15, 15, 15, 15,
                                     15, 15, 15, 15, 15, 15, 16, 16, 16, 16,
                                     16, 16, 16, 16, 16, 16, 16, 16, 16, 17,
                                     18, 18, 18, 19, 19, 19, 19, 19, 19, 19,
                                     19, 19, 19, 19, 19, 19, 20, 20, 20, 20,
                                     20, 20, 20, 20, 20, 20, 20, 20, 20, 21,
                                     21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                     21, 21, 22, 22, 22, 22, 22, 22, 22, 22,
                                     22, 22, 22, 22, 22, 22, 23, 23, 23, 23,
                                     23, 23, 23, 23, 23, 23, 23, 23, 23, 23,
                                     24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
                                     24, 24, 24, 25, 26, 27, 27, 28, 28, 29,
                                     29, 30, 31, 31, 31, 32, 33, 34, 35, 35,
                                     36, 36, 37, 37, 38, 38, 39, 39, 40, 40,
                                     41, 41, 41, 42, 42, 42, 43, 43, 43, 44,
                                     44, 44, 45, 45, 45, 46, 46, 46, 47, 47,
                                     47, 48, 48, 48, 49, 49, 49, 51, 51, 51,
                                     52, 52, 52, 53, 54, 54, 54, 55, 56, 56,
                                     56, 57, 58, 58, 58, 59, 60, 60, 60, 61,
                                     62, 63, 63, 63, 64, 64, 65, 65, 65, 66,
                                     66, 67, 67, 67, 68, 68, 69, 69, 69, 70,
                                     70, 71, 71, 71, 72, 72, 73, 73, 73, 74,
                                     74, 75, 75, 75, 76, 76, 77, 77, 78, 78,
                                     79, 79, 80, 80, 81, 81, 89, 89, 89, 90,
                                     90, 90, 91, 91, 91, 92, 92, 92, 93, 93,
                                     93, 94, 94, 94, 101, 102, 103, 104, 105, 106,
                                     107, 108, 109, 110, 111, 112, 113, 114, 115, 116,
                                     117, 118, 119, 120, 121, 122, 123, 124, 125, 126,
                                     127, 128, 129, 130, 131, 132, 133, 134, 135, 136,
                                     137, 138, 139, 140, 141, 142, 143, 144, 145, 146,
                                     147, 148, 149, 150, 151, 152, 153, 154, 155, 156,
                                     157, 158, 159, 160, 161, 162, 163, 164, 165, 166,
                                     167, 168, 169, 170, 171, 172, 173, 174, 175, 175,
                                     175, 176, 176, 176, 177, 177, 177, 178, 178, 178,
                                     179, 179, 179, 180, 181, 182, 183, 185, 186, 186,
                                     186, 186, 186, 187, 187, 187, 187, 187, 188, 188,
                                     188, 188, 188, 189, 189, 189, 189, 189, 189, 190,
                                     190, 190, 190, 190, 190, 191, 191, 191, 191, 191,
                                     192, 192, 192, 193, 194, 206, 207, 208, 209, 210,
                                     210, 212, 212, 212, 212, 212, 212, 212, 212, 212,
                                     212, 212, 212, 212, 213, 213, 213, 213, 213, 213,
                                     213, 213, 213, 213, 213, 213, 213, 214, 214, 214,
                                     214, 214, 214, 214, 214, 214, 214, 214, 214, 214,
                                     215, 215, 215, 215, 215, 215, 215, 215, 215, 215,
                                     215, 215, 215, 215, 216, 216, 216, 216, 216, 216,
                                     216, 216, 216, 216, 216, 216, 216, 216, 217, 217,
                                     217, 217, 217, 217, 217, 217, 217, 217, 217, 217,
                                     217, 218, 218, 219, 220, 220, 220, 223, 223, 223,
                                     223, 223, 223, 225, 225, 225, 225, 225, 225, 239,
                                     239, 240, 240, 240, 240, 240, 240, 240, 241, 241,
                                     242, 242, 242, 242, 242, 242, 243, 243, 243, 243,
                                     243, 243, 243, 244, 244, 244, 245, 245, 245, 246,
                                     246, 246, 247, 247, 247, 248, 248, 248),
                               j = c(25, 31, 33, 51, 52, 1, 26, 1, 27, 74,
                                     80, 86, 92, 100, 106, 112, 118, 124, 130, 136,
                                     160, 166, 75, 81, 87, 93, 101, 107, 113, 119,
                                     125, 131, 137, 161, 167, 76, 82, 88, 94, 102,
                                     108, 114, 120, 126, 132, 138, 162, 168, 77, 83,
                                     89, 95, 98, 103, 109, 115, 121, 127, 133, 139,
                                     163, 169, 78, 84, 90, 96, 99, 104, 110, 116,
                                     122, 128, 134, 140, 164, 170, 79, 85, 91, 97,
                                     105, 111, 117, 123, 129, 135, 141, 165, 171, 8,
                                     8, 15, 32, 74, 80, 86, 92, 100, 106, 112,
                                     118, 124, 130, 136, 160, 166, 75, 81, 87, 93,
                                     101, 107, 113, 119, 125, 131, 137, 161, 167, 76,
                                     82, 88, 94, 102, 108, 114, 120, 126, 132, 138,
                                     162, 168, 77, 83, 89, 95, 98, 103, 109, 115,
                                     121, 127, 133, 139, 163, 169, 78, 84, 90, 96,
                                     99, 104, 110, 116, 122, 128, 134, 140, 164, 170,
                                     79, 85, 91, 97, 105, 111, 117, 123, 129, 135,
                                     141, 165, 171, 18, 4, 6, 10, 6, 11, 6,
                                     13, 14, 2, 3, 16, 17, 22, 9, 160, 166,
                                     161, 167, 162, 168, 163, 169, 164, 170, 165, 171,
                                     30, 34, 45, 29, 40, 57, 30, 35, 46, 29,
                                     41, 58, 30, 36, 47, 29, 42, 59, 30, 37,
                                     48, 29, 43, 60, 30, 38, 49, 30, 39, 50,
                                     29, 44, 61, 142, 29, 40, 57, 143, 29, 41,
                                     58, 144, 29, 42, 59, 145, 29, 43, 60, 146,
                                     147, 29, 44, 61, 148, 154, 30, 34, 45, 149,
                                     155, 30, 35, 46, 150, 156, 30, 36, 47, 151,
                                     157, 30, 37, 48, 152, 158, 30, 38, 49, 153,
                                     159, 30, 39, 50, 148, 154, 149, 155, 150, 156,
                                     151, 157, 152, 158, 153, 159, 30, 34, 45, 30,
                                     35, 46, 30, 36, 47, 30, 37, 48, 30, 38,
                                     49, 30, 39, 50, 172, 173, 174, 175, 176, 177,
                                     74, 75, 76, 77, 78, 79, 80, 81, 82, 83,
                                     84, 85, 86, 87, 88, 89, 90, 91, 92, 93,
                                     94, 95, 96, 97, 98, 99, 100, 101, 102, 103,
                                     104, 105, 106, 107, 108, 109, 110, 111, 112, 113,
                                     114, 115, 116, 117, 118, 119, 120, 121, 122, 123,
                                     124, 125, 126, 127, 128, 129, 130, 131, 132, 133,
                                     134, 135, 136, 137, 138, 139, 140, 141, 29, 40,
                                     57, 29, 41, 58, 29, 42, 59, 29, 43, 60,
                                     29, 44, 61, 9, 9, 9, 9, 19, 74, 80,
                                     86, 92, 100, 75, 81, 87, 93, 101, 76, 82,
                                     88, 94, 102, 77, 83, 89, 95, 98, 103, 78,
                                     84, 90, 96, 99, 104, 79, 85, 91, 97, 105,
                                     26, 27, 28, 68, 72, 69, 70, 71, 73, 21,
                                     23, 74, 80, 86, 92, 100, 106, 112, 118, 124,
                                     130, 136, 160, 166, 75, 81, 87, 93, 101, 107,
                                     113, 119, 125, 131, 137, 161, 167, 76, 82, 88,
                                     94, 102, 108, 114, 120, 126, 132, 138, 162, 168,
                                     77, 83, 89, 95, 98, 103, 109, 115, 121, 127,
                                     133, 139, 163, 169, 78, 84, 90, 96, 99, 104,
                                     110, 116, 122, 128, 134, 140, 164, 170, 79, 85,
                                     91, 97, 105, 111, 117, 123, 129, 135, 141, 165,
                                     171, 20, 21, 6, 66, 182, 194, 190, 191, 192,
                                     193, 194, 195, 166, 167, 168, 169, 170, 171, 2,
                                     3, 5, 160, 161, 162, 163, 164, 165, 7, 12,
                                     178, 179, 180, 181, 182, 183, 24, 62, 63, 64,
                                     65, 66, 67, 62, 178, 190, 63, 179, 191, 64,
                                     180, 192, 65, 181, 193, 67, 183, 195),
                               x = rep(1, 588), dims = c(248, 195))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
                                     j = c(53, 54, 55, 56, 184, 185, 186, 187, 188, 189),
                                     x = rep(1, 10), dims = c(22, 195))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(248, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(248)
    r[1] = -v[121]
    r[2] = -v[145]
    r[3] = 1 - v[3]
    r[4] = pf[25] - v[23]
    r[5] = pf[31] - v[35]
    r[6] = pf[33] - v[27]
    r[7] = pf[51] - v[100]
    r[8] = pf[52] - v[103]
    r[9] = -v[4] + (pf[26]^-1 * v[21]^-1 * v[24])^pf[1]
    r[10] = -v[5] + (pf[27]^-1 * v[21]^-1 * v[25])^pf[1]
    r[11] = -v[7] + pc[5] * pc[17] * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    r[12] = -v[7] + pc[6] * pc[18] * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    r[13] = -v[7] + pc[7] * pc[19] * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    r[14] = -v[7] + pc[8] * pc[20] * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    r[15] = -v[7] + pc[9] * pc[21] * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    r[16] = -v[7] + pc[10] * pc[22] * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    r[17] = -v[8] + pf[8]^-1 * (pf[8] - v[20])
    r[18] = -v[9] + pf[32] * (pf[8]^-1 * v[20])^pf[15]
    r[19] = -v[9] + pc[11] * pc[17] * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    r[20] = -v[9] + pc[12] * pc[18] * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    r[21] = -v[9] + pc[13] * pc[19] * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    r[22] = -v[9] + pc[14] * pc[20] * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    r[23] = -v[9] + pc[15] * pc[21] * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    r[24] = -v[9] + pc[16] * pc[22] * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    r[25] = -v[11] + pf[18] * v[13]
    r[26] = -v[12] + pf[4] * v[7] * v[16]
    r[27] = -v[16] + pf[6] * pf[10]
    r[28] = -v[17] + pf[6] * pf[11]
    r[29] = -v[18] + pf[6] * pf[13]
    r[30] = -v[19] + pf[14] * v[20]
    r[31] = -v[22] + pf[16] * (pf[2] + pf[3] + v[23] + v[35] + v[36] + v[7] * v[18] + v[9] * v[19])
    r[32] = -v[24] + pf[17] * v[13]
    r[33] = -v[36] + pf[22] * v[14]
    r[34] = v[37] - (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(pf[9] * (-1 + pf[9])^-1)
    r[35] = -v[39] + v[81] * (1 - pf[160] - pf[166])
    r[36] = -v[40] + v[82] * (1 - pf[161] - pf[167])
    r[37] = -v[41] + v[83] * (1 - pf[162] - pf[168])
    r[38] = -v[42] + v[84] * (1 - pf[163] - pf[169])
    r[39] = -v[43] + v[85] * (1 - pf[164] - pf[170])
    r[40] = -v[44] + v[86] * (1 - pf[165] - pf[171])
    r[41] = -v[51] + pf[34] * v[45] * (1 - pf[45]) * v[105]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[42] = v[51] - pf[40] * v[75] * (1 - pf[57]) * v[111]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[43] = -v[52] + pf[35] * v[46] * (1 - pf[46]) * v[106]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[44] = v[52] - pf[41] * v[76] * (1 - pf[58]) * v[112]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[45] = -v[53] + pf[36] * v[47] * (1 - pf[47]) * v[107]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[46] = v[53] - pf[42] * v[77] * (1 - pf[59]) * v[113]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[47] = -v[54] + pf[37] * v[48] * (1 - pf[48]) * v[108]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[48] = v[54] - pf[43] * v[78] * (1 - pf[60]) * v[114]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[49] = -v[55] + pf[38] * v[49] * (1 - pf[49]) * v[109]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[50] = v[55] - v[79]
    r[51] = -v[56] + pf[39] * v[50] * (1 - pf[50]) * v[110]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[52] = v[56] - pf[44] * v[80] * (1 - pf[61]) * v[116]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[53] = -v[57] + pf[142] * v[1]
    r[54] = v[57] - pf[40] * pf[57] * v[75] * v[117]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[55] = -v[58] + pf[143] * v[1]
    r[56] = v[58] - pf[41] * pf[58] * v[76] * v[118]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[57] = -v[59] + pf[144] * v[1]
    r[58] = v[59] - pf[42] * pf[59] * v[77] * v[119]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[59] = -v[60] + pf[145] * v[1]
    r[60] = v[60] - pf[43] * pf[60] * v[78] * v[120]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[61] = -v[61] + pf[146] * v[1]
    r[62] = -v[62] + pf[147] * v[1]
    r[63] = v[62] - pf[44] * pf[61] * v[80] * v[122]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    r[64] = -v[69] + pf[148] * v[1] * (1 + pf[154])
    r[65] = -v[69] + pf[34] * pf[45] * v[45] * v[135]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[66] = -v[70] + pf[149] * v[1] * (1 + pf[155])
    r[67] = -v[70] + pf[35] * pf[46] * v[46] * v[136]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[68] = -v[71] + pf[150] * v[1] * (1 + pf[156])
    r[69] = -v[71] + pf[36] * pf[47] * v[47] * v[137]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[70] = -v[72] + pf[151] * v[1] * (1 + pf[157])
    r[71] = -v[72] + pf[37] * pf[48] * v[48] * v[138]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[72] = -v[73] + pf[152] * v[1] * (1 + pf[158])
    r[73] = -v[73] + pf[38] * pf[49] * v[49] * v[139]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[74] = -v[74] + pf[153] * v[1] * (1 + pf[159])
    r[75] = -v[74] + pf[39] * pf[50] * v[50] * v[140]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    r[76] = -v[93] + pf[148] * pf[154] * v[1] * v[135]
    r[77] = -v[94] + pf[149] * pf[155] * v[1] * v[136]
    r[78] = -v[95] + pf[150] * pf[156] * v[1] * v[137]
    r[79] = -v[96] + pf[151] * pf[157] * v[1] * v[138]
    r[80] = -v[97] + pf[152] * pf[158] * v[1] * v[139]
    r[81] = -v[98] + pf[153] * pf[159] * v[1] * v[140]
    r[82] = -v[105] + v[111]
    r[83] = -v[106] + v[112]
    r[84] = -v[107] + v[113]
    r[85] = -v[108] + v[114]
    r[86] = -v[109] + v[115]
    r[87] = -v[110] + v[116]
    r[88] = -v[115] + v[247]
    r[89] = -v[153] + pf[34] * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(pf[30] * (-1 + pf[30])^-1)
    r[90] = -v[154] + pf[35] * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(pf[30] * (-1 + pf[30])^-1)
    r[91] = -v[155] + pf[36] * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(pf[30] * (-1 + pf[30])^-1)
    r[92] = -v[156] + pf[37] * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(pf[30] * (-1 + pf[30])^-1)
    r[93] = -v[157] + pf[38] * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(pf[30] * (-1 + pf[30])^-1)
    r[94] = -v[158] + pf[39] * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(pf[30] * (-1 + pf[30])^-1)
    r[95] = -v[163] + pc[17] * v[123]^pc[5] * v[129]^pc[11]
    r[96] = -v[164] + pc[18] * v[124]^pc[6] * v[130]^pc[12]
    r[97] = -v[165] + pc[19] * v[125]^pc[7] * v[131]^pc[13]
    r[98] = -v[166] + pc[20] * v[126]^pc[8] * v[132]^pc[14]
    r[99] = -v[167] + pc[21] * v[127]^pc[9] * v[133]^pc[15]
    r[100] = -v[168] + pc[22] * v[128]^pc[10] * v[134]^pc[16]
    r[101] = -v[169] + pf[172] * v[30] * v[45]
    r[102] = -v[170] + pf[173] * v[46] * v[159]
    r[103] = -v[171] + pf[174] * v[47] * v[160]
    r[104] = -v[172] + pf[175] * v[48] * v[161]
    r[105] = -v[173] + pf[176] * v[31] * v[49]
    r[106] = -v[174] + pf[177] * v[50] * v[162]
    r[107] = -v[175] + pf[74] * v[163]
    r[108] = -v[176] + pf[75] * v[164]
    r[109] = -v[177] + pf[76] * v[165]
    r[110] = -v[178] + pf[77] * v[166]
    r[111] = -v[179] + pf[78] * v[167]
    r[112] = -v[180] + pf[79] * v[168]
    r[113] = -v[181] + pf[80] * v[163]
    r[114] = -v[182] + pf[81] * v[164]
    r[115] = -v[183] + pf[82] * v[165]
    r[116] = -v[184] + pf[83] * v[166]
    r[117] = -v[185] + pf[84] * v[167]
    r[118] = -v[186] + pf[85] * v[168]
    r[119] = -v[187] + pf[86] * v[163]
    r[120] = -v[188] + pf[87] * v[164]
    r[121] = -v[189] + pf[88] * v[165]
    r[122] = -v[190] + pf[89] * v[166]
    r[123] = -v[191] + pf[90] * v[167]
    r[124] = -v[192] + pf[91] * v[168]
    r[125] = -v[193] + pf[92] * v[163]
    r[126] = -v[194] + pf[93] * v[164]
    r[127] = -v[195] + pf[94] * v[165]
    r[128] = -v[196] + pf[95] * v[166]
    r[129] = -v[197] + pf[96] * v[167]
    r[130] = -v[198] + pf[97] * v[168]
    r[131] = -v[199] + pf[98] * v[166]
    r[132] = -v[200] + pf[99] * v[167]
    r[133] = -v[201] + pf[100] * v[163]
    r[134] = -v[202] + pf[101] * v[164]
    r[135] = -v[203] + pf[102] * v[165]
    r[136] = -v[204] + pf[103] * v[166]
    r[137] = -v[205] + pf[104] * v[167]
    r[138] = -v[206] + pf[105] * v[168]
    r[139] = -v[207] + pf[106] * v[163]
    r[140] = -v[208] + pf[107] * v[164]
    r[141] = -v[209] + pf[108] * v[165]
    r[142] = -v[210] + pf[109] * v[166]
    r[143] = -v[211] + pf[110] * v[167]
    r[144] = -v[212] + pf[111] * v[168]
    r[145] = -v[213] + pf[112] * v[163]
    r[146] = -v[214] + pf[113] * v[164]
    r[147] = -v[215] + pf[114] * v[165]
    r[148] = -v[216] + pf[115] * v[166]
    r[149] = -v[217] + pf[116] * v[167]
    r[150] = -v[218] + pf[117] * v[168]
    r[151] = -v[219] + pf[118] * v[163]
    r[152] = -v[220] + pf[119] * v[164]
    r[153] = -v[221] + pf[120] * v[165]
    r[154] = -v[222] + pf[121] * v[166]
    r[155] = -v[223] + pf[122] * v[167]
    r[156] = -v[224] + pf[123] * v[168]
    r[157] = -v[225] + pf[124] * v[163]
    r[158] = -v[226] + pf[125] * v[164]
    r[159] = -v[227] + pf[126] * v[165]
    r[160] = -v[228] + pf[127] * v[166]
    r[161] = -v[229] + pf[128] * v[167]
    r[162] = -v[230] + pf[129] * v[168]
    r[163] = -v[231] + pf[130] * v[163]
    r[164] = -v[232] + pf[131] * v[164]
    r[165] = -v[233] + pf[132] * v[165]
    r[166] = -v[234] + pf[133] * v[166]
    r[167] = -v[235] + pf[134] * v[167]
    r[168] = -v[236] + pf[135] * v[168]
    r[169] = -v[237] + pf[136] * v[163]
    r[170] = -v[238] + pf[137] * v[164]
    r[171] = -v[239] + pf[138] * v[165]
    r[172] = -v[240] + pf[139] * v[166]
    r[173] = -v[241] + pf[140] * v[167]
    r[174] = -v[242] + pf[141] * v[168]
    r[175] = -v[243] + pf[40] * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(pf[29] * (1 + pf[29])^-1)
    r[176] = -v[244] + pf[41] * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(pf[29] * (1 + pf[29])^-1)
    r[177] = -v[245] + pf[42] * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(pf[29] * (1 + pf[29])^-1)
    r[178] = -v[246] + pf[43] * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(pf[29] * (1 + pf[29])^-1)
    r[179] = -v[248] + pf[44] * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(pf[29] * (1 + pf[29])^-1)
    r[180] = -v[6] * v[45] + pc[1] * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    r[181] = -v[6] * v[47] + pc[2] * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    r[182] = -v[6] * v[48] + pc[3] * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    r[183] = -v[6] * v[50] + pc[4] * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    r[184] = v[10] - v[13] - v[22]
    r[185] = -v[14] + pf[19] * v[11] + v[7] * v[16]
    r[186] = v[39] - v[87] - v[163] * (pf[74] * v[45] + pf[80] * v[46] + pf[86] * v[47] + pf[92] * v[48] + pf[100] * v[50])
    r[187] = v[40] - v[88] - v[164] * (pf[75] * v[45] + pf[81] * v[46] + pf[87] * v[47] + pf[93] * v[48] + pf[101] * v[50])
    r[188] = v[41] - v[89] - v[165] * (pf[76] * v[45] + pf[82] * v[46] + pf[88] * v[47] + pf[94] * v[48] + pf[102] * v[50])
    r[189] = v[42] - v[90] - v[166] * (pf[77] * v[45] + pf[83] * v[46] + pf[89] * v[47] + pf[95] * v[48] + pf[98] * v[49] + pf[103] * v[50])
    r[190] = v[43] - v[91] - v[167] * (pf[78] * v[45] + pf[84] * v[46] + pf[90] * v[47] + pf[96] * v[48] + pf[99] * v[49] + pf[104] * v[50])
    r[191] = v[44] - v[92] - v[168] * (pf[79] * v[45] + pf[85] * v[46] + pf[91] * v[47] + pf[97] * v[48] + pf[105] * v[50])
    r[192] = -v[2] + pf[26] * v[4] + pf[27] * v[5] + pf[28] * v[3]
    r[193] = v[30] - v[153] - pf[68] * v[45]^-1 - v[45]^-1 * v[169]
    r[194] = v[31] - v[157] - pf[72] * v[49]^-1 - v[49]^-1 * v[173]
    r[195] = v[141] - v[51] * v[111] - v[57] * v[117] + v[75] * v[243]
    r[196] = v[142] - v[52] * v[112] - v[58] * v[118] + v[76] * v[244]
    r[197] = v[143] - v[53] * v[113] - v[59] * v[119] + v[77] * v[245]
    r[198] = v[144] - v[54] * v[114] - v[60] * v[120] + v[78] * v[246]
    r[199] = v[146] - v[56] * v[116] - v[62] * v[122] + v[80] * v[248]
    r[200] = v[147] - v[45] * v[153] + v[51] * v[105] + v[69] * v[135]
    r[201] = v[148] - v[46] * v[154] + v[52] * v[106] + v[70] * v[136]
    r[202] = v[149] - v[47] * v[155] + v[53] * v[107] + v[71] * v[137]
    r[203] = v[150] - v[48] * v[156] + v[54] * v[108] + v[72] * v[138]
    r[204] = v[151] - v[49] * v[157] + v[55] * v[109] + v[73] * v[139]
    r[205] = v[152] - v[50] * v[158] + v[56] * v[110] + v[74] * v[140]
    r[206] = -v[154] + v[159] - pf[69] * v[46]^-1 - v[46]^-1 * v[170]
    r[207] = -v[155] + v[160] - pf[70] * v[47]^-1 - v[47]^-1 * v[171]
    r[208] = -v[156] + v[161] - pf[71] * v[48]^-1 - v[48]^-1 * v[172]
    r[209] = -v[158] + v[162] - pf[73] * v[50]^-1 - v[50]^-1 * v[174]
    r[210] = -v[15] + v[28] + pf[21] * v[14] + pf[23] * v[11] + v[7] * v[17]
    r[211] = -v[24] - v[25] - v[26] - v[27] + v[33]
    r[212] = v[63] + v[7] * v[123] + v[9] * v[129] + v[163] * (pf[74] * v[45] + pf[80] * v[46] + pf[86] * v[47] + pf[92] * v[48] + pf[100] * v[50]) - v[163] * (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])
    r[213] = v[64] + v[7] * v[124] + v[9] * v[130] + v[164] * (pf[75] * v[45] + pf[81] * v[46] + pf[87] * v[47] + pf[93] * v[48] + pf[101] * v[50]) - v[164] * (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])
    r[214] = v[65] + v[7] * v[125] + v[9] * v[131] + v[165] * (pf[76] * v[45] + pf[82] * v[46] + pf[88] * v[47] + pf[94] * v[48] + pf[102] * v[50]) - v[165] * (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])
    r[215] = v[66] + v[7] * v[126] + v[9] * v[132] + v[166] * (pf[77] * v[45] + pf[83] * v[46] + pf[89] * v[47] + pf[95] * v[48] + pf[98] * v[49] + pf[103] * v[50]) - v[166] * (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])
    r[216] = v[67] + v[7] * v[127] + v[9] * v[133] + v[167] * (pf[78] * v[45] + pf[84] * v[46] + pf[90] * v[47] + pf[96] * v[48] + pf[99] * v[49] + pf[104] * v[50]) - v[167] * (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])
    r[217] = v[68] + v[7] * v[128] + v[9] * v[134] + v[168] * (pf[79] * v[45] + pf[85] * v[46] + pf[91] * v[47] + pf[97] * v[48] + pf[105] * v[50]) - v[168] * (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])
    r[218] = -v[12] + v[14] - v[25] - v[36] - pf[20] * v[14] - pf[21] * v[14]
    r[219] = pf[6] - v[123] - v[124] - v[125] - v[126] - v[127] - v[128]
    r[220] = pf[66] + pf[182] - v[31] + v[103] + v[199] + v[200] + pf[194] * v[2]
    r[221] = -v[11] + v[13] - v[24] - v[45] * v[99] - v[47] * v[101] - v[48] * v[102] - v[50] * v[104]
    r[222] = v[12] + v[22] - v[28] + v[29] + v[32] + v[34] + v[38]
    r[223] = -v[21] + pf[190] * v[45] + pf[191] * v[46] + pf[192] * v[47] + pf[193] * v[48] + pf[194] * v[49] + pf[195] * v[50]
    r[224] = -v[29] + v[93] + v[94] + v[95] + v[96] + v[97] + v[98]
    r[225] = -v[34] + pf[166] * v[81] + pf[167] * v[82] + pf[168] * v[83] + pf[169] * v[84] + pf[170] * v[85] + pf[171] * v[86]
    r[226] = -v[38] + v[169] + v[170] + v[171] + v[172] + v[173] + v[174]
    r[227] = -v[81] + v[75] * v[207] + v[76] * v[213] + v[77] * v[219] + v[78] * v[225] + v[79] * v[231] + v[80] * v[237]
    r[228] = -v[82] + v[75] * v[208] + v[76] * v[214] + v[77] * v[220] + v[78] * v[226] + v[79] * v[232] + v[80] * v[238]
    r[229] = -v[83] + v[75] * v[209] + v[76] * v[215] + v[77] * v[221] + v[78] * v[227] + v[79] * v[233] + v[80] * v[239]
    r[230] = -v[84] + v[75] * v[210] + v[76] * v[216] + v[77] * v[222] + v[78] * v[228] + v[79] * v[234] + v[80] * v[240]
    r[231] = -v[85] + v[75] * v[211] + v[76] * v[217] + v[77] * v[223] + v[78] * v[229] + v[79] * v[235] + v[80] * v[241]
    r[232] = -v[86] + v[75] * v[212] + v[76] * v[218] + v[77] * v[224] + v[78] * v[230] + v[79] * v[236] + v[80] * v[242]
    r[233] = v[207] + v[208] + v[209] + v[210] + v[211] + v[212] - v[243]
    r[234] = v[213] + v[214] + v[215] + v[216] + v[217] + v[218] - v[244]
    r[235] = v[219] + v[220] + v[221] + v[222] + v[223] + v[224] - v[245]
    r[236] = v[225] + v[226] + v[227] + v[228] + v[229] + v[230] - v[246]
    r[237] = v[231] + v[232] + v[233] + v[234] + v[235] + v[236] - v[247]
    r[238] = v[237] + v[238] + v[239] + v[240] + v[241] + v[242] - v[248]
    r[239] = pf[2] + pf[3] - v[10] + v[23] + v[35] + v[36] + v[7] * v[18] + v[9] * v[19]
    r[240] = pf[5] - v[32] + pf[160] * v[81] + pf[161] * v[82] + pf[162] * v[83] + pf[163] * v[84] + pf[164] * v[85] + pf[165] * v[86]
    r[241] = -v[20] + v[129] + v[130] + v[131] + v[132] + v[133] + v[134] + pf[7] * pf[12]
    r[242] = -v[33] + pf[178] * v[45] + pf[179] * v[46] + pf[180] * v[47] + pf[181] * v[48] + pf[182] * v[49] + pf[183] * v[50] + v[2] * v[21]
    r[243] = v[15] - v[26] - v[35] - pf[24] * v[15] - pf[62] * v[45] - pf[63] * v[46] - pf[64] * v[47] - pf[65] * v[48] - pf[66] * v[49] - pf[67] * v[50]
    r[244] = pf[62] + pf[178] - v[30] + v[99] + v[175] + v[176] + v[177] + v[178] + v[179] + v[180] + pf[190] * v[2]
    r[245] = pf[63] + pf[179] + v[100] - v[159] + v[181] + v[182] + v[183] + v[184] + v[185] + v[186] + pf[191] * v[2]
    r[246] = pf[64] + pf[180] + v[101] - v[160] + v[187] + v[188] + v[189] + v[190] + v[191] + v[192] + pf[192] * v[2]
    r[247] = pf[65] + pf[181] + v[102] - v[161] + v[193] + v[194] + v[195] + v[196] + v[197] + v[198] + pf[193] * v[2]
    r[248] = pf[67] + pf[183] + v[104] - v[162] + v[201] + v[202] + v[203] + v[204] + v[205] + v[206] + pf[195] * v[2]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(22)
    r[1] = -pf[53] + v[99]
    r[2] = -pf[54] + v[101]
    r[3] = -pf[55] + v[102]
    r[4] = -pf[56] + v[104]
    r[5] = -pf[184] + v[163]
    r[6] = -pf[185] + v[164]
    r[7] = -pf[186] + v[165]
    r[8] = -pf[187] + v[166]
    r[9] = -pf[188] + v[167]
    r[10] = -pf[189] + v[168]
    r[11] = v[7] * v[123] - pc[5] * v[87]
    r[12] = v[7] * v[124] - pc[6] * v[88]
    r[13] = v[7] * v[125] - pc[7] * v[89]
    r[14] = v[7] * v[126] - pc[8] * v[90]
    r[15] = v[7] * v[127] - pc[9] * v[91]
    r[16] = v[7] * v[128] - pc[10] * v[92]
    r[17] = v[9] * v[129] - pc[11] * v[87]
    r[18] = v[9] * v[130] - pc[12] * v[88]
    r[19] = v[9] * v[131] - pc[13] * v[89]
    r[20] = v[9] * v[132] - pc[14] * v[90]
    r[21] = v[9] * v[133] - pc[15] * v[91]
    r[22] = v[9] * v[134] - pc[16] * v[92]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(22)
    jac <- numeric(1279)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -1
    jac[4] = -1
    jac[5] = -1
    jac[6] = -1
    jac[7] = -1
    jac[8] = -1
    jac[9] = -1
    jac[10] = -pf[1] * pf[26]^-1 * v[21]^-2 * v[24] * (pf[26]^-1 * v[21]^-1 * v[24])^(-1 + pf[1])
    jac[11] = pf[1] * pf[26]^-1 * v[21]^-1 * (pf[26]^-1 * v[21]^-1 * v[24])^(-1 + pf[1])
    jac[12] = -1
    jac[13] = -pf[1] * pf[27]^-1 * v[21]^-2 * v[25] * (pf[27]^-1 * v[21]^-1 * v[25])^(-1 + pf[1])
    jac[14] = pf[1] * pf[27]^-1 * v[21]^-1 * (pf[27]^-1 * v[21]^-1 * v[25])^(-1 + pf[1])
    jac[15] = -1
    jac[16] = -pc[5] * pc[17] * pf[74] * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[17] = -pc[5] * pc[17] * pf[80] * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[18] = -pc[5] * pc[17] * pf[86] * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[19] = -pc[5] * pc[17] * pf[92] * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[20] = -pc[5] * pc[17] * pf[100] * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[21] = pc[5] * pc[17] * pf[106] * (1 - pf[160] - pf[166]) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[22] = pc[5] * pc[17] * pf[112] * (1 - pf[160] - pf[166]) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[23] = pc[5] * pc[17] * pf[118] * (1 - pf[160] - pf[166]) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[24] = pc[5] * pc[17] * pf[124] * (1 - pf[160] - pf[166]) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[25] = pc[5] * pc[17] * pf[130] * (1 - pf[160] - pf[166]) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[26] = pc[5] * pc[17] * pf[136] * (1 - pf[160] - pf[166]) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[27] = pc[5] * pc[17] * (-1 + pc[5]) * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^(-2 + pc[5]) * v[129]^pc[11]
    jac[28] = pc[5] * pc[11] * pc[17] * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^(-1 + pc[5]) * v[129]^(-1 + pc[11])
    jac[29] = pc[17] * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^(-1 + pc[5]) * v[129]^pc[11] + pc[5] * pc[17] * log(v[123]) * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[30] = pc[5] * pc[17] * log(v[129]) * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[31] = pc[5] * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[32] = -1
    jac[33] = -pc[6] * pc[18] * pf[75] * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[34] = -pc[6] * pc[18] * pf[81] * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[35] = -pc[6] * pc[18] * pf[87] * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[36] = -pc[6] * pc[18] * pf[93] * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[37] = -pc[6] * pc[18] * pf[101] * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[38] = pc[6] * pc[18] * pf[107] * (1 - pf[161] - pf[167]) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[39] = pc[6] * pc[18] * pf[113] * (1 - pf[161] - pf[167]) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[40] = pc[6] * pc[18] * pf[119] * (1 - pf[161] - pf[167]) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[41] = pc[6] * pc[18] * pf[125] * (1 - pf[161] - pf[167]) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[42] = pc[6] * pc[18] * pf[131] * (1 - pf[161] - pf[167]) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[43] = pc[6] * pc[18] * pf[137] * (1 - pf[161] - pf[167]) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[44] = pc[6] * pc[18] * (-1 + pc[6]) * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^(-2 + pc[6]) * v[130]^pc[12]
    jac[45] = pc[6] * pc[12] * pc[18] * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^(-1 + pc[6]) * v[130]^(-1 + pc[12])
    jac[46] = pc[18] * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^(-1 + pc[6]) * v[130]^pc[12] + pc[6] * pc[18] * log(v[124]) * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[47] = pc[6] * pc[18] * log(v[130]) * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[48] = pc[6] * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[49] = -1
    jac[50] = -pc[7] * pc[19] * pf[76] * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[51] = -pc[7] * pc[19] * pf[82] * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[52] = -pc[7] * pc[19] * pf[88] * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[53] = -pc[7] * pc[19] * pf[94] * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[54] = -pc[7] * pc[19] * pf[102] * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[55] = pc[7] * pc[19] * pf[108] * (1 - pf[162] - pf[168]) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[56] = pc[7] * pc[19] * pf[114] * (1 - pf[162] - pf[168]) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[57] = pc[7] * pc[19] * pf[120] * (1 - pf[162] - pf[168]) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[58] = pc[7] * pc[19] * pf[126] * (1 - pf[162] - pf[168]) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[59] = pc[7] * pc[19] * pf[132] * (1 - pf[162] - pf[168]) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[60] = pc[7] * pc[19] * pf[138] * (1 - pf[162] - pf[168]) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[61] = pc[7] * pc[19] * (-1 + pc[7]) * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^(-2 + pc[7]) * v[131]^pc[13]
    jac[62] = pc[7] * pc[13] * pc[19] * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^(-1 + pc[7]) * v[131]^(-1 + pc[13])
    jac[63] = pc[19] * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^(-1 + pc[7]) * v[131]^pc[13] + pc[7] * pc[19] * log(v[125]) * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[64] = pc[7] * pc[19] * log(v[131]) * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[65] = pc[7] * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[66] = -1
    jac[67] = -pc[8] * pc[20] * pf[77] * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[68] = -pc[8] * pc[20] * pf[83] * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[69] = -pc[8] * pc[20] * pf[89] * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[70] = -pc[8] * pc[20] * pf[95] * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[71] = -pc[8] * pc[20] * pf[98] * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[72] = -pc[8] * pc[20] * pf[103] * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[73] = pc[8] * pc[20] * pf[109] * (1 - pf[163] - pf[169]) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[74] = pc[8] * pc[20] * pf[115] * (1 - pf[163] - pf[169]) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[75] = pc[8] * pc[20] * pf[121] * (1 - pf[163] - pf[169]) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[76] = pc[8] * pc[20] * pf[127] * (1 - pf[163] - pf[169]) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[77] = pc[8] * pc[20] * pf[133] * (1 - pf[163] - pf[169]) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[78] = pc[8] * pc[20] * pf[139] * (1 - pf[163] - pf[169]) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[79] = pc[8] * pc[20] * (-1 + pc[8]) * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^(-2 + pc[8]) * v[132]^pc[14]
    jac[80] = pc[8] * pc[14] * pc[20] * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^(-1 + pc[8]) * v[132]^(-1 + pc[14])
    jac[81] = pc[20] * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^(-1 + pc[8]) * v[132]^pc[14] + pc[8] * pc[20] * log(v[126]) * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[82] = pc[8] * pc[20] * log(v[132]) * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[83] = pc[8] * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[84] = -1
    jac[85] = -pc[9] * pc[21] * pf[78] * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[86] = -pc[9] * pc[21] * pf[84] * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[87] = -pc[9] * pc[21] * pf[90] * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[88] = -pc[9] * pc[21] * pf[96] * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[89] = -pc[9] * pc[21] * pf[99] * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[90] = -pc[9] * pc[21] * pf[104] * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[91] = pc[9] * pc[21] * pf[110] * (1 - pf[164] - pf[170]) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[92] = pc[9] * pc[21] * pf[116] * (1 - pf[164] - pf[170]) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[93] = pc[9] * pc[21] * pf[122] * (1 - pf[164] - pf[170]) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[94] = pc[9] * pc[21] * pf[128] * (1 - pf[164] - pf[170]) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[95] = pc[9] * pc[21] * pf[134] * (1 - pf[164] - pf[170]) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[96] = pc[9] * pc[21] * pf[140] * (1 - pf[164] - pf[170]) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[97] = pc[9] * pc[21] * (-1 + pc[9]) * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^(-2 + pc[9]) * v[133]^pc[15]
    jac[98] = pc[9] * pc[15] * pc[21] * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^(-1 + pc[9]) * v[133]^(-1 + pc[15])
    jac[99] = pc[21] * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^(-1 + pc[9]) * v[133]^pc[15] + pc[9] * pc[21] * log(v[127]) * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[100] = pc[9] * pc[21] * log(v[133]) * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[101] = pc[9] * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[102] = -1
    jac[103] = -pc[10] * pc[22] * pf[79] * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[104] = -pc[10] * pc[22] * pf[85] * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[105] = -pc[10] * pc[22] * pf[91] * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[106] = -pc[10] * pc[22] * pf[97] * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[107] = -pc[10] * pc[22] * pf[105] * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[108] = pc[10] * pc[22] * pf[111] * (1 - pf[165] - pf[171]) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[109] = pc[10] * pc[22] * pf[117] * (1 - pf[165] - pf[171]) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[110] = pc[10] * pc[22] * pf[123] * (1 - pf[165] - pf[171]) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[111] = pc[10] * pc[22] * pf[129] * (1 - pf[165] - pf[171]) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[112] = pc[10] * pc[22] * pf[135] * (1 - pf[165] - pf[171]) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[113] = pc[10] * pc[22] * pf[141] * (1 - pf[165] - pf[171]) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[114] = pc[10] * pc[22] * (-1 + pc[10]) * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^(-2 + pc[10]) * v[134]^pc[16]
    jac[115] = pc[10] * pc[16] * pc[22] * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^(-1 + pc[10]) * v[134]^(-1 + pc[16])
    jac[116] = pc[22] * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^(-1 + pc[10]) * v[134]^pc[16] + pc[10] * pc[22] * log(v[128]) * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[117] = pc[10] * pc[22] * log(v[134]) * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[118] = pc[10] * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[119] = -1
    jac[120] = -pf[8]^-1
    jac[121] = -1
    jac[122] = pf[8]^-1 * pf[15] * pf[32] * (pf[8]^-1 * v[20])^(-1 + pf[15])
    jac[123] = -1
    jac[124] = -pc[11] * pc[17] * pf[74] * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[125] = -pc[11] * pc[17] * pf[80] * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[126] = -pc[11] * pc[17] * pf[86] * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[127] = -pc[11] * pc[17] * pf[92] * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[128] = -pc[11] * pc[17] * pf[100] * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[129] = pc[11] * pc[17] * pf[106] * (1 - pf[160] - pf[166]) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[130] = pc[11] * pc[17] * pf[112] * (1 - pf[160] - pf[166]) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[131] = pc[11] * pc[17] * pf[118] * (1 - pf[160] - pf[166]) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[132] = pc[11] * pc[17] * pf[124] * (1 - pf[160] - pf[166]) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[133] = pc[11] * pc[17] * pf[130] * (1 - pf[160] - pf[166]) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[134] = pc[11] * pc[17] * pf[136] * (1 - pf[160] - pf[166]) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[135] = pc[5] * pc[11] * pc[17] * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^(-1 + pc[5]) * v[129]^(-1 + pc[11])
    jac[136] = pc[11] * pc[17] * (-1 + pc[11]) * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^pc[5] * v[129]^(-2 + pc[11])
    jac[137] = pc[11] * pc[17] * log(v[123]) * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[138] = pc[17] * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^pc[5] * v[129]^(-1 + pc[11]) + pc[11] * pc[17] * log(v[129]) * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[139] = pc[11] * (-pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50] + (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])) * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[140] = -1
    jac[141] = -pc[12] * pc[18] * pf[75] * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[142] = -pc[12] * pc[18] * pf[81] * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[143] = -pc[12] * pc[18] * pf[87] * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[144] = -pc[12] * pc[18] * pf[93] * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[145] = -pc[12] * pc[18] * pf[101] * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[146] = pc[12] * pc[18] * pf[107] * (1 - pf[161] - pf[167]) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[147] = pc[12] * pc[18] * pf[113] * (1 - pf[161] - pf[167]) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[148] = pc[12] * pc[18] * pf[119] * (1 - pf[161] - pf[167]) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[149] = pc[12] * pc[18] * pf[125] * (1 - pf[161] - pf[167]) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[150] = pc[12] * pc[18] * pf[131] * (1 - pf[161] - pf[167]) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[151] = pc[12] * pc[18] * pf[137] * (1 - pf[161] - pf[167]) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[152] = pc[6] * pc[12] * pc[18] * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^(-1 + pc[6]) * v[130]^(-1 + pc[12])
    jac[153] = pc[12] * pc[18] * (-1 + pc[12]) * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^pc[6] * v[130]^(-2 + pc[12])
    jac[154] = pc[12] * pc[18] * log(v[124]) * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[155] = pc[18] * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^pc[6] * v[130]^(-1 + pc[12]) + pc[12] * pc[18] * log(v[130]) * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[156] = pc[12] * (-pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50] + (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])) * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[157] = -1
    jac[158] = -pc[13] * pc[19] * pf[76] * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[159] = -pc[13] * pc[19] * pf[82] * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[160] = -pc[13] * pc[19] * pf[88] * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[161] = -pc[13] * pc[19] * pf[94] * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[162] = -pc[13] * pc[19] * pf[102] * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[163] = pc[13] * pc[19] * pf[108] * (1 - pf[162] - pf[168]) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[164] = pc[13] * pc[19] * pf[114] * (1 - pf[162] - pf[168]) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[165] = pc[13] * pc[19] * pf[120] * (1 - pf[162] - pf[168]) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[166] = pc[13] * pc[19] * pf[126] * (1 - pf[162] - pf[168]) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[167] = pc[13] * pc[19] * pf[132] * (1 - pf[162] - pf[168]) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[168] = pc[13] * pc[19] * pf[138] * (1 - pf[162] - pf[168]) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[169] = pc[7] * pc[13] * pc[19] * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^(-1 + pc[7]) * v[131]^(-1 + pc[13])
    jac[170] = pc[13] * pc[19] * (-1 + pc[13]) * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^pc[7] * v[131]^(-2 + pc[13])
    jac[171] = pc[13] * pc[19] * log(v[125]) * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[172] = pc[19] * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^pc[7] * v[131]^(-1 + pc[13]) + pc[13] * pc[19] * log(v[131]) * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[173] = pc[13] * (-pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50] + (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])) * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[174] = -1
    jac[175] = -pc[14] * pc[20] * pf[77] * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[176] = -pc[14] * pc[20] * pf[83] * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[177] = -pc[14] * pc[20] * pf[89] * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[178] = -pc[14] * pc[20] * pf[95] * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[179] = -pc[14] * pc[20] * pf[98] * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[180] = -pc[14] * pc[20] * pf[103] * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[181] = pc[14] * pc[20] * pf[109] * (1 - pf[163] - pf[169]) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[182] = pc[14] * pc[20] * pf[115] * (1 - pf[163] - pf[169]) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[183] = pc[14] * pc[20] * pf[121] * (1 - pf[163] - pf[169]) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[184] = pc[14] * pc[20] * pf[127] * (1 - pf[163] - pf[169]) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[185] = pc[14] * pc[20] * pf[133] * (1 - pf[163] - pf[169]) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[186] = pc[14] * pc[20] * pf[139] * (1 - pf[163] - pf[169]) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[187] = pc[8] * pc[14] * pc[20] * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^(-1 + pc[8]) * v[132]^(-1 + pc[14])
    jac[188] = pc[14] * pc[20] * (-1 + pc[14]) * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^pc[8] * v[132]^(-2 + pc[14])
    jac[189] = pc[14] * pc[20] * log(v[126]) * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[190] = pc[20] * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^pc[8] * v[132]^(-1 + pc[14]) + pc[14] * pc[20] * log(v[132]) * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[191] = pc[14] * (-pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50] + (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])) * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[192] = -1
    jac[193] = -pc[15] * pc[21] * pf[78] * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[194] = -pc[15] * pc[21] * pf[84] * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[195] = -pc[15] * pc[21] * pf[90] * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[196] = -pc[15] * pc[21] * pf[96] * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[197] = -pc[15] * pc[21] * pf[99] * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[198] = -pc[15] * pc[21] * pf[104] * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[199] = pc[15] * pc[21] * pf[110] * (1 - pf[164] - pf[170]) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[200] = pc[15] * pc[21] * pf[116] * (1 - pf[164] - pf[170]) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[201] = pc[15] * pc[21] * pf[122] * (1 - pf[164] - pf[170]) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[202] = pc[15] * pc[21] * pf[128] * (1 - pf[164] - pf[170]) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[203] = pc[15] * pc[21] * pf[134] * (1 - pf[164] - pf[170]) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[204] = pc[15] * pc[21] * pf[140] * (1 - pf[164] - pf[170]) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[205] = pc[9] * pc[15] * pc[21] * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^(-1 + pc[9]) * v[133]^(-1 + pc[15])
    jac[206] = pc[15] * pc[21] * (-1 + pc[15]) * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^pc[9] * v[133]^(-2 + pc[15])
    jac[207] = pc[15] * pc[21] * log(v[127]) * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[208] = pc[21] * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^pc[9] * v[133]^(-1 + pc[15]) + pc[15] * pc[21] * log(v[133]) * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[209] = pc[15] * (-pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50] + (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])) * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[210] = -1
    jac[211] = -pc[16] * pc[22] * pf[79] * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[212] = -pc[16] * pc[22] * pf[85] * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[213] = -pc[16] * pc[22] * pf[91] * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[214] = -pc[16] * pc[22] * pf[97] * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[215] = -pc[16] * pc[22] * pf[105] * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[216] = pc[16] * pc[22] * pf[111] * (1 - pf[165] - pf[171]) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[217] = pc[16] * pc[22] * pf[117] * (1 - pf[165] - pf[171]) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[218] = pc[16] * pc[22] * pf[123] * (1 - pf[165] - pf[171]) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[219] = pc[16] * pc[22] * pf[129] * (1 - pf[165] - pf[171]) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[220] = pc[16] * pc[22] * pf[135] * (1 - pf[165] - pf[171]) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[221] = pc[16] * pc[22] * pf[141] * (1 - pf[165] - pf[171]) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[222] = pc[10] * pc[16] * pc[22] * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^(-1 + pc[10]) * v[134]^(-1 + pc[16])
    jac[223] = pc[16] * pc[22] * (-1 + pc[16]) * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^pc[10] * v[134]^(-2 + pc[16])
    jac[224] = pc[16] * pc[22] * log(v[128]) * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[225] = pc[22] * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^pc[10] * v[134]^(-1 + pc[16]) + pc[16] * pc[22] * log(v[134]) * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[226] = pc[16] * (-pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50] + (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])) * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[227] = -1
    jac[228] = pf[18]
    jac[229] = pf[4] * v[16]
    jac[230] = -1
    jac[231] = pf[4] * v[7]
    jac[232] = -1
    jac[233] = -1
    jac[234] = -1
    jac[235] = -1
    jac[236] = pf[14]
    jac[237] = pf[16] * v[18]
    jac[238] = pf[16] * v[19]
    jac[239] = pf[16] * v[7]
    jac[240] = pf[16] * v[9]
    jac[241] = -1
    jac[242] = pf[16]
    jac[243] = pf[16]
    jac[244] = pf[16]
    jac[245] = pf[17]
    jac[246] = -1
    jac[247] = pf[22]
    jac[248] = -1
    jac[249] = 1
    jac[250] = -pc[1] * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    jac[251] = -pc[2] * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    jac[252] = -pc[3] * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    jac[253] = -pc[4] * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    jac[254] = -pf[9] * (-1 + pf[9])^-1 * v[99]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    jac[255] = -pf[9] * (-1 + pf[9])^-1 * v[101]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    jac[256] = -pf[9] * (-1 + pf[9])^-1 * v[102]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    jac[257] = -pf[9] * (-1 + pf[9])^-1 * v[104]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1)
    jac[258] = -1
    jac[259] = 1 - pf[160] - pf[166]
    jac[260] = -1
    jac[261] = 1 - pf[161] - pf[167]
    jac[262] = -1
    jac[263] = 1 - pf[162] - pf[168]
    jac[264] = -1
    jac[265] = 1 - pf[163] - pf[169]
    jac[266] = -1
    jac[267] = 1 - pf[164] - pf[170]
    jac[268] = -1
    jac[269] = 1 - pf[165] - pf[171]
    jac[270] = pf[34] * (1 - pf[45]) * v[105]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[271] = -1
    jac[272] = pf[34] * v[45] * (-1 + pf[30]^-1 * (-1 + pf[30])) * (1 - pf[45]) * v[105]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[34] * v[45] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[45])^2 * (v[105]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[273] = pf[30]^-1 * pf[34] * pf[45] * v[45] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[45]) * v[105]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[135]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[274] = 1
    jac[275] = -pf[40] * (1 - pf[57]) * v[111]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[276] = -pf[40] * v[75] * (-1 + pf[29]^-1 * (1 + pf[29])) * (1 - pf[57]) * v[111]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[40] * v[75] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[57])^2 * (v[111]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[277] = -pf[29]^-1 * pf[40] * pf[57] * v[75] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[57]) * v[111]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[117]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[278] = pf[35] * (1 - pf[46]) * v[106]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[279] = -1
    jac[280] = pf[35] * v[46] * (-1 + pf[30]^-1 * (-1 + pf[30])) * (1 - pf[46]) * v[106]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[35] * v[46] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[46])^2 * (v[106]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[281] = pf[30]^-1 * pf[35] * pf[46] * v[46] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[46]) * v[106]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[136]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[282] = 1
    jac[283] = -pf[41] * (1 - pf[58]) * v[112]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[284] = -pf[41] * v[76] * (-1 + pf[29]^-1 * (1 + pf[29])) * (1 - pf[58]) * v[112]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[41] * v[76] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[58])^2 * (v[112]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[285] = -pf[29]^-1 * pf[41] * pf[58] * v[76] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[58]) * v[112]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[118]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[286] = pf[36] * (1 - pf[47]) * v[107]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[287] = -1
    jac[288] = pf[36] * v[47] * (-1 + pf[30]^-1 * (-1 + pf[30])) * (1 - pf[47]) * v[107]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[36] * v[47] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[47])^2 * (v[107]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[289] = pf[30]^-1 * pf[36] * pf[47] * v[47] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[47]) * v[107]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[137]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[290] = 1
    jac[291] = -pf[42] * (1 - pf[59]) * v[113]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[292] = -pf[42] * v[77] * (-1 + pf[29]^-1 * (1 + pf[29])) * (1 - pf[59]) * v[113]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[42] * v[77] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[59])^2 * (v[113]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[293] = -pf[29]^-1 * pf[42] * pf[59] * v[77] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[59]) * v[113]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[119]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[294] = pf[37] * (1 - pf[48]) * v[108]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[295] = -1
    jac[296] = pf[37] * v[48] * (-1 + pf[30]^-1 * (-1 + pf[30])) * (1 - pf[48]) * v[108]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[37] * v[48] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[48])^2 * (v[108]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[297] = pf[30]^-1 * pf[37] * pf[48] * v[48] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[48]) * v[108]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[138]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[298] = 1
    jac[299] = -pf[43] * (1 - pf[60]) * v[114]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[300] = -pf[43] * v[78] * (-1 + pf[29]^-1 * (1 + pf[29])) * (1 - pf[60]) * v[114]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[43] * v[78] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[60])^2 * (v[114]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[301] = -pf[29]^-1 * pf[43] * pf[60] * v[78] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[60]) * v[114]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[120]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[302] = pf[38] * (1 - pf[49]) * v[109]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[303] = -1
    jac[304] = pf[38] * v[49] * (-1 + pf[30]^-1 * (-1 + pf[30])) * (1 - pf[49]) * v[109]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[38] * v[49] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[49])^2 * (v[109]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[305] = pf[30]^-1 * pf[38] * pf[49] * v[49] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[49]) * v[109]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[139]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[306] = 1
    jac[307] = -1
    jac[308] = pf[39] * (1 - pf[50]) * v[110]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[309] = -1
    jac[310] = pf[39] * v[50] * (-1 + pf[30]^-1 * (-1 + pf[30])) * (1 - pf[50]) * v[110]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[39] * v[50] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[50])^2 * (v[110]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[311] = pf[30]^-1 * pf[39] * pf[50] * v[50] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[50]) * v[110]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[140]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[312] = 1
    jac[313] = -pf[44] * (1 - pf[61]) * v[116]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[314] = -pf[44] * v[80] * (-1 + pf[29]^-1 * (1 + pf[29])) * (1 - pf[61]) * v[116]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[44] * v[80] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[61])^2 * (v[116]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[315] = -pf[29]^-1 * pf[44] * pf[61] * v[80] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[61]) * v[116]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[122]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[316] = pf[142]
    jac[317] = -1
    jac[318] = 1
    jac[319] = -pf[40] * pf[57] * v[117]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[320] = -pf[29]^-1 * pf[40] * pf[57] * v[75] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[57]) * v[111]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[117]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[321] = -pf[40] * pf[57] * v[75] * (-1 + pf[29]^-1 * (1 + pf[29])) * v[117]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[40] * pf[57]^2 * v[75] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (v[117]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[322] = pf[143]
    jac[323] = -1
    jac[324] = 1
    jac[325] = -pf[41] * pf[58] * v[118]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[326] = -pf[29]^-1 * pf[41] * pf[58] * v[76] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[58]) * v[112]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[118]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[327] = -pf[41] * pf[58] * v[76] * (-1 + pf[29]^-1 * (1 + pf[29])) * v[118]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[41] * pf[58]^2 * v[76] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (v[118]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[328] = pf[144]
    jac[329] = -1
    jac[330] = 1
    jac[331] = -pf[42] * pf[59] * v[119]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[332] = -pf[29]^-1 * pf[42] * pf[59] * v[77] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[59]) * v[113]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[119]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[333] = -pf[42] * pf[59] * v[77] * (-1 + pf[29]^-1 * (1 + pf[29])) * v[119]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[42] * pf[59]^2 * v[77] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (v[119]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[334] = pf[145]
    jac[335] = -1
    jac[336] = 1
    jac[337] = -pf[43] * pf[60] * v[120]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[338] = -pf[29]^-1 * pf[43] * pf[60] * v[78] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[60]) * v[114]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[120]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[339] = -pf[43] * pf[60] * v[78] * (-1 + pf[29]^-1 * (1 + pf[29])) * v[120]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[43] * pf[60]^2 * v[78] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (v[120]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[340] = pf[146]
    jac[341] = -1
    jac[342] = pf[147]
    jac[343] = -1
    jac[344] = 1
    jac[345] = -pf[44] * pf[61] * v[122]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[346] = -pf[29]^-1 * pf[44] * pf[61] * v[80] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (1 - pf[61]) * v[116]^(-1 + pf[29]^-1 * (1 + pf[29])) * v[122]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[347] = -pf[44] * pf[61] * v[80] * (-1 + pf[29]^-1 * (1 + pf[29])) * v[122]^(-2 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1) - pf[29]^-1 * pf[44] * pf[61]^2 * v[80] * (-1 + pf[29] * (1 + pf[29])^-1) * (1 + pf[29]) * (v[122]^(-1 + pf[29]^-1 * (1 + pf[29])))^2 * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-2 + pf[29] * (1 + pf[29])^-1)
    jac[348] = pf[148] * (1 + pf[154])
    jac[349] = -1
    jac[350] = pf[34] * pf[45] * v[135]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[351] = -1
    jac[352] = pf[30]^-1 * pf[34] * pf[45] * v[45] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[45]) * v[105]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[135]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[353] = pf[34] * pf[45] * v[45] * (-1 + pf[30]^-1 * (-1 + pf[30])) * v[135]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[34] * pf[45]^2 * v[45] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (v[135]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[354] = pf[149] * (1 + pf[155])
    jac[355] = -1
    jac[356] = pf[35] * pf[46] * v[136]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[357] = -1
    jac[358] = pf[30]^-1 * pf[35] * pf[46] * v[46] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[46]) * v[106]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[136]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[359] = pf[35] * pf[46] * v[46] * (-1 + pf[30]^-1 * (-1 + pf[30])) * v[136]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[35] * pf[46]^2 * v[46] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (v[136]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[360] = pf[150] * (1 + pf[156])
    jac[361] = -1
    jac[362] = pf[36] * pf[47] * v[137]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[363] = -1
    jac[364] = pf[30]^-1 * pf[36] * pf[47] * v[47] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[47]) * v[107]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[137]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[365] = pf[36] * pf[47] * v[47] * (-1 + pf[30]^-1 * (-1 + pf[30])) * v[137]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[36] * pf[47]^2 * v[47] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (v[137]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[366] = pf[151] * (1 + pf[157])
    jac[367] = -1
    jac[368] = pf[37] * pf[48] * v[138]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[369] = -1
    jac[370] = pf[30]^-1 * pf[37] * pf[48] * v[48] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[48]) * v[108]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[138]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[371] = pf[37] * pf[48] * v[48] * (-1 + pf[30]^-1 * (-1 + pf[30])) * v[138]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[37] * pf[48]^2 * v[48] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (v[138]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[372] = pf[152] * (1 + pf[158])
    jac[373] = -1
    jac[374] = pf[38] * pf[49] * v[139]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[375] = -1
    jac[376] = pf[30]^-1 * pf[38] * pf[49] * v[49] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[49]) * v[109]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[139]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[377] = pf[38] * pf[49] * v[49] * (-1 + pf[30]^-1 * (-1 + pf[30])) * v[139]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[38] * pf[49]^2 * v[49] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (v[139]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[378] = pf[153] * (1 + pf[159])
    jac[379] = -1
    jac[380] = pf[39] * pf[50] * v[140]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[381] = -1
    jac[382] = pf[30]^-1 * pf[39] * pf[50] * v[50] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (1 - pf[50]) * v[110]^(-1 + pf[30]^-1 * (-1 + pf[30])) * v[140]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[383] = pf[39] * pf[50] * v[50] * (-1 + pf[30]^-1 * (-1 + pf[30])) * v[140]^(-2 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1) + pf[30]^-1 * pf[39] * pf[50]^2 * v[50] * (-1 + pf[30]) * (-1 + pf[30] * (-1 + pf[30])^-1) * (v[140]^(-1 + pf[30]^-1 * (-1 + pf[30])))^2 * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-2 + pf[30] * (-1 + pf[30])^-1)
    jac[384] = pf[148] * pf[154] * v[135]
    jac[385] = -1
    jac[386] = pf[148] * pf[154] * v[1]
    jac[387] = pf[149] * pf[155] * v[136]
    jac[388] = -1
    jac[389] = pf[149] * pf[155] * v[1]
    jac[390] = pf[150] * pf[156] * v[137]
    jac[391] = -1
    jac[392] = pf[150] * pf[156] * v[1]
    jac[393] = pf[151] * pf[157] * v[138]
    jac[394] = -1
    jac[395] = pf[151] * pf[157] * v[1]
    jac[396] = pf[152] * pf[158] * v[139]
    jac[397] = -1
    jac[398] = pf[152] * pf[158] * v[1]
    jac[399] = pf[153] * pf[159] * v[140]
    jac[400] = -1
    jac[401] = pf[153] * pf[159] * v[1]
    jac[402] = -1
    jac[403] = 1
    jac[404] = -1
    jac[405] = 1
    jac[406] = -1
    jac[407] = 1
    jac[408] = -1
    jac[409] = 1
    jac[410] = -1
    jac[411] = 1
    jac[412] = -1
    jac[413] = 1
    jac[414] = -1
    jac[415] = 1
    jac[416] = pf[34] * (1 - pf[45]) * v[105]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[417] = pf[34] * pf[45] * v[135]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[45] * v[135]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[45]) * v[105]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[418] = -1
    jac[419] = pf[35] * (1 - pf[46]) * v[106]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[420] = pf[35] * pf[46] * v[136]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[46] * v[136]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[46]) * v[106]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[421] = -1
    jac[422] = pf[36] * (1 - pf[47]) * v[107]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[423] = pf[36] * pf[47] * v[137]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[47] * v[137]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[47]) * v[107]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[424] = -1
    jac[425] = pf[37] * (1 - pf[48]) * v[108]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[426] = pf[37] * pf[48] * v[138]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[48] * v[138]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[48]) * v[108]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[427] = -1
    jac[428] = pf[38] * (1 - pf[49]) * v[109]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[429] = pf[38] * pf[49] * v[139]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[49] * v[139]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[49]) * v[109]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[430] = -1
    jac[431] = pf[39] * (1 - pf[50]) * v[110]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[432] = pf[39] * pf[50] * v[140]^(-1 + pf[30]^-1 * (-1 + pf[30])) * (pf[50] * v[140]^(pf[30]^-1 * (-1 + pf[30])) + (1 - pf[50]) * v[110]^(pf[30]^-1 * (-1 + pf[30])))^(-1 + pf[30] * (-1 + pf[30])^-1)
    jac[433] = -1
    jac[434] = pc[5] * pc[17] * v[123]^(-1 + pc[5]) * v[129]^pc[11]
    jac[435] = pc[11] * pc[17] * v[123]^pc[5] * v[129]^(-1 + pc[11])
    jac[436] = -1
    jac[437] = pc[17] * log(v[123]) * v[123]^pc[5] * v[129]^pc[11]
    jac[438] = pc[17] * log(v[129]) * v[123]^pc[5] * v[129]^pc[11]
    jac[439] = v[123]^pc[5] * v[129]^pc[11]
    jac[440] = pc[6] * pc[18] * v[124]^(-1 + pc[6]) * v[130]^pc[12]
    jac[441] = pc[12] * pc[18] * v[124]^pc[6] * v[130]^(-1 + pc[12])
    jac[442] = -1
    jac[443] = pc[18] * log(v[124]) * v[124]^pc[6] * v[130]^pc[12]
    jac[444] = pc[18] * log(v[130]) * v[124]^pc[6] * v[130]^pc[12]
    jac[445] = v[124]^pc[6] * v[130]^pc[12]
    jac[446] = pc[7] * pc[19] * v[125]^(-1 + pc[7]) * v[131]^pc[13]
    jac[447] = pc[13] * pc[19] * v[125]^pc[7] * v[131]^(-1 + pc[13])
    jac[448] = -1
    jac[449] = pc[19] * log(v[125]) * v[125]^pc[7] * v[131]^pc[13]
    jac[450] = pc[19] * log(v[131]) * v[125]^pc[7] * v[131]^pc[13]
    jac[451] = v[125]^pc[7] * v[131]^pc[13]
    jac[452] = pc[8] * pc[20] * v[126]^(-1 + pc[8]) * v[132]^pc[14]
    jac[453] = pc[14] * pc[20] * v[126]^pc[8] * v[132]^(-1 + pc[14])
    jac[454] = -1
    jac[455] = pc[20] * log(v[126]) * v[126]^pc[8] * v[132]^pc[14]
    jac[456] = pc[20] * log(v[132]) * v[126]^pc[8] * v[132]^pc[14]
    jac[457] = v[126]^pc[8] * v[132]^pc[14]
    jac[458] = pc[9] * pc[21] * v[127]^(-1 + pc[9]) * v[133]^pc[15]
    jac[459] = pc[15] * pc[21] * v[127]^pc[9] * v[133]^(-1 + pc[15])
    jac[460] = -1
    jac[461] = pc[21] * log(v[127]) * v[127]^pc[9] * v[133]^pc[15]
    jac[462] = pc[21] * log(v[133]) * v[127]^pc[9] * v[133]^pc[15]
    jac[463] = v[127]^pc[9] * v[133]^pc[15]
    jac[464] = pc[10] * pc[22] * v[128]^(-1 + pc[10]) * v[134]^pc[16]
    jac[465] = pc[16] * pc[22] * v[128]^pc[10] * v[134]^(-1 + pc[16])
    jac[466] = -1
    jac[467] = pc[22] * log(v[128]) * v[128]^pc[10] * v[134]^pc[16]
    jac[468] = pc[22] * log(v[134]) * v[128]^pc[10] * v[134]^pc[16]
    jac[469] = v[128]^pc[10] * v[134]^pc[16]
    jac[470] = pf[172] * v[45]
    jac[471] = pf[172] * v[30]
    jac[472] = -1
    jac[473] = pf[173] * v[159]
    jac[474] = pf[173] * v[46]
    jac[475] = -1
    jac[476] = pf[174] * v[160]
    jac[477] = pf[174] * v[47]
    jac[478] = -1
    jac[479] = pf[175] * v[161]
    jac[480] = pf[175] * v[48]
    jac[481] = -1
    jac[482] = pf[176] * v[49]
    jac[483] = pf[176] * v[31]
    jac[484] = -1
    jac[485] = pf[177] * v[162]
    jac[486] = pf[177] * v[50]
    jac[487] = -1
    jac[488] = pf[74]
    jac[489] = -1
    jac[490] = pf[75]
    jac[491] = -1
    jac[492] = pf[76]
    jac[493] = -1
    jac[494] = pf[77]
    jac[495] = -1
    jac[496] = pf[78]
    jac[497] = -1
    jac[498] = pf[79]
    jac[499] = -1
    jac[500] = pf[80]
    jac[501] = -1
    jac[502] = pf[81]
    jac[503] = -1
    jac[504] = pf[82]
    jac[505] = -1
    jac[506] = pf[83]
    jac[507] = -1
    jac[508] = pf[84]
    jac[509] = -1
    jac[510] = pf[85]
    jac[511] = -1
    jac[512] = pf[86]
    jac[513] = -1
    jac[514] = pf[87]
    jac[515] = -1
    jac[516] = pf[88]
    jac[517] = -1
    jac[518] = pf[89]
    jac[519] = -1
    jac[520] = pf[90]
    jac[521] = -1
    jac[522] = pf[91]
    jac[523] = -1
    jac[524] = pf[92]
    jac[525] = -1
    jac[526] = pf[93]
    jac[527] = -1
    jac[528] = pf[94]
    jac[529] = -1
    jac[530] = pf[95]
    jac[531] = -1
    jac[532] = pf[96]
    jac[533] = -1
    jac[534] = pf[97]
    jac[535] = -1
    jac[536] = pf[98]
    jac[537] = -1
    jac[538] = pf[99]
    jac[539] = -1
    jac[540] = pf[100]
    jac[541] = -1
    jac[542] = pf[101]
    jac[543] = -1
    jac[544] = pf[102]
    jac[545] = -1
    jac[546] = pf[103]
    jac[547] = -1
    jac[548] = pf[104]
    jac[549] = -1
    jac[550] = pf[105]
    jac[551] = -1
    jac[552] = pf[106]
    jac[553] = -1
    jac[554] = pf[107]
    jac[555] = -1
    jac[556] = pf[108]
    jac[557] = -1
    jac[558] = pf[109]
    jac[559] = -1
    jac[560] = pf[110]
    jac[561] = -1
    jac[562] = pf[111]
    jac[563] = -1
    jac[564] = pf[112]
    jac[565] = -1
    jac[566] = pf[113]
    jac[567] = -1
    jac[568] = pf[114]
    jac[569] = -1
    jac[570] = pf[115]
    jac[571] = -1
    jac[572] = pf[116]
    jac[573] = -1
    jac[574] = pf[117]
    jac[575] = -1
    jac[576] = pf[118]
    jac[577] = -1
    jac[578] = pf[119]
    jac[579] = -1
    jac[580] = pf[120]
    jac[581] = -1
    jac[582] = pf[121]
    jac[583] = -1
    jac[584] = pf[122]
    jac[585] = -1
    jac[586] = pf[123]
    jac[587] = -1
    jac[588] = pf[124]
    jac[589] = -1
    jac[590] = pf[125]
    jac[591] = -1
    jac[592] = pf[126]
    jac[593] = -1
    jac[594] = pf[127]
    jac[595] = -1
    jac[596] = pf[128]
    jac[597] = -1
    jac[598] = pf[129]
    jac[599] = -1
    jac[600] = pf[130]
    jac[601] = -1
    jac[602] = pf[131]
    jac[603] = -1
    jac[604] = pf[132]
    jac[605] = -1
    jac[606] = pf[133]
    jac[607] = -1
    jac[608] = pf[134]
    jac[609] = -1
    jac[610] = pf[135]
    jac[611] = -1
    jac[612] = pf[136]
    jac[613] = -1
    jac[614] = pf[137]
    jac[615] = -1
    jac[616] = pf[138]
    jac[617] = -1
    jac[618] = pf[139]
    jac[619] = -1
    jac[620] = pf[140]
    jac[621] = -1
    jac[622] = pf[141]
    jac[623] = -1
    jac[624] = pf[40] * (1 - pf[57]) * v[111]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[625] = pf[40] * pf[57] * v[117]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[57] * v[117]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[57]) * v[111]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[626] = -1
    jac[627] = pf[41] * (1 - pf[58]) * v[112]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[628] = pf[41] * pf[58] * v[118]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[58] * v[118]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[58]) * v[112]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[629] = -1
    jac[630] = pf[42] * (1 - pf[59]) * v[113]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[631] = pf[42] * pf[59] * v[119]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[59] * v[119]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[59]) * v[113]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[632] = -1
    jac[633] = pf[43] * (1 - pf[60]) * v[114]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[634] = pf[43] * pf[60] * v[120]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[60] * v[120]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[60]) * v[114]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[635] = -1
    jac[636] = pf[44] * (1 - pf[61]) * v[116]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[637] = pf[44] * pf[61] * v[122]^(-1 + pf[29]^-1 * (1 + pf[29])) * (pf[61] * v[122]^(pf[29]^-1 * (1 + pf[29])) + (1 - pf[61]) * v[116]^(pf[29]^-1 * (1 + pf[29])))^(-1 + pf[29] * (1 + pf[29])^-1)
    jac[638] = -1
    jac[639] = -v[45]
    jac[640] = -v[6]
    jac[641] = pc[1] * (-1 + pf[9]^-1 * (-1 + pf[9])) * v[99]^(-2 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1) + pf[9]^-1 * pc[1]^2 * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * (v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])))^2 * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[642] = pf[9]^-1 * pc[1] * pc[2] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[643] = pf[9]^-1 * pc[1] * pc[3] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[644] = pf[9]^-1 * pc[1] * pc[4] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[645] = v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1) + pc[1] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + 2 * pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[646] = pc[1] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[101]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[647] = pc[1] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[102]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[648] = pc[1] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[649] = -v[47]
    jac[650] = -v[6]
    jac[651] = pf[9]^-1 * pc[1] * pc[2] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[652] = pc[2] * (-1 + pf[9]^-1 * (-1 + pf[9])) * v[101]^(-2 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1) + pf[9]^-1 * pc[2]^2 * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * (v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])))^2 * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[653] = pf[9]^-1 * pc[2] * pc[3] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[654] = pf[9]^-1 * pc[2] * pc[4] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[655] = pc[2] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(pf[9]^-1 * (-1 + pf[9])) * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[656] = v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1) + pc[2] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[101]^(-1 + 2 * pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[657] = pc[2] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[102]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[658] = pc[2] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[659] = -v[48]
    jac[660] = -v[6]
    jac[661] = pf[9]^-1 * pc[1] * pc[3] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[662] = pf[9]^-1 * pc[2] * pc[3] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[663] = pc[3] * (-1 + pf[9]^-1 * (-1 + pf[9])) * v[102]^(-2 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1) + pf[9]^-1 * pc[3]^2 * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * (v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])))^2 * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[664] = pf[9]^-1 * pc[3] * pc[4] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[665] = pc[3] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(pf[9]^-1 * (-1 + pf[9])) * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[666] = pc[3] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[101]^(pf[9]^-1 * (-1 + pf[9])) * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[667] = v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1) + pc[3] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[102]^(-1 + 2 * pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[668] = pc[3] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[669] = -v[50]
    jac[670] = -v[6]
    jac[671] = pf[9]^-1 * pc[1] * pc[4] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[672] = pf[9]^-1 * pc[2] * pc[4] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[101]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[673] = pf[9]^-1 * pc[3] * pc[4] * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * v[102]^(-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[674] = pc[4] * (-1 + pf[9]^-1 * (-1 + pf[9])) * v[104]^(-2 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1) + pf[9]^-1 * pc[4]^2 * (-1 + pf[9]) * (-1 + pf[9] * (-1 + pf[9])^-1) * (v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])))^2 * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[675] = pc[4] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[99]^(pf[9]^-1 * (-1 + pf[9])) * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[676] = pc[4] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[101]^(pf[9]^-1 * (-1 + pf[9])) * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[677] = pc[4] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[102]^(pf[9]^-1 * (-1 + pf[9])) * v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[678] = v[104]^(-1 + pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-1 + pf[9] * (-1 + pf[9])^-1) + pc[4] * (-1 + pf[9] * (-1 + pf[9])^-1) * v[104]^(-1 + 2 * pf[9]^-1 * (-1 + pf[9])) * (pc[1] * v[99]^(pf[9]^-1 * (-1 + pf[9])) + pc[2] * v[101]^(pf[9]^-1 * (-1 + pf[9])) + pc[3] * v[102]^(pf[9]^-1 * (-1 + pf[9])) + pc[4] * v[104]^(pf[9]^-1 * (-1 + pf[9])))^(-2 + pf[9] * (-1 + pf[9])^-1)
    jac[679] = 1
    jac[680] = -1
    jac[681] = -1
    jac[682] = v[16]
    jac[683] = pf[19]
    jac[684] = -1
    jac[685] = v[7]
    jac[686] = 1
    jac[687] = -pf[74] * v[163]
    jac[688] = -pf[80] * v[163]
    jac[689] = -pf[86] * v[163]
    jac[690] = -pf[92] * v[163]
    jac[691] = -pf[100] * v[163]
    jac[692] = -1
    jac[693] = -pf[74] * v[45] - pf[80] * v[46] - pf[86] * v[47] - pf[92] * v[48] - pf[100] * v[50]
    jac[694] = 1
    jac[695] = -pf[75] * v[164]
    jac[696] = -pf[81] * v[164]
    jac[697] = -pf[87] * v[164]
    jac[698] = -pf[93] * v[164]
    jac[699] = -pf[101] * v[164]
    jac[700] = -1
    jac[701] = -pf[75] * v[45] - pf[81] * v[46] - pf[87] * v[47] - pf[93] * v[48] - pf[101] * v[50]
    jac[702] = 1
    jac[703] = -pf[76] * v[165]
    jac[704] = -pf[82] * v[165]
    jac[705] = -pf[88] * v[165]
    jac[706] = -pf[94] * v[165]
    jac[707] = -pf[102] * v[165]
    jac[708] = -1
    jac[709] = -pf[76] * v[45] - pf[82] * v[46] - pf[88] * v[47] - pf[94] * v[48] - pf[102] * v[50]
    jac[710] = 1
    jac[711] = -pf[77] * v[166]
    jac[712] = -pf[83] * v[166]
    jac[713] = -pf[89] * v[166]
    jac[714] = -pf[95] * v[166]
    jac[715] = -pf[98] * v[166]
    jac[716] = -pf[103] * v[166]
    jac[717] = -1
    jac[718] = -pf[77] * v[45] - pf[83] * v[46] - pf[89] * v[47] - pf[95] * v[48] - pf[98] * v[49] - pf[103] * v[50]
    jac[719] = 1
    jac[720] = -pf[78] * v[167]
    jac[721] = -pf[84] * v[167]
    jac[722] = -pf[90] * v[167]
    jac[723] = -pf[96] * v[167]
    jac[724] = -pf[99] * v[167]
    jac[725] = -pf[104] * v[167]
    jac[726] = -1
    jac[727] = -pf[78] * v[45] - pf[84] * v[46] - pf[90] * v[47] - pf[96] * v[48] - pf[99] * v[49] - pf[104] * v[50]
    jac[728] = 1
    jac[729] = -pf[79] * v[168]
    jac[730] = -pf[85] * v[168]
    jac[731] = -pf[91] * v[168]
    jac[732] = -pf[97] * v[168]
    jac[733] = -pf[105] * v[168]
    jac[734] = -1
    jac[735] = -pf[79] * v[45] - pf[85] * v[46] - pf[91] * v[47] - pf[97] * v[48] - pf[105] * v[50]
    jac[736] = -1
    jac[737] = pf[28]
    jac[738] = pf[26]
    jac[739] = pf[27]
    jac[740] = 1
    jac[741] = pf[68] * v[45]^-2 + v[45]^-2 * v[169]
    jac[742] = -1
    jac[743] = -v[45]^-1
    jac[744] = 1
    jac[745] = pf[72] * v[49]^-2 + v[49]^-2 * v[173]
    jac[746] = -1
    jac[747] = -v[49]^-1
    jac[748] = -v[111]
    jac[749] = -v[117]
    jac[750] = v[243]
    jac[751] = -v[51]
    jac[752] = -v[57]
    jac[753] = 1
    jac[754] = v[75]
    jac[755] = -v[112]
    jac[756] = -v[118]
    jac[757] = v[244]
    jac[758] = -v[52]
    jac[759] = -v[58]
    jac[760] = 1
    jac[761] = v[76]
    jac[762] = -v[113]
    jac[763] = -v[119]
    jac[764] = v[245]
    jac[765] = -v[53]
    jac[766] = -v[59]
    jac[767] = 1
    jac[768] = v[77]
    jac[769] = -v[114]
    jac[770] = -v[120]
    jac[771] = v[246]
    jac[772] = -v[54]
    jac[773] = -v[60]
    jac[774] = 1
    jac[775] = v[78]
    jac[776] = -v[116]
    jac[777] = -v[122]
    jac[778] = v[248]
    jac[779] = -v[56]
    jac[780] = -v[62]
    jac[781] = 1
    jac[782] = v[80]
    jac[783] = -v[153]
    jac[784] = v[105]
    jac[785] = v[135]
    jac[786] = v[51]
    jac[787] = v[69]
    jac[788] = 1
    jac[789] = -v[45]
    jac[790] = -v[154]
    jac[791] = v[106]
    jac[792] = v[136]
    jac[793] = v[52]
    jac[794] = v[70]
    jac[795] = 1
    jac[796] = -v[46]
    jac[797] = -v[155]
    jac[798] = v[107]
    jac[799] = v[137]
    jac[800] = v[53]
    jac[801] = v[71]
    jac[802] = 1
    jac[803] = -v[47]
    jac[804] = -v[156]
    jac[805] = v[108]
    jac[806] = v[138]
    jac[807] = v[54]
    jac[808] = v[72]
    jac[809] = 1
    jac[810] = -v[48]
    jac[811] = -v[157]
    jac[812] = v[109]
    jac[813] = v[139]
    jac[814] = v[55]
    jac[815] = v[73]
    jac[816] = 1
    jac[817] = -v[49]
    jac[818] = -v[158]
    jac[819] = v[110]
    jac[820] = v[140]
    jac[821] = v[56]
    jac[822] = v[74]
    jac[823] = 1
    jac[824] = -v[50]
    jac[825] = pf[69] * v[46]^-2 + v[46]^-2 * v[170]
    jac[826] = -1
    jac[827] = 1
    jac[828] = -v[46]^-1
    jac[829] = pf[70] * v[47]^-2 + v[47]^-2 * v[171]
    jac[830] = -1
    jac[831] = 1
    jac[832] = -v[47]^-1
    jac[833] = pf[71] * v[48]^-2 + v[48]^-2 * v[172]
    jac[834] = -1
    jac[835] = 1
    jac[836] = -v[48]^-1
    jac[837] = pf[73] * v[50]^-2 + v[50]^-2 * v[174]
    jac[838] = -1
    jac[839] = 1
    jac[840] = -v[50]^-1
    jac[841] = v[17]
    jac[842] = pf[23]
    jac[843] = pf[21]
    jac[844] = -1
    jac[845] = v[7]
    jac[846] = 1
    jac[847] = -1
    jac[848] = -1
    jac[849] = -1
    jac[850] = -1
    jac[851] = 1
    jac[852] = v[123]
    jac[853] = v[129]
    jac[854] = pf[74] * v[163]
    jac[855] = pf[80] * v[163]
    jac[856] = pf[86] * v[163]
    jac[857] = pf[92] * v[163]
    jac[858] = pf[100] * v[163]
    jac[859] = 1
    jac[860] = -pf[106] * v[163] * (1 - pf[160] - pf[166])
    jac[861] = -pf[112] * v[163] * (1 - pf[160] - pf[166])
    jac[862] = -pf[118] * v[163] * (1 - pf[160] - pf[166])
    jac[863] = -pf[124] * v[163] * (1 - pf[160] - pf[166])
    jac[864] = -pf[130] * v[163] * (1 - pf[160] - pf[166])
    jac[865] = -pf[136] * v[163] * (1 - pf[160] - pf[166])
    jac[866] = v[7]
    jac[867] = v[9]
    jac[868] = pf[74] * v[45] + pf[80] * v[46] + pf[86] * v[47] + pf[92] * v[48] + pf[100] * v[50] - (1 - pf[160] - pf[166]) * (pf[106] * v[75] + pf[112] * v[76] + pf[118] * v[77] + pf[124] * v[78] + pf[130] * v[79] + pf[136] * v[80])
    jac[869] = v[124]
    jac[870] = v[130]
    jac[871] = pf[75] * v[164]
    jac[872] = pf[81] * v[164]
    jac[873] = pf[87] * v[164]
    jac[874] = pf[93] * v[164]
    jac[875] = pf[101] * v[164]
    jac[876] = 1
    jac[877] = -pf[107] * v[164] * (1 - pf[161] - pf[167])
    jac[878] = -pf[113] * v[164] * (1 - pf[161] - pf[167])
    jac[879] = -pf[119] * v[164] * (1 - pf[161] - pf[167])
    jac[880] = -pf[125] * v[164] * (1 - pf[161] - pf[167])
    jac[881] = -pf[131] * v[164] * (1 - pf[161] - pf[167])
    jac[882] = -pf[137] * v[164] * (1 - pf[161] - pf[167])
    jac[883] = v[7]
    jac[884] = v[9]
    jac[885] = pf[75] * v[45] + pf[81] * v[46] + pf[87] * v[47] + pf[93] * v[48] + pf[101] * v[50] - (1 - pf[161] - pf[167]) * (pf[107] * v[75] + pf[113] * v[76] + pf[119] * v[77] + pf[125] * v[78] + pf[131] * v[79] + pf[137] * v[80])
    jac[886] = v[125]
    jac[887] = v[131]
    jac[888] = pf[76] * v[165]
    jac[889] = pf[82] * v[165]
    jac[890] = pf[88] * v[165]
    jac[891] = pf[94] * v[165]
    jac[892] = pf[102] * v[165]
    jac[893] = 1
    jac[894] = -pf[108] * v[165] * (1 - pf[162] - pf[168])
    jac[895] = -pf[114] * v[165] * (1 - pf[162] - pf[168])
    jac[896] = -pf[120] * v[165] * (1 - pf[162] - pf[168])
    jac[897] = -pf[126] * v[165] * (1 - pf[162] - pf[168])
    jac[898] = -pf[132] * v[165] * (1 - pf[162] - pf[168])
    jac[899] = -pf[138] * v[165] * (1 - pf[162] - pf[168])
    jac[900] = v[7]
    jac[901] = v[9]
    jac[902] = pf[76] * v[45] + pf[82] * v[46] + pf[88] * v[47] + pf[94] * v[48] + pf[102] * v[50] - (1 - pf[162] - pf[168]) * (pf[108] * v[75] + pf[114] * v[76] + pf[120] * v[77] + pf[126] * v[78] + pf[132] * v[79] + pf[138] * v[80])
    jac[903] = v[126]
    jac[904] = v[132]
    jac[905] = pf[77] * v[166]
    jac[906] = pf[83] * v[166]
    jac[907] = pf[89] * v[166]
    jac[908] = pf[95] * v[166]
    jac[909] = pf[98] * v[166]
    jac[910] = pf[103] * v[166]
    jac[911] = 1
    jac[912] = -pf[109] * v[166] * (1 - pf[163] - pf[169])
    jac[913] = -pf[115] * v[166] * (1 - pf[163] - pf[169])
    jac[914] = -pf[121] * v[166] * (1 - pf[163] - pf[169])
    jac[915] = -pf[127] * v[166] * (1 - pf[163] - pf[169])
    jac[916] = -pf[133] * v[166] * (1 - pf[163] - pf[169])
    jac[917] = -pf[139] * v[166] * (1 - pf[163] - pf[169])
    jac[918] = v[7]
    jac[919] = v[9]
    jac[920] = pf[77] * v[45] + pf[83] * v[46] + pf[89] * v[47] + pf[95] * v[48] + pf[98] * v[49] + pf[103] * v[50] - (1 - pf[163] - pf[169]) * (pf[109] * v[75] + pf[115] * v[76] + pf[121] * v[77] + pf[127] * v[78] + pf[133] * v[79] + pf[139] * v[80])
    jac[921] = v[127]
    jac[922] = v[133]
    jac[923] = pf[78] * v[167]
    jac[924] = pf[84] * v[167]
    jac[925] = pf[90] * v[167]
    jac[926] = pf[96] * v[167]
    jac[927] = pf[99] * v[167]
    jac[928] = pf[104] * v[167]
    jac[929] = 1
    jac[930] = -pf[110] * v[167] * (1 - pf[164] - pf[170])
    jac[931] = -pf[116] * v[167] * (1 - pf[164] - pf[170])
    jac[932] = -pf[122] * v[167] * (1 - pf[164] - pf[170])
    jac[933] = -pf[128] * v[167] * (1 - pf[164] - pf[170])
    jac[934] = -pf[134] * v[167] * (1 - pf[164] - pf[170])
    jac[935] = -pf[140] * v[167] * (1 - pf[164] - pf[170])
    jac[936] = v[7]
    jac[937] = v[9]
    jac[938] = pf[78] * v[45] + pf[84] * v[46] + pf[90] * v[47] + pf[96] * v[48] + pf[99] * v[49] + pf[104] * v[50] - (1 - pf[164] - pf[170]) * (pf[110] * v[75] + pf[116] * v[76] + pf[122] * v[77] + pf[128] * v[78] + pf[134] * v[79] + pf[140] * v[80])
    jac[939] = v[128]
    jac[940] = v[134]
    jac[941] = pf[79] * v[168]
    jac[942] = pf[85] * v[168]
    jac[943] = pf[91] * v[168]
    jac[944] = pf[97] * v[168]
    jac[945] = pf[105] * v[168]
    jac[946] = 1
    jac[947] = -pf[111] * v[168] * (1 - pf[165] - pf[171])
    jac[948] = -pf[117] * v[168] * (1 - pf[165] - pf[171])
    jac[949] = -pf[123] * v[168] * (1 - pf[165] - pf[171])
    jac[950] = -pf[129] * v[168] * (1 - pf[165] - pf[171])
    jac[951] = -pf[135] * v[168] * (1 - pf[165] - pf[171])
    jac[952] = -pf[141] * v[168] * (1 - pf[165] - pf[171])
    jac[953] = v[7]
    jac[954] = v[9]
    jac[955] = pf[79] * v[45] + pf[85] * v[46] + pf[91] * v[47] + pf[97] * v[48] + pf[105] * v[50] - (1 - pf[165] - pf[171]) * (pf[111] * v[75] + pf[117] * v[76] + pf[123] * v[77] + pf[129] * v[78] + pf[135] * v[79] + pf[141] * v[80])
    jac[956] = -1
    jac[957] = 1 - pf[20] - pf[21]
    jac[958] = -1
    jac[959] = -1
    jac[960] = -1
    jac[961] = -1
    jac[962] = -1
    jac[963] = -1
    jac[964] = -1
    jac[965] = -1
    jac[966] = pf[194]
    jac[967] = -1
    jac[968] = 1
    jac[969] = 1
    jac[970] = 1
    jac[971] = -1
    jac[972] = 1
    jac[973] = -1
    jac[974] = -v[99]
    jac[975] = -v[101]
    jac[976] = -v[102]
    jac[977] = -v[104]
    jac[978] = -v[45]
    jac[979] = -v[47]
    jac[980] = -v[48]
    jac[981] = -v[50]
    jac[982] = 1
    jac[983] = 1
    jac[984] = -1
    jac[985] = 1
    jac[986] = 1
    jac[987] = 1
    jac[988] = 1
    jac[989] = -1
    jac[990] = pf[190]
    jac[991] = pf[191]
    jac[992] = pf[192]
    jac[993] = pf[193]
    jac[994] = pf[194]
    jac[995] = pf[195]
    jac[996] = -1
    jac[997] = 1
    jac[998] = 1
    jac[999] = 1
    jac[1000] = 1
    jac[1001] = 1
    jac[1002] = 1
    jac[1003] = -1
    jac[1004] = pf[166]
    jac[1005] = pf[167]
    jac[1006] = pf[168]
    jac[1007] = pf[169]
    jac[1008] = pf[170]
    jac[1009] = pf[171]
    jac[1010] = -1
    jac[1011] = 1
    jac[1012] = 1
    jac[1013] = 1
    jac[1014] = 1
    jac[1015] = 1
    jac[1016] = 1
    jac[1017] = v[207]
    jac[1018] = v[213]
    jac[1019] = v[219]
    jac[1020] = v[225]
    jac[1021] = v[231]
    jac[1022] = v[237]
    jac[1023] = -1
    jac[1024] = v[75]
    jac[1025] = v[76]
    jac[1026] = v[77]
    jac[1027] = v[78]
    jac[1028] = v[79]
    jac[1029] = v[80]
    jac[1030] = v[208]
    jac[1031] = v[214]
    jac[1032] = v[220]
    jac[1033] = v[226]
    jac[1034] = v[232]
    jac[1035] = v[238]
    jac[1036] = -1
    jac[1037] = v[75]
    jac[1038] = v[76]
    jac[1039] = v[77]
    jac[1040] = v[78]
    jac[1041] = v[79]
    jac[1042] = v[80]
    jac[1043] = v[209]
    jac[1044] = v[215]
    jac[1045] = v[221]
    jac[1046] = v[227]
    jac[1047] = v[233]
    jac[1048] = v[239]
    jac[1049] = -1
    jac[1050] = v[75]
    jac[1051] = v[76]
    jac[1052] = v[77]
    jac[1053] = v[78]
    jac[1054] = v[79]
    jac[1055] = v[80]
    jac[1056] = v[210]
    jac[1057] = v[216]
    jac[1058] = v[222]
    jac[1059] = v[228]
    jac[1060] = v[234]
    jac[1061] = v[240]
    jac[1062] = -1
    jac[1063] = v[75]
    jac[1064] = v[76]
    jac[1065] = v[77]
    jac[1066] = v[78]
    jac[1067] = v[79]
    jac[1068] = v[80]
    jac[1069] = v[211]
    jac[1070] = v[217]
    jac[1071] = v[223]
    jac[1072] = v[229]
    jac[1073] = v[235]
    jac[1074] = v[241]
    jac[1075] = -1
    jac[1076] = v[75]
    jac[1077] = v[76]
    jac[1078] = v[77]
    jac[1079] = v[78]
    jac[1080] = v[79]
    jac[1081] = v[80]
    jac[1082] = v[212]
    jac[1083] = v[218]
    jac[1084] = v[224]
    jac[1085] = v[230]
    jac[1086] = v[236]
    jac[1087] = v[242]
    jac[1088] = -1
    jac[1089] = v[75]
    jac[1090] = v[76]
    jac[1091] = v[77]
    jac[1092] = v[78]
    jac[1093] = v[79]
    jac[1094] = v[80]
    jac[1095] = 1
    jac[1096] = 1
    jac[1097] = 1
    jac[1098] = 1
    jac[1099] = 1
    jac[1100] = 1
    jac[1101] = -1
    jac[1102] = 1
    jac[1103] = 1
    jac[1104] = 1
    jac[1105] = 1
    jac[1106] = 1
    jac[1107] = 1
    jac[1108] = -1
    jac[1109] = 1
    jac[1110] = 1
    jac[1111] = 1
    jac[1112] = 1
    jac[1113] = 1
    jac[1114] = 1
    jac[1115] = -1
    jac[1116] = 1
    jac[1117] = 1
    jac[1118] = 1
    jac[1119] = 1
    jac[1120] = 1
    jac[1121] = 1
    jac[1122] = -1
    jac[1123] = 1
    jac[1124] = 1
    jac[1125] = 1
    jac[1126] = 1
    jac[1127] = 1
    jac[1128] = 1
    jac[1129] = -1
    jac[1130] = 1
    jac[1131] = 1
    jac[1132] = 1
    jac[1133] = 1
    jac[1134] = 1
    jac[1135] = 1
    jac[1136] = -1
    jac[1137] = v[18]
    jac[1138] = v[19]
    jac[1139] = -1
    jac[1140] = v[7]
    jac[1141] = v[9]
    jac[1142] = 1
    jac[1143] = 1
    jac[1144] = 1
    jac[1145] = -1
    jac[1146] = pf[160]
    jac[1147] = pf[161]
    jac[1148] = pf[162]
    jac[1149] = pf[163]
    jac[1150] = pf[164]
    jac[1151] = pf[165]
    jac[1152] = -1
    jac[1153] = 1
    jac[1154] = 1
    jac[1155] = 1
    jac[1156] = 1
    jac[1157] = 1
    jac[1158] = 1
    jac[1159] = v[21]
    jac[1160] = v[2]
    jac[1161] = -1
    jac[1162] = pf[178]
    jac[1163] = pf[179]
    jac[1164] = pf[180]
    jac[1165] = pf[181]
    jac[1166] = pf[182]
    jac[1167] = pf[183]
    jac[1168] = 1 - pf[24]
    jac[1169] = -1
    jac[1170] = -1
    jac[1171] = -pf[62]
    jac[1172] = -pf[63]
    jac[1173] = -pf[64]
    jac[1174] = -pf[65]
    jac[1175] = -pf[66]
    jac[1176] = -pf[67]
    jac[1177] = pf[190]
    jac[1178] = -1
    jac[1179] = 1
    jac[1180] = 1
    jac[1181] = 1
    jac[1182] = 1
    jac[1183] = 1
    jac[1184] = 1
    jac[1185] = 1
    jac[1186] = pf[191]
    jac[1187] = 1
    jac[1188] = -1
    jac[1189] = 1
    jac[1190] = 1
    jac[1191] = 1
    jac[1192] = 1
    jac[1193] = 1
    jac[1194] = 1
    jac[1195] = pf[192]
    jac[1196] = 1
    jac[1197] = -1
    jac[1198] = 1
    jac[1199] = 1
    jac[1200] = 1
    jac[1201] = 1
    jac[1202] = 1
    jac[1203] = 1
    jac[1204] = pf[193]
    jac[1205] = 1
    jac[1206] = -1
    jac[1207] = 1
    jac[1208] = 1
    jac[1209] = 1
    jac[1210] = 1
    jac[1211] = 1
    jac[1212] = 1
    jac[1213] = pf[195]
    jac[1214] = 1
    jac[1215] = -1
    jac[1216] = 1
    jac[1217] = 1
    jac[1218] = 1
    jac[1219] = 1
    jac[1220] = 1
    jac[1221] = 1
    jac[1222] = 1
    jac[1223] = 1
    jac[1224] = 1
    jac[1225] = 1
    jac[1226] = 1
    jac[1227] = 1
    jac[1228] = 1
    jac[1229] = 1
    jac[1230] = 1
    jac[1231] = 1
    jac[1232] = v[123]
    jac[1233] = -pc[5]
    jac[1234] = v[7]
    jac[1235] = -v[87]
    jac[1236] = v[124]
    jac[1237] = -pc[6]
    jac[1238] = v[7]
    jac[1239] = -v[88]
    jac[1240] = v[125]
    jac[1241] = -pc[7]
    jac[1242] = v[7]
    jac[1243] = -v[89]
    jac[1244] = v[126]
    jac[1245] = -pc[8]
    jac[1246] = v[7]
    jac[1247] = -v[90]
    jac[1248] = v[127]
    jac[1249] = -pc[9]
    jac[1250] = v[7]
    jac[1251] = -v[91]
    jac[1252] = v[128]
    jac[1253] = -pc[10]
    jac[1254] = v[7]
    jac[1255] = -v[92]
    jac[1256] = v[129]
    jac[1257] = -pc[11]
    jac[1258] = v[9]
    jac[1259] = -v[87]
    jac[1260] = v[130]
    jac[1261] = -pc[12]
    jac[1262] = v[9]
    jac[1263] = -v[88]
    jac[1264] = v[131]
    jac[1265] = -pc[13]
    jac[1266] = v[9]
    jac[1267] = -v[89]
    jac[1268] = v[132]
    jac[1269] = -pc[14]
    jac[1270] = v[9]
    jac[1271] = -v[90]
    jac[1272] = v[133]
    jac[1273] = -pc[15]
    jac[1274] = v[9]
    jac[1275] = -v[91]
    jac[1276] = v[134]
    jac[1277] = -pc[16]
    jac[1278] = v[9]
    jac[1279] = -v[92]
    jacob <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 9,
                                9, 10, 10, 10, 11, 11, 11, 11, 11, 11,
                                11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
                                11, 12, 12, 12, 12, 12, 12, 12, 12, 12,
                                12, 12, 12, 12, 12, 12, 12, 12, 13, 13,
                                13, 13, 13, 13, 13, 13, 13, 13, 13, 13,
                                13, 13, 13, 13, 13, 14, 14, 14, 14, 14,
                                14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
                                14, 14, 14, 15, 15, 15, 15, 15, 15, 15,
                                15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
                                15, 16, 16, 16, 16, 16, 16, 16, 16, 16,
                                16, 16, 16, 16, 16, 16, 16, 16, 17, 17,
                                18, 18, 19, 19, 19, 19, 19, 19, 19, 19,
                                19, 19, 19, 19, 19, 19, 19, 19, 19, 20,
                                20, 20, 20, 20, 20, 20, 20, 20, 20, 20,
                                20, 20, 20, 20, 20, 20, 21, 21, 21, 21,
                                21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                21, 21, 21, 22, 22, 22, 22, 22, 22, 22,
                                22, 22, 22, 22, 22, 22, 22, 22, 22, 22,
                                22, 23, 23, 23, 23, 23, 23, 23, 23, 23,
                                23, 23, 23, 23, 23, 23, 23, 23, 23, 24,
                                24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
                                24, 24, 24, 24, 24, 24, 25, 25, 26, 26,
                                26, 27, 28, 29, 30, 30, 31, 31, 31, 31,
                                31, 31, 31, 31, 32, 32, 33, 33, 34, 34,
                                34, 34, 34, 34, 34, 34, 34, 35, 35, 36,
                                36, 37, 37, 38, 38, 39, 39, 40, 40, 41,
                                41, 41, 41, 42, 42, 42, 42, 43, 43, 43,
                                43, 44, 44, 44, 44, 45, 45, 45, 45, 46,
                                46, 46, 46, 47, 47, 47, 47, 48, 48, 48,
                                48, 49, 49, 49, 49, 50, 50, 51, 51, 51,
                                51, 52, 52, 52, 52, 53, 53, 54, 54, 54,
                                54, 55, 55, 56, 56, 56, 56, 57, 57, 58,
                                58, 58, 58, 59, 59, 60, 60, 60, 60, 61,
                                61, 62, 62, 63, 63, 63, 63, 64, 64, 65,
                                65, 65, 65, 66, 66, 67, 67, 67, 67, 68,
                                68, 69, 69, 69, 69, 70, 70, 71, 71, 71,
                                71, 72, 72, 73, 73, 73, 73, 74, 74, 75,
                                75, 75, 75, 76, 76, 76, 77, 77, 77, 78,
                                78, 78, 79, 79, 79, 80, 80, 80, 81, 81,
                                81, 82, 82, 83, 83, 84, 84, 85, 85, 86,
                                86, 87, 87, 88, 88, 89, 89, 89, 90, 90,
                                90, 91, 91, 91, 92, 92, 92, 93, 93, 93,
                                94, 94, 94, 95, 95, 95, 95, 95, 95, 96,
                                96, 96, 96, 96, 96, 97, 97, 97, 97, 97,
                                97, 98, 98, 98, 98, 98, 98, 99, 99, 99,
                                99, 99, 99, 100, 100, 100, 100, 100, 100, 101,
                                101, 101, 102, 102, 102, 103, 103, 103, 104, 104,
                                104, 105, 105, 105, 106, 106, 106, 107, 107, 108,
                                108, 109, 109, 110, 110, 111, 111, 112, 112, 113,
                                113, 114, 114, 115, 115, 116, 116, 117, 117, 118,
                                118, 119, 119, 120, 120, 121, 121, 122, 122, 123,
                                123, 124, 124, 125, 125, 126, 126, 127, 127, 128,
                                128, 129, 129, 130, 130, 131, 131, 132, 132, 133,
                                133, 134, 134, 135, 135, 136, 136, 137, 137, 138,
                                138, 139, 139, 140, 140, 141, 141, 142, 142, 143,
                                143, 144, 144, 145, 145, 146, 146, 147, 147, 148,
                                148, 149, 149, 150, 150, 151, 151, 152, 152, 153,
                                153, 154, 154, 155, 155, 156, 156, 157, 157, 158,
                                158, 159, 159, 160, 160, 161, 161, 162, 162, 163,
                                163, 164, 164, 165, 165, 166, 166, 167, 167, 168,
                                168, 169, 169, 170, 170, 171, 171, 172, 172, 173,
                                173, 174, 174, 175, 175, 175, 176, 176, 176, 177,
                                177, 177, 178, 178, 178, 179, 179, 179, 180, 180,
                                180, 180, 180, 180, 180, 180, 180, 180, 181, 181,
                                181, 181, 181, 181, 181, 181, 181, 181, 182, 182,
                                182, 182, 182, 182, 182, 182, 182, 182, 183, 183,
                                183, 183, 183, 183, 183, 183, 183, 183, 184, 184,
                                184, 185, 185, 185, 185, 186, 186, 186, 186, 186,
                                186, 186, 186, 187, 187, 187, 187, 187, 187, 187,
                                187, 188, 188, 188, 188, 188, 188, 188, 188, 189,
                                189, 189, 189, 189, 189, 189, 189, 189, 190, 190,
                                190, 190, 190, 190, 190, 190, 190, 191, 191, 191,
                                191, 191, 191, 191, 191, 192, 192, 192, 192, 193,
                                193, 193, 193, 194, 194, 194, 194, 195, 195, 195,
                                195, 195, 195, 195, 196, 196, 196, 196, 196, 196,
                                196, 197, 197, 197, 197, 197, 197, 197, 198, 198,
                                198, 198, 198, 198, 198, 199, 199, 199, 199, 199,
                                199, 199, 200, 200, 200, 200, 200, 200, 200, 201,
                                201, 201, 201, 201, 201, 201, 202, 202, 202, 202,
                                202, 202, 202, 203, 203, 203, 203, 203, 203, 203,
                                204, 204, 204, 204, 204, 204, 204, 205, 205, 205,
                                205, 205, 205, 205, 206, 206, 206, 206, 207, 207,
                                207, 207, 208, 208, 208, 208, 209, 209, 209, 209,
                                210, 210, 210, 210, 210, 210, 211, 211, 211, 211,
                                211, 212, 212, 212, 212, 212, 212, 212, 212, 212,
                                212, 212, 212, 212, 212, 212, 212, 212, 213, 213,
                                213, 213, 213, 213, 213, 213, 213, 213, 213, 213,
                                213, 213, 213, 213, 213, 214, 214, 214, 214, 214,
                                214, 214, 214, 214, 214, 214, 214, 214, 214, 214,
                                214, 214, 215, 215, 215, 215, 215, 215, 215, 215,
                                215, 215, 215, 215, 215, 215, 215, 215, 215, 215,
                                216, 216, 216, 216, 216, 216, 216, 216, 216, 216,
                                216, 216, 216, 216, 216, 216, 216, 216, 217, 217,
                                217, 217, 217, 217, 217, 217, 217, 217, 217, 217,
                                217, 217, 217, 217, 217, 218, 218, 218, 218, 219,
                                219, 219, 219, 219, 219, 220, 220, 220, 220, 220,
                                221, 221, 221, 221, 221, 221, 221, 221, 221, 221,
                                221, 222, 222, 222, 222, 222, 222, 222, 223, 223,
                                223, 223, 223, 223, 223, 224, 224, 224, 224, 224,
                                224, 224, 225, 225, 225, 225, 225, 225, 225, 226,
                                226, 226, 226, 226, 226, 226, 227, 227, 227, 227,
                                227, 227, 227, 227, 227, 227, 227, 227, 227, 228,
                                228, 228, 228, 228, 228, 228, 228, 228, 228, 228,
                                228, 228, 229, 229, 229, 229, 229, 229, 229, 229,
                                229, 229, 229, 229, 229, 230, 230, 230, 230, 230,
                                230, 230, 230, 230, 230, 230, 230, 230, 231, 231,
                                231, 231, 231, 231, 231, 231, 231, 231, 231, 231,
                                231, 232, 232, 232, 232, 232, 232, 232, 232, 232,
                                232, 232, 232, 232, 233, 233, 233, 233, 233, 233,
                                233, 234, 234, 234, 234, 234, 234, 234, 235, 235,
                                235, 235, 235, 235, 235, 236, 236, 236, 236, 236,
                                236, 236, 237, 237, 237, 237, 237, 237, 237, 238,
                                238, 238, 238, 238, 238, 238, 239, 239, 239, 239,
                                239, 239, 239, 239, 240, 240, 240, 240, 240, 240,
                                240, 241, 241, 241, 241, 241, 241, 241, 242, 242,
                                242, 242, 242, 242, 242, 242, 242, 243, 243, 243,
                                243, 243, 243, 243, 243, 243, 244, 244, 244, 244,
                                244, 244, 244, 244, 244, 245, 245, 245, 245, 245,
                                245, 245, 245, 245, 246, 246, 246, 246, 246, 246,
                                246, 246, 246, 247, 247, 247, 247, 247, 247, 247,
                                247, 247, 248, 248, 248, 248, 248, 248, 248, 248,
                                248, 249, 250, 251, 252, 253, 254, 255, 256, 257,
                                258, 259, 259, 259, 259, 260, 260, 260, 260, 261,
                                261, 261, 261, 262, 262, 262, 262, 263, 263, 263,
                                263, 264, 264, 264, 264, 265, 265, 265, 265, 266,
                                266, 266, 266, 267, 267, 267, 267, 268, 268, 268,
                                268, 269, 269, 269, 269, 270, 270, 270, 270),
                          j = c(121, 145, 3, 23, 35, 27, 100, 103, 4, 21,
                                24, 5, 21, 25, 7, 45, 46, 47, 48, 50,
                                75, 76, 77, 78, 79, 80, 123, 129, 253, 259,
                                265, 7, 45, 46, 47, 48, 50, 75, 76, 77,
                                78, 79, 80, 124, 130, 254, 260, 266, 7, 45,
                                46, 47, 48, 50, 75, 76, 77, 78, 79, 80,
                                125, 131, 255, 261, 267, 7, 45, 46, 47, 48,
                                49, 50, 75, 76, 77, 78, 79, 80, 126, 132,
                                256, 262, 268, 7, 45, 46, 47, 48, 49, 50,
                                75, 76, 77, 78, 79, 80, 127, 133, 257, 263,
                                269, 7, 45, 46, 47, 48, 50, 75, 76, 77,
                                78, 79, 80, 128, 134, 258, 264, 270, 8, 20,
                                9, 20, 9, 45, 46, 47, 48, 50, 75, 76,
                                77, 78, 79, 80, 123, 129, 253, 259, 265, 9,
                                45, 46, 47, 48, 50, 75, 76, 77, 78, 79,
                                80, 124, 130, 254, 260, 266, 9, 45, 46, 47,
                                48, 50, 75, 76, 77, 78, 79, 80, 125, 131,
                                255, 261, 267, 9, 45, 46, 47, 48, 49, 50,
                                75, 76, 77, 78, 79, 80, 126, 132, 256, 262,
                                268, 9, 45, 46, 47, 48, 49, 50, 75, 76,
                                77, 78, 79, 80, 127, 133, 257, 263, 269, 9,
                                45, 46, 47, 48, 50, 75, 76, 77, 78, 79,
                                80, 128, 134, 258, 264, 270, 11, 13, 7, 12,
                                16, 16, 17, 18, 19, 20, 7, 9, 18, 19,
                                22, 23, 35, 36, 13, 24, 14, 36, 37, 99,
                                101, 102, 104, 249, 250, 251, 252, 39, 81, 40,
                                82, 41, 83, 42, 84, 43, 85, 44, 86, 45,
                                51, 105, 135, 51, 75, 111, 117, 46, 52, 106,
                                136, 52, 76, 112, 118, 47, 53, 107, 137, 53,
                                77, 113, 119, 48, 54, 108, 138, 54, 78, 114,
                                120, 49, 55, 109, 139, 55, 79, 50, 56, 110,
                                140, 56, 80, 116, 122, 1, 57, 57, 75, 111,
                                117, 1, 58, 58, 76, 112, 118, 1, 59, 59,
                                77, 113, 119, 1, 60, 60, 78, 114, 120, 1,
                                61, 1, 62, 62, 80, 116, 122, 1, 69, 45,
                                69, 105, 135, 1, 70, 46, 70, 106, 136, 1,
                                71, 47, 71, 107, 137, 1, 72, 48, 72, 108,
                                138, 1, 73, 49, 73, 109, 139, 1, 74, 50,
                                74, 110, 140, 1, 93, 135, 1, 94, 136, 1,
                                95, 137, 1, 96, 138, 1, 97, 139, 1, 98,
                                140, 105, 111, 106, 112, 107, 113, 108, 114, 109,
                                115, 110, 116, 115, 247, 105, 135, 153, 106, 136,
                                154, 107, 137, 155, 108, 138, 156, 109, 139, 157,
                                110, 140, 158, 123, 129, 163, 253, 259, 265, 124,
                                130, 164, 254, 260, 266, 125, 131, 165, 255, 261,
                                267, 126, 132, 166, 256, 262, 268, 127, 133, 167,
                                257, 263, 269, 128, 134, 168, 258, 264, 270, 30,
                                45, 169, 46, 159, 170, 47, 160, 171, 48, 161,
                                172, 31, 49, 173, 50, 162, 174, 163, 175, 164,
                                176, 165, 177, 166, 178, 167, 179, 168, 180, 163,
                                181, 164, 182, 165, 183, 166, 184, 167, 185, 168,
                                186, 163, 187, 164, 188, 165, 189, 166, 190, 167,
                                191, 168, 192, 163, 193, 164, 194, 165, 195, 166,
                                196, 167, 197, 168, 198, 166, 199, 167, 200, 163,
                                201, 164, 202, 165, 203, 166, 204, 167, 205, 168,
                                206, 163, 207, 164, 208, 165, 209, 166, 210, 167,
                                211, 168, 212, 163, 213, 164, 214, 165, 215, 166,
                                216, 167, 217, 168, 218, 163, 219, 164, 220, 165,
                                221, 166, 222, 167, 223, 168, 224, 163, 225, 164,
                                226, 165, 227, 166, 228, 167, 229, 168, 230, 163,
                                231, 164, 232, 165, 233, 166, 234, 167, 235, 168,
                                236, 163, 237, 164, 238, 165, 239, 166, 240, 167,
                                241, 168, 242, 111, 117, 243, 112, 118, 244, 113,
                                119, 245, 114, 120, 246, 116, 122, 248, 6, 45,
                                99, 101, 102, 104, 249, 250, 251, 252, 6, 47,
                                99, 101, 102, 104, 249, 250, 251, 252, 6, 48,
                                99, 101, 102, 104, 249, 250, 251, 252, 6, 50,
                                99, 101, 102, 104, 249, 250, 251, 252, 10, 13,
                                22, 7, 11, 14, 16, 39, 45, 46, 47, 48,
                                50, 87, 163, 40, 45, 46, 47, 48, 50, 88,
                                164, 41, 45, 46, 47, 48, 50, 89, 165, 42,
                                45, 46, 47, 48, 49, 50, 90, 166, 43, 45,
                                46, 47, 48, 49, 50, 91, 167, 44, 45, 46,
                                47, 48, 50, 92, 168, 2, 3, 4, 5, 30,
                                45, 153, 169, 31, 49, 157, 173, 51, 57, 75,
                                111, 117, 141, 243, 52, 58, 76, 112, 118, 142,
                                244, 53, 59, 77, 113, 119, 143, 245, 54, 60,
                                78, 114, 120, 144, 246, 56, 62, 80, 116, 122,
                                146, 248, 45, 51, 69, 105, 135, 147, 153, 46,
                                52, 70, 106, 136, 148, 154, 47, 53, 71, 107,
                                137, 149, 155, 48, 54, 72, 108, 138, 150, 156,
                                49, 55, 73, 109, 139, 151, 157, 50, 56, 74,
                                110, 140, 152, 158, 46, 154, 159, 170, 47, 155,
                                160, 171, 48, 156, 161, 172, 50, 158, 162, 174,
                                7, 11, 14, 15, 17, 28, 24, 25, 26, 27,
                                33, 7, 9, 45, 46, 47, 48, 50, 63, 75,
                                76, 77, 78, 79, 80, 123, 129, 163, 7, 9,
                                45, 46, 47, 48, 50, 64, 75, 76, 77, 78,
                                79, 80, 124, 130, 164, 7, 9, 45, 46, 47,
                                48, 50, 65, 75, 76, 77, 78, 79, 80, 125,
                                131, 165, 7, 9, 45, 46, 47, 48, 49, 50,
                                66, 75, 76, 77, 78, 79, 80, 126, 132, 166,
                                7, 9, 45, 46, 47, 48, 49, 50, 67, 75,
                                76, 77, 78, 79, 80, 127, 133, 167, 7, 9,
                                45, 46, 47, 48, 50, 68, 75, 76, 77, 78,
                                79, 80, 128, 134, 168, 12, 14, 25, 36, 123,
                                124, 125, 126, 127, 128, 2, 31, 103, 199, 200,
                                11, 13, 24, 45, 47, 48, 50, 99, 101, 102,
                                104, 12, 22, 28, 29, 32, 34, 38, 21, 45,
                                46, 47, 48, 49, 50, 29, 93, 94, 95, 96,
                                97, 98, 34, 81, 82, 83, 84, 85, 86, 38,
                                169, 170, 171, 172, 173, 174, 75, 76, 77, 78,
                                79, 80, 81, 207, 213, 219, 225, 231, 237, 75,
                                76, 77, 78, 79, 80, 82, 208, 214, 220, 226,
                                232, 238, 75, 76, 77, 78, 79, 80, 83, 209,
                                215, 221, 227, 233, 239, 75, 76, 77, 78, 79,
                                80, 84, 210, 216, 222, 228, 234, 240, 75, 76,
                                77, 78, 79, 80, 85, 211, 217, 223, 229, 235,
                                241, 75, 76, 77, 78, 79, 80, 86, 212, 218,
                                224, 230, 236, 242, 207, 208, 209, 210, 211, 212,
                                243, 213, 214, 215, 216, 217, 218, 244, 219, 220,
                                221, 222, 223, 224, 245, 225, 226, 227, 228, 229,
                                230, 246, 231, 232, 233, 234, 235, 236, 247, 237,
                                238, 239, 240, 241, 242, 248, 7, 9, 10, 18,
                                19, 23, 35, 36, 32, 81, 82, 83, 84, 85,
                                86, 20, 129, 130, 131, 132, 133, 134, 2, 21,
                                33, 45, 46, 47, 48, 49, 50, 15, 26, 35,
                                45, 46, 47, 48, 49, 50, 2, 30, 99, 175,
                                176, 177, 178, 179, 180, 2, 100, 159, 181, 182,
                                183, 184, 185, 186, 2, 101, 160, 187, 188, 189,
                                190, 191, 192, 2, 102, 161, 193, 194, 195, 196,
                                197, 198, 2, 104, 162, 201, 202, 203, 204, 205,
                                206, 99, 101, 102, 104, 163, 164, 165, 166, 167,
                                168, 7, 87, 123, 253, 7, 88, 124, 254, 7,
                                89, 125, 255, 7, 90, 126, 256, 7, 91, 127,
                                257, 7, 92, 128, 258, 9, 87, 129, 259, 9,
                                88, 130, 260, 9, 89, 131, 261, 9, 90, 132,
                                262, 9, 91, 133, 263, 9, 92, 134, 264),
                          x = jac, dims = c(270, 270))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 248, ncol = 248, sparse = TRUE)

    At <- Matrix(0, nrow = 248, ncol = 248, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 248, ncol = 248, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 248, ncol = 0, sparse = TRUE)

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
