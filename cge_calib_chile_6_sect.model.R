# Generated on 2026-04-04 16:01:02 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_6_sect

# info
info__ <- c("cge_calib_chile_6_sect", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_6_sect.gcn", "2026-04-04 16:01:02", "false")

# index sets
index_sets__ <- list(P = c("prod_Agri", "prod_Min", "prod_Manu", "prod_elect_agua_gas", "prod_const", "prod_serv"),
                     PMin = c("prod_Min", "prod_Manu", "prod_elect_agua_gas", "prod_serv"),
                     Pcon = c("prod_Agri", "prod_Manu", "prod_elect_agua_gas", "prod_serv"),
                     Pno5 = c("prod_Agri", "prod_Min", "prod_Manu", "prod_elect_agua_gas", "prod_serv"),
                     S = c("Act_Agri", "Act_Manu", "Act_elect_agua_gas", "Act_const", "Act_serv", "Act_Min"),
                     SA = c("Act_Agri", "Act_Manu", "Act_elect_agua_gas"),
                     SB = c("Act_const", "Act_serv"),
                     SC = c("Act_Min"))

# variables
variables__ <- c("exr",
                 "inv_adj",
                 "lambda__CONSUMER_1",
                 "pk",
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
                 "PITAX",
                 "PSh",
                 "RENT_M",
                 "RENT_E",
                 "SAV",
                 "SAVf",
                 "SAVg",
                 "Tax",
                 "TARANCEL",
                 "TD_Dom_Agri",
                 "TD_Dom_Const",
                 "TD_Agri",
                 "TD_Const",
                 "TESP",
                 "TOTAL_SAV",
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
                 "TD_Dom_PMin__prod_Min",
                 "TD_Dom_PMin__prod_Manu",
                 "TD_Dom_PMin__prod_elect_agua_gas",
                 "TD_Dom_PMin__prod_serv",
                 "TD_PMin__prod_Min",
                 "TD_PMin__prod_Manu",
                 "TD_PMin__prod_elect_agua_gas",
                 "TD_PMin__prod_serv",
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
                 "Yap__prod_serv__Act_Min")

variables_tex__ <- c("{e\\!x\\!r}",
                     "{i\\!n\\!v}^{\\mathrm{adj}}",
                     "\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{1}}}",
                     "{p\\!k}",
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
                     "{P\\!I\\!T\\!A\\!X}",
                     "{P\\!S\\!h}",
                     "{R\\!E\\!N\\!T}^{\\mathrm{M}}",
                     "{R\\!E\\!N\\!T}^{\\mathrm{E}}",
                     "{S\\!A\\!V}",
                     "{S\\!A\\!V\\!f}",
                     "{S\\!A\\!V\\!g}",
                     "{T\\!a\\!x}",
                     "{T\\!A\\!R\\!A\\!N\\!C\\!E\\!L}",
                     "{T\\!D}^{\\mathrm{Dom}^{\\mathrm{Agri}}}",
                     "{T\\!D}^{\\mathrm{Dom}^{\\mathrm{Const}}}",
                     "{T\\!D}^{\\mathrm{Agri}}",
                     "{T\\!D}^{\\mathrm{Const}}",
                     "{T\\!E\\!S\\!P}",
                     "{T\\!O\\!T\\!A\\!L}^{\\mathrm{SAV}}",
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
                     "{{T\\!D}^{\\mathrm{Dom}^{\\mathrm{PMin}}}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{Dom}^{\\mathrm{PMin}}}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{Dom}^{\\mathrm{PMin}}}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{Dom}^{\\mathrm{PMin}}}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{PMin}}}^{\\langle \\mathrm{prod}^{\\mathrm{Min}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{PMin}}}^{\\langle \\mathrm{prod}^{\\mathrm{Manu}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{PMin}}}^{\\langle \\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}\\rangle}",
                     "{{T\\!D}^{\\mathrm{PMin}}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}}\\rangle}",
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
                     "{{Y\\!a\\!p}}^{\\langle \\mathrm{prod}^{\\mathrm{serv}},\\mathrm{Act}^{\\mathrm{Min}}\\rangle}")

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
                  "omega",
                  "par_k_f",
                  "par_k_g",
                  "par_l_row",
                  "par_k_h",
                  "par_l_h",
                  "pit",
                  "por_sav",
                  "por_cont",
                  "por_cont_soc_f",
                  "por_pres_soc_f",
                  "por_tr_f_g",
                  "por_tremp",
                  "por_cont_soc_g",
                  "por_trgov",
                  "por_pres_soc_g",
                  "pshdata",
                  "x_agri_min_data",
                  "alpha__prod_Agri",
                  "alpha__prod_Manu",
                  "alpha__prod_elect_agua_gas",
                  "alpha__prod_serv",
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
                  "dst_nc__prod_Min",
                  "dst_nc__prod_const",
                  "dst__prod_Agri",
                  "dst__prod_Manu",
                  "dst__prod_elect_agua_gas",
                  "dst__prod_serv",
                  "edp__prod_Agri",
                  "edp__prod_Min",
                  "edp__prod_Manu",
                  "edp__prod_elect_agua_gas",
                  "edp__prod_const",
                  "edp__prod_serv",
                  "gamma__Act_Agri",
                  "gamma__Act_Manu",
                  "gamma__Act_elect_agua_gas",
                  "gamma__Act_const",
                  "gamma__Act_serv",
                  "gamma__Act_Min",
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
                  "mdp__prod_Agri",
                  "mdp__prod_Min",
                  "mdp__prod_Manu",
                  "mdp__prod_elect_agua_gas",
                  "mdp__prod_const",
                  "mdp__prod_serv",
                  "pworldm__prod_Agri",
                  "pworldm__prod_Min",
                  "pworldm__prod_Manu",
                  "pworldm__prod_elect_agua_gas",
                  "pworldm__prod_const",
                  "pworldm__prod_serv",
                  "pworlde__prod_Agri",
                  "pworlde__prod_Min",
                  "pworlde__prod_Manu",
                  "pworlde__prod_elect_agua_gas",
                  "pworlde__prod_const",
                  "pworlde__prod_serv",
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
                     "\\omega",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{f}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{g}}}",
                     "{p\\!a\\!r}^{\\mathrm{l}^{\\mathrm{row}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{h}}}",
                     "{p\\!a\\!r}^{\\mathrm{l}^{\\mathrm{h}}}",
                     "{p\\!i\\!t}",
                     "{p\\!o\\!r}^{\\mathrm{sav}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{tr}^{\\mathrm{f}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{tremp}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{trgov}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!s\\!h\\!d\\!a\\!t\\!a}",
                     "x^{\\mathrm{agri}^{\\mathrm{min}^{\\mathrm{data}}}}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
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
                     "{{d\\!s\\!t}^{\\mathrm{nc}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{d\\!s\\!t}^{\\mathrm{nc}}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{d\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{d\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{d\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{d\\!s\\!t}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{e\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{e\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{e\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{e\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{e\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{e\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Manu}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{const}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{serv}}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Act}^{\\mathrm{Min}}}\\rangle}",
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
                     "{{m\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{m\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{m\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{m\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{m\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{m\\!d\\!p}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!m}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Agri}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Min}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{Manu}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{elect}^{\\mathrm{agua}^{\\mathrm{gas}}}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{const}}}\\rangle}",
                     "{{p\\!w\\!o\\!r\\!l\\!d\\!e}}^{\\langle \\mathrm{\\mathrm{prod}^{\\mathrm{serv}}}\\rangle}",
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
                       "omega",
                       "par_k_f",
                       "par_k_g",
                       "par_l_row",
                       "par_k_h",
                       "par_l_h",
                       "pit",
                       "por_sav",
                       "por_cont",
                       "por_cont_soc_f",
                       "por_pres_soc_f",
                       "por_tr_f_g",
                       "por_tremp",
                       "por_cont_soc_g",
                       "por_trgov",
                       "por_pres_soc_g",
                       "pshdata",
                       "x_agri_min_data",
                       "dst_nc__prod_Min",
                       "dst_nc__prod_const",
                       "dst__prod_Agri",
                       "dst__prod_Manu",
                       "dst__prod_elect_agua_gas",
                       "dst__prod_serv",
                       "edp__prod_Agri",
                       "edp__prod_Min",
                       "edp__prod_Manu",
                       "edp__prod_elect_agua_gas",
                       "edp__prod_const",
                       "edp__prod_serv",
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
                       "mdp__prod_Agri",
                       "mdp__prod_Min",
                       "mdp__prod_Manu",
                       "mdp__prod_elect_agua_gas",
                       "mdp__prod_const",
                       "mdp__prod_serv",
                       "pworldm__prod_Agri",
                       "pworldm__prod_Min",
                       "pworldm__prod_Manu",
                       "pworldm__prod_elect_agua_gas",
                       "pworldm__prod_const",
                       "pworldm__prod_serv",
                       "pworlde__prod_Agri",
                       "pworlde__prod_Min",
                       "pworlde__prod_Manu",
                       "pworlde__prod_elect_agua_gas",
                       "pworlde__prod_const",
                       "pworlde__prod_serv",
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
                           NA)

# equations
equations__ <- c("1 - exr = 0",
                 "pshdata - PSh = 0",
                 "dst_nc<'prod_Min'> - D<'prod_Min'> = 0",
                 "dst_nc<'prod_const'> - D<'prod_const'> = 0",
                 "-inv_adj + (I_data<'prod_Agri'> * p<'prod_Agri'> + I_data<'prod_Min'> * p<'prod_Min'> + I_data<'prod_Manu'> * p<'prod_Manu'> + I_data<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> + I_data<'prod_const'> * p<'prod_const'> + I_data<'prod_serv'> * p<'prod_serv'>)^-1 * (TOTAL_SAV - vexist<'prod_Agri'> * p<'prod_Agri'> - vexist<'prod_Min'> * p<'prod_Min'> - vexist<'prod_Manu'> * p<'prod_Manu'> - vexist<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> - vexist<'prod_const'> * p<'prod_const'> - vexist<'prod_serv'> * p<'prod_serv'>) = 0",
                 "-pk + betak<'Act_Min'> * gamma<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * p<'prod_const'> + make_share<'prod_serv','Act_Min'> * p<'prod_serv'>) * K<'Act_Min'>^(-1 + betak<'Act_Min'>) * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-pk + betak<'Act_Agri'> * gamma<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * p<'prod_const'> + make_share<'prod_serv','Act_Agri'> * p<'prod_serv'>) * K<'Act_Agri'>^(-1 + betak<'Act_Agri'>) * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-pk + betak<'Act_Manu'> * gamma<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * p<'prod_const'> + make_share<'prod_serv','Act_Manu'> * p<'prod_serv'>) * K<'Act_Manu'>^(-1 + betak<'Act_Manu'>) * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-pk + betak<'Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * p<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) * K<'Act_elect_agua_gas'>^(-1 + betak<'Act_elect_agua_gas'>) * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-pk + betak<'Act_const'> * gamma<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) * K<'Act_const'>^(-1 + betak<'Act_const'>) * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-pk + betak<'Act_serv'> * gamma<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) * K<'Act_serv'>^(-1 + betak<'Act_serv'>) * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-w + betal<'Act_Min'> * gamma<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * p<'prod_const'> + make_share<'prod_serv','Act_Min'> * p<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^(-1 + betal<'Act_Min'>) * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-w + betal<'Act_Agri'> * gamma<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * p<'prod_const'> + make_share<'prod_serv','Act_Agri'> * p<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^(-1 + betal<'Act_Agri'>) * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-w + betal<'Act_Manu'> * gamma<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * p<'prod_const'> + make_share<'prod_serv','Act_Manu'> * p<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^(-1 + betal<'Act_Manu'>) * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-w + betal<'Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * p<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^(-1 + betal<'Act_elect_agua_gas'>) * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-w + betal<'Act_const'> * gamma<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^(-1 + betal<'Act_const'>) * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-w + betal<'Act_serv'> * gamma<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^(-1 + betal<'Act_serv'>) * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-CS + por_cont * INC = 0",
                 "-FIRMTAX + fit * pk * Kf = 0",
                 "-Kf + k_total_data * par_k_f = 0",
                 "-Kg + k_total_data * par_k_g = 0",
                 "-Kh + k_total_data * par_k_h = 0",
                 "-Lh + l_total_data * par_l_h = 0",
                 "-PITAX + pit * (fact_row_in_k_data + fact_row_in_l_data + PSh + TRGOV + TREMP + pk * Kh + w * Lh) = 0",
                 "-SAV + por_sav * INC = 0",
                 "-TRGOV + por_trgov * INGG = 0",
                 "-TREMP + por_tremp * INGF = 0",
                 "U - (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-net_revenue<'Act_Agri'> + revenue<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) = 0",
                 "-net_revenue<'Act_Manu'> + revenue<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) = 0",
                 "-net_revenue<'Act_elect_agua_gas'> + revenue<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) = 0",
                 "-net_revenue<'Act_const'> + revenue<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) = 0",
                 "-net_revenue<'Act_serv'> + revenue<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) = 0",
                 "-net_revenue<'Act_Min'> + revenue<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * p<'prod_const'> + make_share<'prod_serv','Act_Agri'> * p<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * p<'prod_const'> + make_share<'prod_serv','Act_Manu'> * p<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * p<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_const'> * gamma<'Act_const'> * X<'prod_Agri','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_Agri'> + betax<'prod_Agri','Act_serv'> * gamma<'Act_serv'> * X<'prod_Agri','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_Min'> * gamma<'Act_Min'> * X<'prod_Min','Act_Min'>^-1 * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * p<'prod_const'> + make_share<'prod_serv','Act_Min'> * p<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_Min','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * p<'prod_const'> + make_share<'prod_serv','Act_Agri'> * p<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_Min','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * p<'prod_const'> + make_share<'prod_serv','Act_Manu'> * p<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * p<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_const'> * gamma<'Act_const'> * X<'prod_Min','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_Min'> + betax<'prod_Min','Act_serv'> * gamma<'Act_serv'> * X<'prod_Min','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_Min'> * gamma<'Act_Min'> * X<'prod_Manu','Act_Min'>^-1 * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * p<'prod_const'> + make_share<'prod_serv','Act_Min'> * p<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_Manu','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * p<'prod_const'> + make_share<'prod_serv','Act_Agri'> * p<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_Manu','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * p<'prod_const'> + make_share<'prod_serv','Act_Manu'> * p<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * p<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_const'> * gamma<'Act_const'> * X<'prod_Manu','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_Manu'> + betax<'prod_Manu','Act_serv'> * gamma<'Act_serv'> * X<'prod_Manu','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_Min'> * gamma<'Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^-1 * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * p<'prod_const'> + make_share<'prod_serv','Act_Min'> * p<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * p<'prod_const'> + make_share<'prod_serv','Act_Agri'> * p<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * p<'prod_const'> + make_share<'prod_serv','Act_Manu'> * p<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * p<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_const'> * gamma<'Act_const'> * X<'prod_elect_agua_gas','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_elect_agua_gas'> + betax<'prod_elect_agua_gas','Act_serv'> * gamma<'Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_const'> + betax<'prod_const','Act_const'> * gamma<'Act_const'> * X<'prod_const','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_const'> + betax<'prod_const','Act_serv'> * gamma<'Act_serv'> * X<'prod_const','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_Min'> * gamma<'Act_Min'> * X<'prod_serv','Act_Min'>^-1 * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * p<'prod_const'> + make_share<'prod_serv','Act_Min'> * p<'prod_serv'>) * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_Agri'> * gamma<'Act_Agri'> * X<'prod_serv','Act_Agri'>^-1 * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * p<'prod_const'> + make_share<'prod_serv','Act_Agri'> * p<'prod_serv'>) * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_Manu'> * gamma<'Act_Manu'> * X<'prod_serv','Act_Manu'>^-1 * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * p<'prod_const'> + make_share<'prod_serv','Act_Manu'> * p<'prod_serv'>) * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_elect_agua_gas'> * gamma<'Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^-1 * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * p<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_const'> * gamma<'Act_const'> * X<'prod_serv','Act_const'>^-1 * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-p<'prod_serv'> + betax<'prod_serv','Act_serv'> * gamma<'Act_serv'> * X<'prod_serv','Act_serv'>^-1 * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-pe<'prod_Agri'> + pworlde<'prod_Agri'> * exr = 0",
                 "-pe<'prod_Min'> + pworlde<'prod_Min'> * exr = 0",
                 "-pe<'prod_Manu'> + pworlde<'prod_Manu'> * exr = 0",
                 "-pe<'prod_elect_agua_gas'> + pworlde<'prod_elect_agua_gas'> * exr = 0",
                 "-pe<'prod_const'> + pworlde<'prod_const'> * exr = 0",
                 "-pe<'prod_serv'> + pworlde<'prod_serv'> * exr = 0",
                 "-pm<'prod_Agri'> + pworldm<'prod_Agri'> * exr * (1 + tar_rate<'prod_Agri'>)^-1 = 0",
                 "-pm<'prod_Min'> + pworldm<'prod_Min'> * exr * (1 + tar_rate<'prod_Min'>)^-1 = 0",
                 "-pm<'prod_Manu'> + pworldm<'prod_Manu'> * exr * (1 + tar_rate<'prod_Manu'>)^-1 = 0",
                 "-pm<'prod_elect_agua_gas'> + pworldm<'prod_elect_agua_gas'> * exr * (1 + tar_rate<'prod_elect_agua_gas'>)^-1 = 0",
                 "-pm<'prod_const'> + pworldm<'prod_const'> * exr * (1 + tar_rate<'prod_const'>)^-1 = 0",
                 "-pm<'prod_serv'> + pworldm<'prod_serv'> * exr * (1 + tar_rate<'prod_serv'>)^-1 = 0",
                 "-Arancel_p<'prod_Agri'> + tar_rate<'prod_Agri'> * TD_Dom_Agri * p<'prod_Agri'> = 0",
                 "-Arancel_p<'prod_Min'> + tar_rate<'prod_Min'> * p<'prod_Min'> * TD_Dom_PMin<'prod_Min'> = 0",
                 "-Arancel_p<'prod_Manu'> + tar_rate<'prod_Manu'> * p<'prod_Manu'> * TD_Dom_PMin<'prod_Manu'> = 0",
                 "-Arancel_p<'prod_elect_agua_gas'> + tar_rate<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> * TD_Dom_PMin<'prod_elect_agua_gas'> = 0",
                 "-Arancel_p<'prod_const'> + tar_rate<'prod_const'> * TD_Dom_Const * p<'prod_const'> = 0",
                 "-Arancel_p<'prod_serv'> + tar_rate<'prod_serv'> * p<'prod_serv'> * TD_Dom_PMin<'prod_serv'> = 0",
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
                 "-lambda__CONSUMER_1 * p<'prod_Agri'> + alpha<'prod_Agri'> * D<'prod_Agri'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_Manu'> + alpha<'prod_Manu'> * D<'prod_Manu'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_elect_agua_gas'> + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__CONSUMER_1 * p<'prod_serv'> + alpha<'prod_serv'> * D<'prod_serv'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'prod_Agri'> * D<'prod_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'prod_Manu'> * D<'prod_Manu'>^(omega^-1 * (-1 + omega)) + alpha<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'>^(omega^-1 * (-1 + omega)) + alpha<'prod_serv'> * D<'prod_serv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "edp<'prod_Agri'> + TD_Dom_Agri - TD_Agri = 0",
                 "edp<'prod_Min'> + TD_Dom_PMin<'prod_Min'> - TD_PMin<'prod_Min'> = 0",
                 "edp<'prod_Manu'> + TD_Dom_PMin<'prod_Manu'> - TD_PMin<'prod_Manu'> = 0",
                 "edp<'prod_elect_agua_gas'> + TD_Dom_PMin<'prod_elect_agua_gas'> - TD_PMin<'prod_elect_agua_gas'> = 0",
                 "edp<'prod_const'> + TD_Dom_Const - TD_Const = 0",
                 "edp<'prod_serv'> + TD_Dom_PMin<'prod_serv'> - TD_PMin<'prod_serv'> = 0",
                 "-INGF + por_cont_soc_f * CS + pk * Kf = 0",
                 "SAV + SAVf + SAVg - TOTAL_SAV = 0",
                 "BTINC - INC - PITAX + RENT_M + RENT_E = 0",
                 "-INGG + Tax + por_tr_f_g * INGF + por_cont_soc_g * CS + pk * Kg = 0",
                 "-FIRMTAX + INGF - SAVf - TREMP - por_pres_soc_f * INGF - por_tr_f_g * INGF = 0",
                 "k_total_data - K<'Act_Agri'> - K<'Act_Manu'> - K<'Act_elect_agua_gas'> - K<'Act_const'> - K<'Act_serv'> - K<'Act_Min'> = 0",
                 "gg_market_data_p<'prod_const'> + vexist<'prod_const'> - TD_Dom_Const + D<'prod_const'> + X<'prod_const','Act_const'> + X<'prod_const','Act_serv'> + I_data<'prod_const'> * inv_adj = 0",
                 "-CS + INC - SAV - p<'prod_Agri'> * D<'prod_Agri'> - p<'prod_Manu'> * D<'prod_Manu'> - p<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'> - p<'prod_serv'> * D<'prod_serv'> = 0",
                 "FIRMTAX + PITAX - Tax + TARANCEL + TESP + TPROD + VAT = 0",
                 "-RENT_M + mdp<'prod_Agri'> * (p<'prod_Agri'> - pm<'prod_Agri'> * (1 + tar_rate<'prod_Agri'>)) + mdp<'prod_Min'> * (p<'prod_Min'> - pm<'prod_Min'> * (1 + tar_rate<'prod_Min'>)) + mdp<'prod_Manu'> * (p<'prod_Manu'> - pm<'prod_Manu'> * (1 + tar_rate<'prod_Manu'>)) + mdp<'prod_elect_agua_gas'> * (p<'prod_elect_agua_gas'> - pm<'prod_elect_agua_gas'> * (1 + tar_rate<'prod_elect_agua_gas'>)) + mdp<'prod_const'> * (p<'prod_const'> - pm<'prod_const'> * (1 + tar_rate<'prod_const'>)) + mdp<'prod_serv'> * (p<'prod_serv'> - pm<'prod_serv'> * (1 + tar_rate<'prod_serv'>)) = 0",
                 "-RENT_E + edp<'prod_Agri'> * (-p<'prod_Agri'> + pe<'prod_Agri'>) + edp<'prod_Min'> * (-p<'prod_Min'> + pe<'prod_Min'>) + edp<'prod_Manu'> * (-p<'prod_Manu'> + pe<'prod_Manu'>) + edp<'prod_elect_agua_gas'> * (-p<'prod_elect_agua_gas'> + pe<'prod_elect_agua_gas'>) + edp<'prod_const'> * (-p<'prod_const'> + pe<'prod_const'>) + edp<'prod_serv'> * (-p<'prod_serv'> + pe<'prod_serv'>) = 0",
                 "-TARANCEL + Arancel_p<'prod_Agri'> + Arancel_p<'prod_Min'> + Arancel_p<'prod_Manu'> + Arancel_p<'prod_elect_agua_gas'> + Arancel_p<'prod_const'> + Arancel_p<'prod_serv'> = 0",
                 "-TPROD + tps<'Act_Agri'> * revenue<'Act_Agri'> + tps<'Act_Manu'> * revenue<'Act_Manu'> + tps<'Act_elect_agua_gas'> * revenue<'Act_elect_agua_gas'> + tps<'Act_const'> * revenue<'Act_const'> + tps<'Act_serv'> * revenue<'Act_serv'> + tps<'Act_Min'> * revenue<'Act_Min'> = 0",
                 "-VAT + VAT_p<'prod_Agri'> + VAT_p<'prod_Min'> + VAT_p<'prod_Manu'> + VAT_p<'prod_elect_agua_gas'> + VAT_p<'prod_const'> + VAT_p<'prod_serv'> = 0",
                 "-revenue<'Act_Agri'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_Agri'> + p<'prod_Min'> * Yap<'prod_Min','Act_Agri'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_Agri'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_Agri'> + p<'prod_const'> * Yap<'prod_const','Act_Agri'> + p<'prod_serv'> * Yap<'prod_serv','Act_Agri'> = 0",
                 "-revenue<'Act_Manu'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_Manu'> + p<'prod_Min'> * Yap<'prod_Min','Act_Manu'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_Manu'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_Manu'> + p<'prod_const'> * Yap<'prod_const','Act_Manu'> + p<'prod_serv'> * Yap<'prod_serv','Act_Manu'> = 0",
                 "-revenue<'Act_elect_agua_gas'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_elect_agua_gas'> + p<'prod_Min'> * Yap<'prod_Min','Act_elect_agua_gas'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_elect_agua_gas'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_elect_agua_gas'> + p<'prod_const'> * Yap<'prod_const','Act_elect_agua_gas'> + p<'prod_serv'> * Yap<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-revenue<'Act_const'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_const'> + p<'prod_Min'> * Yap<'prod_Min','Act_const'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_const'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_const'> + p<'prod_const'> * Yap<'prod_const','Act_const'> + p<'prod_serv'> * Yap<'prod_serv','Act_const'> = 0",
                 "-revenue<'Act_serv'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_serv'> + p<'prod_Min'> * Yap<'prod_Min','Act_serv'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_serv'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_serv'> + p<'prod_const'> * Yap<'prod_const','Act_serv'> + p<'prod_serv'> * Yap<'prod_serv','Act_serv'> = 0",
                 "-revenue<'Act_Min'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_Min'> + p<'prod_Min'> * Yap<'prod_Min','Act_Min'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_Min'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_Min'> + p<'prod_const'> * Yap<'prod_const','Act_Min'> + p<'prod_serv'> * Yap<'prod_serv','Act_Min'> = 0",
                 "fact_row_in_k_data + fact_row_in_l_data - BTINC + PSh + TRGOV + TREMP + pk * Kh + w * Lh = 0",
                 "imptos_espec_data - TESP + tes<'Act_Agri'> * revenue<'Act_Agri'> + tes<'Act_Manu'> * revenue<'Act_Manu'> + tes<'Act_elect_agua_gas'> * revenue<'Act_elect_agua_gas'> + tes<'Act_const'> * revenue<'Act_const'> + tes<'Act_serv'> * revenue<'Act_serv'> + tes<'Act_Min'> * revenue<'Act_Min'> = 0",
                 "l_total_data - L<'Act_Agri'> - L<'Act_Manu'> - L<'Act_elect_agua_gas'> - L<'Act_const'> - L<'Act_serv'> - L<'Act_Min'> - l_total_data * par_l_row = 0",
                 "pi<'Act_Agri'> + pk * K<'Act_Agri'> + w * L<'Act_Agri'> + p<'prod_Agri'> * X<'prod_Agri','Act_Agri'> + p<'prod_Min'> * X<'prod_Min','Act_Agri'> + p<'prod_Manu'> * X<'prod_Manu','Act_Agri'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Agri'> + p<'prod_serv'> * X<'prod_serv','Act_Agri'> - V<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * p<'prod_const'> + make_share<'prod_serv','Act_Agri'> * p<'prod_serv'>) = 0",
                 "pi<'Act_Manu'> + pk * K<'Act_Manu'> + w * L<'Act_Manu'> + p<'prod_Agri'> * X<'prod_Agri','Act_Manu'> + p<'prod_Min'> * X<'prod_Min','Act_Manu'> + p<'prod_Manu'> * X<'prod_Manu','Act_Manu'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Manu'> + p<'prod_serv'> * X<'prod_serv','Act_Manu'> - V<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * p<'prod_const'> + make_share<'prod_serv','Act_Manu'> * p<'prod_serv'>) = 0",
                 "pi<'Act_elect_agua_gas'> + pk * K<'Act_elect_agua_gas'> + w * L<'Act_elect_agua_gas'> + p<'prod_Agri'> * X<'prod_Agri','Act_elect_agua_gas'> + p<'prod_Min'> * X<'prod_Min','Act_elect_agua_gas'> + p<'prod_Manu'> * X<'prod_Manu','Act_elect_agua_gas'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'> + p<'prod_serv'> * X<'prod_serv','Act_elect_agua_gas'> - V<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * p<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) = 0",
                 "pi<'Act_Min'> + x_agri_min_data * p<'prod_Agri'> + pk * K<'Act_Min'> + w * L<'Act_Min'> + p<'prod_Min'> * X<'prod_Min','Act_Min'> + p<'prod_Manu'> * X<'prod_Manu','Act_Min'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Min'> + p<'prod_serv'> * X<'prod_serv','Act_Min'> - V<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * p<'prod_const'> + make_share<'prod_serv','Act_Min'> * p<'prod_serv'>) = 0",
                 "INGG - SAVg - TRGOV - por_pres_soc_g * INGG - gg_market_data_p<'prod_Agri'> * p<'prod_Agri'> - gg_market_data_p<'prod_Min'> * p<'prod_Min'> - gg_market_data_p<'prod_Manu'> * p<'prod_Manu'> - gg_market_data_p<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> - gg_market_data_p<'prod_const'> * p<'prod_const'> - gg_market_data_p<'prod_serv'> * p<'prod_serv'> = 0",
                 "pi<'Act_const'> + pk * K<'Act_const'> + w * L<'Act_const'> + p<'prod_Agri'> * X<'prod_Agri','Act_const'> + p<'prod_Min'> * X<'prod_Min','Act_const'> + p<'prod_Manu'> * X<'prod_Manu','Act_const'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_const'> + p<'prod_const'> * X<'prod_const','Act_const'> + p<'prod_serv'> * X<'prod_serv','Act_const'> - V<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) = 0",
                 "pi<'Act_serv'> + pk * K<'Act_serv'> + w * L<'Act_serv'> + p<'prod_Agri'> * X<'prod_Agri','Act_serv'> + p<'prod_Min'> * X<'prod_Min','Act_serv'> + p<'prod_Manu'> * X<'prod_Manu','Act_serv'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_serv'> + p<'prod_const'> * X<'prod_const','Act_serv'> + p<'prod_serv'> * X<'prod_serv','Act_serv'> - V<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) = 0",
                 "x_agri_min_data + gg_market_data_p<'prod_Agri'> + vexist<'prod_Agri'> - TD_Dom_Agri + D<'prod_Agri'> + X<'prod_Agri','Act_Agri'> + X<'prod_Agri','Act_Manu'> + X<'prod_Agri','Act_elect_agua_gas'> + X<'prod_Agri','Act_const'> + X<'prod_Agri','Act_serv'> + I_data<'prod_Agri'> * inv_adj = 0",
                 "gg_market_data_p<'prod_Min'> + vexist<'prod_Min'> + D<'prod_Min'> - TD_Dom_PMin<'prod_Min'> + X<'prod_Min','Act_Agri'> + X<'prod_Min','Act_Manu'> + X<'prod_Min','Act_elect_agua_gas'> + X<'prod_Min','Act_const'> + X<'prod_Min','Act_serv'> + X<'prod_Min','Act_Min'> + I_data<'prod_Min'> * inv_adj = 0",
                 "gg_market_data_p<'prod_Manu'> + vexist<'prod_Manu'> + D<'prod_Manu'> - TD_Dom_PMin<'prod_Manu'> + X<'prod_Manu','Act_Agri'> + X<'prod_Manu','Act_Manu'> + X<'prod_Manu','Act_elect_agua_gas'> + X<'prod_Manu','Act_const'> + X<'prod_Manu','Act_serv'> + X<'prod_Manu','Act_Min'> + I_data<'prod_Manu'> * inv_adj = 0",
                 "gg_market_data_p<'prod_elect_agua_gas'> + vexist<'prod_elect_agua_gas'> + D<'prod_elect_agua_gas'> - TD_Dom_PMin<'prod_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_Agri'> + X<'prod_elect_agua_gas','Act_Manu'> + X<'prod_elect_agua_gas','Act_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_const'> + X<'prod_elect_agua_gas','Act_serv'> + X<'prod_elect_agua_gas','Act_Min'> + I_data<'prod_elect_agua_gas'> * inv_adj = 0",
                 "gg_market_data_p<'prod_serv'> + vexist<'prod_serv'> + D<'prod_serv'> - TD_Dom_PMin<'prod_serv'> + X<'prod_serv','Act_Agri'> + X<'prod_serv','Act_Manu'> + X<'prod_serv','Act_elect_agua_gas'> + X<'prod_serv','Act_const'> + X<'prod_serv','Act_serv'> + X<'prod_serv','Act_Min'> + I_data<'prod_serv'> * inv_adj = 0",
                 "-mdp<'prod_Agri'> + TD_Agri - Yap<'prod_Agri','Act_Agri'> - Yap<'prod_Agri','Act_Manu'> - Yap<'prod_Agri','Act_elect_agua_gas'> - Yap<'prod_Agri','Act_const'> - Yap<'prod_Agri','Act_serv'> - Yap<'prod_Agri','Act_Min'> - imptos_espec_p<'prod_Agri'> * p<'prod_Agri'>^-1 - p<'prod_Agri'>^-1 * Arancel_p<'prod_Agri'> - p<'prod_Agri'>^-1 * VAT_p<'prod_Agri'> = 0",
                 "-mdp<'prod_Min'> + TD_PMin<'prod_Min'> - Yap<'prod_Min','Act_Agri'> - Yap<'prod_Min','Act_Manu'> - Yap<'prod_Min','Act_elect_agua_gas'> - Yap<'prod_Min','Act_const'> - Yap<'prod_Min','Act_serv'> - Yap<'prod_Min','Act_Min'> - imptos_espec_p<'prod_Min'> * p<'prod_Min'>^-1 - p<'prod_Min'>^-1 * Arancel_p<'prod_Min'> - p<'prod_Min'>^-1 * VAT_p<'prod_Min'> = 0",
                 "-mdp<'prod_Manu'> + TD_PMin<'prod_Manu'> - Yap<'prod_Manu','Act_Agri'> - Yap<'prod_Manu','Act_Manu'> - Yap<'prod_Manu','Act_elect_agua_gas'> - Yap<'prod_Manu','Act_const'> - Yap<'prod_Manu','Act_serv'> - Yap<'prod_Manu','Act_Min'> - imptos_espec_p<'prod_Manu'> * p<'prod_Manu'>^-1 - p<'prod_Manu'>^-1 * Arancel_p<'prod_Manu'> - p<'prod_Manu'>^-1 * VAT_p<'prod_Manu'> = 0",
                 "-mdp<'prod_elect_agua_gas'> + TD_PMin<'prod_elect_agua_gas'> - Yap<'prod_elect_agua_gas','Act_Agri'> - Yap<'prod_elect_agua_gas','Act_Manu'> - Yap<'prod_elect_agua_gas','Act_elect_agua_gas'> - Yap<'prod_elect_agua_gas','Act_const'> - Yap<'prod_elect_agua_gas','Act_serv'> - Yap<'prod_elect_agua_gas','Act_Min'> - imptos_espec_p<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'>^-1 - p<'prod_elect_agua_gas'>^-1 * Arancel_p<'prod_elect_agua_gas'> - p<'prod_elect_agua_gas'>^-1 * VAT_p<'prod_elect_agua_gas'> = 0",
                 "-mdp<'prod_const'> + TD_Const - Yap<'prod_const','Act_Agri'> - Yap<'prod_const','Act_Manu'> - Yap<'prod_const','Act_elect_agua_gas'> - Yap<'prod_const','Act_const'> - Yap<'prod_const','Act_serv'> - Yap<'prod_const','Act_Min'> - imptos_espec_p<'prod_const'> * p<'prod_const'>^-1 - p<'prod_const'>^-1 * Arancel_p<'prod_const'> - p<'prod_const'>^-1 * VAT_p<'prod_const'> = 0",
                 "-mdp<'prod_serv'> + TD_PMin<'prod_serv'> - Yap<'prod_serv','Act_Agri'> - Yap<'prod_serv','Act_Manu'> - Yap<'prod_serv','Act_elect_agua_gas'> - Yap<'prod_serv','Act_const'> - Yap<'prod_serv','Act_serv'> - Yap<'prod_serv','Act_Min'> - imptos_espec_p<'prod_serv'> * p<'prod_serv'>^-1 - p<'prod_serv'>^-1 * Arancel_p<'prod_serv'> - p<'prod_serv'>^-1 * VAT_p<'prod_serv'> = 0")

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
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 5, 5, 5, 5, 5,
                                 5, 5, 6, 6, 6, 6, 6, 6, 6, 6,
                                 6, 6, 6, 6, 6, 7, 7, 7, 7, 7,
                                 7, 7, 7, 7, 7, 7, 7, 7, 7, 8,
                                 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
                                 8, 8, 8, 9, 9, 9, 9, 9, 9, 9,
                                 9, 9, 9, 9, 9, 9, 9, 10, 10, 10,
                                 10, 10, 10, 10, 10, 10, 10, 10, 10, 10,
                                 10, 10, 11, 11, 11, 11, 11, 11, 11, 11,
                                 11, 11, 11, 11, 11, 11, 11, 12, 12, 12,
                                 12, 12, 12, 12, 12, 12, 12, 12, 12, 12,
                                 13, 13, 13, 13, 13, 13, 13, 13, 13, 13,
                                 13, 13, 13, 13, 14, 14, 14, 14, 14, 14,
                                 14, 14, 14, 14, 14, 14, 14, 14, 15, 15,
                                 15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
                                 15, 15, 16, 16, 16, 16, 16, 16, 16, 16,
                                 16, 16, 16, 16, 16, 16, 16, 17, 17, 17,
                                 17, 17, 17, 17, 17, 17, 17, 17, 17, 17,
                                 17, 17, 18, 18, 19, 19, 19, 20, 21, 22,
                                 23, 24, 24, 24, 24, 24, 24, 24, 24, 25,
                                 25, 26, 26, 27, 27, 28, 28, 28, 28, 28,
                                 29, 29, 30, 30, 31, 31, 32, 32, 33, 33,
                                 34, 34, 35, 35, 35, 35, 35, 35, 35, 35,
                                 35, 35, 35, 35, 35, 36, 36, 36, 36, 36,
                                 36, 36, 36, 36, 36, 36, 36, 36, 37, 37,
                                 37, 37, 37, 37, 37, 37, 37, 37, 37, 37,
                                 37, 38, 38, 38, 38, 38, 38, 38, 38, 38,
                                 38, 38, 38, 38, 38, 39, 39, 39, 39, 39,
                                 39, 39, 39, 39, 39, 39, 39, 39, 39, 40,
                                 40, 40, 40, 40, 40, 40, 40, 40, 40, 40,
                                 40, 41, 41, 41, 41, 41, 41, 41, 41, 41,
                                 41, 41, 41, 41, 42, 42, 42, 42, 42, 42,
                                 42, 42, 42, 42, 42, 42, 42, 43, 43, 43,
                                 43, 43, 43, 43, 43, 43, 43, 43, 43, 43,
                                 44, 44, 44, 44, 44, 44, 44, 44, 44, 44,
                                 44, 44, 44, 44, 45, 45, 45, 45, 45, 45,
                                 45, 45, 45, 45, 45, 45, 45, 45, 46, 46,
                                 46, 46, 46, 46, 46, 46, 46, 46, 46, 46,
                                 47, 47, 47, 47, 47, 47, 47, 47, 47, 47,
                                 47, 47, 47, 48, 48, 48, 48, 48, 48, 48,
                                 48, 48, 48, 48, 48, 48, 49, 49, 49, 49,
                                 49, 49, 49, 49, 49, 49, 49, 49, 49, 50,
                                 50, 50, 50, 50, 50, 50, 50, 50, 50, 50,
                                 50, 50, 50, 51, 51, 51, 51, 51, 51, 51,
                                 51, 51, 51, 51, 51, 51, 51, 52, 52, 52,
                                 52, 52, 52, 52, 52, 52, 52, 52, 52, 53,
                                 53, 53, 53, 53, 53, 53, 53, 53, 53, 53,
                                 53, 53, 54, 54, 54, 54, 54, 54, 54, 54,
                                 54, 54, 54, 54, 54, 55, 55, 55, 55, 55,
                                 55, 55, 55, 55, 55, 55, 55, 55, 56, 56,
                                 56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
                                 56, 56, 57, 57, 57, 57, 57, 57, 57, 57,
                                 57, 57, 57, 57, 57, 57, 58, 58, 58, 58,
                                 58, 58, 58, 58, 58, 58, 58, 58, 58, 58,
                                 59, 59, 59, 59, 59, 59, 59, 59, 59, 59,
                                 59, 59, 59, 59, 60, 60, 60, 60, 60, 60,
                                 60, 60, 60, 60, 60, 60, 61, 61, 61, 61,
                                 61, 61, 61, 61, 61, 61, 61, 61, 61, 62,
                                 62, 62, 62, 62, 62, 62, 62, 62, 62, 62,
                                 62, 62, 63, 63, 63, 63, 63, 63, 63, 63,
                                 63, 63, 63, 63, 63, 64, 64, 64, 64, 64,
                                 64, 64, 64, 64, 64, 64, 64, 64, 64, 65,
                                 65, 65, 65, 65, 65, 65, 65, 65, 65, 65,
                                 65, 65, 65, 66, 66, 67, 67, 68, 68, 69,
                                 69, 70, 70, 71, 71, 72, 72, 73, 73, 74,
                                 74, 75, 75, 76, 76, 77, 77, 78, 78, 78,
                                 79, 79, 79, 80, 80, 80, 81, 81, 81, 82,
                                 82, 82, 83, 83, 83, 84, 84, 84, 84, 84,
                                 84, 84, 84, 85, 85, 85, 85, 85, 85, 85,
                                 85, 86, 86, 86, 86, 86, 86, 86, 86, 87,
                                 87, 87, 87, 87, 87, 87, 87, 87, 88, 88,
                                 88, 88, 88, 88, 88, 88, 88, 89, 89, 89,
                                 89, 89, 89, 89, 90, 90, 90, 91, 91, 91,
                                 92, 92, 92, 93, 93, 93, 94, 94, 94, 95,
                                 95, 95, 96, 96, 97, 97, 98, 98, 99, 99,
                                 100, 100, 101, 101, 102, 102, 103, 103, 104, 104,
                                 105, 105, 106, 106, 107, 107, 108, 108, 109, 109,
                                 110, 110, 111, 111, 112, 112, 113, 113, 114, 114,
                                 115, 115, 116, 116, 117, 117, 118, 118, 119, 119,
                                 120, 120, 121, 121, 122, 122, 123, 123, 124, 124,
                                 125, 125, 126, 126, 127, 127, 128, 128, 129, 129,
                                 130, 130, 131, 131, 132, 132, 132, 132, 132, 132,
                                 133, 133, 133, 133, 133, 133, 134, 134, 134, 134,
                                 134, 134, 135, 135, 135, 135, 135, 135, 136, 136,
                                 137, 137, 138, 138, 139, 139, 140, 140, 141, 141,
                                 142, 142, 142, 142, 143, 143, 143, 143, 144, 144,
                                 144, 144, 144, 145, 145, 145, 145, 145, 145, 146,
                                 146, 146, 146, 147, 147, 147, 147, 147, 147, 148,
                                 148, 148, 148, 148, 149, 149, 149, 149, 149, 149,
                                 149, 149, 149, 149, 149, 150, 150, 150, 150, 150,
                                 150, 150, 151, 151, 151, 151, 151, 151, 151, 151,
                                 151, 151, 151, 151, 151, 152, 152, 152, 152, 152,
                                 152, 152, 152, 152, 152, 152, 152, 152, 153, 153,
                                 153, 153, 153, 153, 153, 154, 154, 154, 154, 154,
                                 154, 154, 155, 155, 155, 155, 155, 155, 155, 156,
                                 156, 156, 156, 156, 156, 156, 156, 156, 156, 156,
                                 156, 156, 157, 157, 157, 157, 157, 157, 157, 157,
                                 157, 157, 157, 157, 157, 158, 158, 158, 158, 158,
                                 158, 158, 158, 158, 158, 158, 158, 158, 159, 159,
                                 159, 159, 159, 159, 159, 159, 159, 159, 159, 159,
                                 159, 160, 160, 160, 160, 160, 160, 160, 160, 160,
                                 160, 160, 160, 160, 161, 161, 161, 161, 161, 161,
                                 161, 161, 161, 161, 161, 161, 161, 162, 162, 162,
                                 162, 162, 162, 162, 162, 163, 163, 163, 163, 163,
                                 163, 163, 164, 164, 164, 164, 164, 164, 165, 165,
                                 165, 165, 165, 165, 165, 165, 165, 165, 165, 165,
                                 165, 165, 165, 165, 165, 166, 166, 166, 166, 166,
                                 166, 166, 166, 166, 166, 166, 166, 166, 166, 166,
                                 166, 166, 167, 167, 167, 167, 167, 167, 167, 167,
                                 167, 167, 167, 167, 167, 167, 167, 167, 167, 168,
                                 168, 168, 168, 168, 168, 168, 168, 168, 168, 168,
                                 168, 168, 168, 168, 168, 169, 169, 169, 169, 169,
                                 169, 169, 169, 169, 170, 170, 170, 170, 170, 170,
                                 170, 170, 170, 170, 170, 170, 170, 170, 170, 170,
                                 170, 170, 171, 171, 171, 171, 171, 171, 171, 171,
                                 171, 171, 171, 171, 171, 171, 171, 171, 171, 171,
                                 172, 172, 172, 172, 172, 172, 172, 172, 173, 173,
                                 173, 173, 173, 173, 173, 173, 173, 174, 174, 174,
                                 174, 174, 174, 174, 174, 174, 175, 175, 175, 175,
                                 175, 175, 175, 175, 175, 176, 176, 176, 176, 176,
                                 176, 176, 176, 176, 177, 177, 177, 177, 177, 177,
                                 177, 177, 177, 177, 178, 178, 178, 178, 178, 178,
                                 178, 178, 178, 178, 179, 179, 179, 179, 179, 179,
                                 179, 179, 179, 179, 180, 180, 180, 180, 180, 180,
                                 180, 180, 180, 180, 181, 181, 181, 181, 181, 181,
                                 181, 181, 181, 181, 182, 182, 182, 182, 182, 182,
                                 182, 182, 182, 182),
                           j = c(1, 17, 79, 82, 2, 30, 42, 43, 44, 45,
                                 46, 47, 4, 42, 43, 44, 45, 46, 47, 89,
                                 95, 126, 132, 138, 146, 4, 42, 43, 44, 45,
                                 46, 47, 84, 90, 116, 121, 127, 133, 141, 4,
                                 42, 43, 44, 45, 46, 47, 85, 91, 117, 122,
                                 128, 134, 142, 4, 42, 43, 44, 45, 46, 47,
                                 86, 92, 118, 123, 129, 135, 143, 4, 42, 43,
                                 44, 45, 46, 47, 87, 93, 119, 124, 130, 136,
                                 139, 144, 4, 42, 43, 44, 45, 46, 47, 88,
                                 94, 120, 125, 131, 137, 140, 145, 5, 42, 43,
                                 44, 45, 46, 47, 89, 95, 126, 132, 138, 146,
                                 5, 42, 43, 44, 45, 46, 47, 84, 90, 116,
                                 121, 127, 133, 141, 5, 42, 43, 44, 45, 46,
                                 47, 85, 91, 117, 122, 128, 134, 142, 5, 42,
                                 43, 44, 45, 46, 47, 86, 92, 118, 123, 129,
                                 135, 143, 5, 42, 43, 44, 45, 46, 47, 87,
                                 93, 119, 124, 130, 136, 139, 144, 5, 42, 43,
                                 44, 45, 46, 47, 88, 94, 120, 125, 131, 137,
                                 140, 145, 7, 9, 4, 8, 12, 12, 13, 14,
                                 15, 4, 5, 14, 15, 16, 17, 32, 33, 9,
                                 20, 11, 32, 10, 33, 34, 78, 80, 81, 83,
                                 36, 66, 37, 67, 38, 68, 39, 69, 40, 70,
                                 41, 71, 42, 43, 44, 45, 46, 47, 84, 90,
                                 116, 121, 127, 133, 141, 42, 43, 44, 45, 46,
                                 47, 85, 91, 117, 122, 128, 134, 142, 42, 43,
                                 44, 45, 46, 47, 86, 92, 118, 123, 129, 135,
                                 143, 42, 43, 44, 45, 46, 47, 87, 93, 119,
                                 124, 130, 136, 139, 144, 42, 43, 44, 45, 46,
                                 47, 88, 94, 120, 125, 131, 137, 140, 145, 42,
                                 43, 44, 45, 46, 47, 89, 95, 126, 132, 138,
                                 146, 42, 43, 44, 45, 46, 47, 84, 90, 116,
                                 121, 127, 133, 141, 42, 43, 44, 45, 46, 47,
                                 85, 91, 117, 122, 128, 134, 142, 42, 43, 44,
                                 45, 46, 47, 86, 92, 118, 123, 129, 135, 143,
                                 42, 43, 44, 45, 46, 47, 87, 93, 119, 124,
                                 130, 136, 139, 144, 42, 43, 44, 45, 46, 47,
                                 88, 94, 120, 125, 131, 137, 140, 145, 42, 43,
                                 44, 45, 46, 47, 89, 95, 126, 132, 138, 146,
                                 42, 43, 44, 45, 46, 47, 84, 90, 116, 121,
                                 127, 133, 141, 42, 43, 44, 45, 46, 47, 85,
                                 91, 117, 122, 128, 134, 142, 42, 43, 44, 45,
                                 46, 47, 86, 92, 118, 123, 129, 135, 143, 42,
                                 43, 44, 45, 46, 47, 87, 93, 119, 124, 130,
                                 136, 139, 144, 42, 43, 44, 45, 46, 47, 88,
                                 94, 120, 125, 131, 137, 140, 145, 42, 43, 44,
                                 45, 46, 47, 89, 95, 126, 132, 138, 146, 42,
                                 43, 44, 45, 46, 47, 84, 90, 116, 121, 127,
                                 133, 141, 42, 43, 44, 45, 46, 47, 85, 91,
                                 117, 122, 128, 134, 142, 42, 43, 44, 45, 46,
                                 47, 86, 92, 118, 123, 129, 135, 143, 42, 43,
                                 44, 45, 46, 47, 87, 93, 119, 124, 130, 136,
                                 139, 144, 42, 43, 44, 45, 46, 47, 88, 94,
                                 120, 125, 131, 137, 140, 145, 42, 43, 44, 45,
                                 46, 47, 87, 93, 119, 124, 130, 136, 139, 144,
                                 42, 43, 44, 45, 46, 47, 88, 94, 120, 125,
                                 131, 137, 140, 145, 42, 43, 44, 45, 46, 47,
                                 89, 95, 126, 132, 138, 146, 42, 43, 44, 45,
                                 46, 47, 84, 90, 116, 121, 127, 133, 141, 42,
                                 43, 44, 45, 46, 47, 85, 91, 117, 122, 128,
                                 134, 142, 42, 43, 44, 45, 46, 47, 86, 92,
                                 118, 123, 129, 135, 143, 42, 43, 44, 45, 46,
                                 47, 87, 93, 119, 124, 130, 136, 139, 144, 42,
                                 43, 44, 45, 46, 47, 88, 94, 120, 125, 131,
                                 137, 140, 145, 1, 48, 1, 49, 1, 50, 1,
                                 51, 1, 52, 1, 53, 1, 60, 1, 61, 1,
                                 62, 1, 63, 1, 64, 1, 65, 25, 42, 72,
                                 43, 73, 96, 44, 74, 97, 45, 75, 98, 26,
                                 46, 76, 47, 77, 99, 84, 90, 104, 116, 121,
                                 127, 133, 141, 85, 91, 105, 117, 122, 128, 134,
                                 142, 86, 92, 106, 118, 123, 129, 135, 143, 87,
                                 93, 107, 119, 124, 130, 136, 139, 144, 88, 94,
                                 108, 120, 125, 131, 137, 140, 145, 89, 95, 109,
                                 126, 132, 138, 146, 25, 42, 110, 43, 96, 111,
                                 44, 97, 112, 45, 98, 113, 26, 46, 114, 47,
                                 99, 115, 104, 147, 105, 148, 106, 149, 107, 150,
                                 108, 151, 109, 152, 104, 153, 105, 154, 106, 155,
                                 107, 156, 108, 157, 109, 158, 104, 159, 105, 160,
                                 106, 161, 107, 162, 108, 163, 109, 164, 104, 165,
                                 105, 166, 106, 167, 107, 168, 108, 169, 109, 170,
                                 104, 171, 105, 172, 106, 173, 107, 174, 108, 175,
                                 109, 176, 104, 177, 105, 178, 106, 179, 107, 180,
                                 108, 181, 109, 182, 3, 42, 78, 80, 81, 83,
                                 3, 44, 78, 80, 81, 83, 3, 45, 78, 80,
                                 81, 83, 3, 47, 78, 80, 81, 83, 25, 27,
                                 96, 100, 97, 101, 98, 102, 26, 28, 99, 103,
                                 4, 7, 10, 12, 20, 21, 22, 30, 6, 9,
                                 16, 18, 19, 4, 7, 10, 11, 13, 23, 8,
                                 10, 21, 33, 84, 85, 86, 87, 88, 89, 2,
                                 26, 82, 139, 140, 7, 9, 20, 42, 44, 45,
                                 47, 78, 80, 81, 83, 8, 16, 23, 24, 29,
                                 31, 35, 18, 42, 43, 44, 45, 46, 47, 60,
                                 61, 62, 63, 64, 65, 19, 42, 43, 44, 45,
                                 46, 47, 48, 49, 50, 51, 52, 53, 24, 72,
                                 73, 74, 75, 76, 77, 31, 66, 67, 68, 69,
                                 70, 71, 35, 110, 111, 112, 113, 114, 115, 42,
                                 43, 44, 45, 46, 47, 66, 147, 153, 159, 165,
                                 171, 177, 42, 43, 44, 45, 46, 47, 67, 148,
                                 154, 160, 166, 172, 178, 42, 43, 44, 45, 46,
                                 47, 68, 149, 155, 161, 167, 173, 179, 42, 43,
                                 44, 45, 46, 47, 69, 150, 156, 162, 168, 174,
                                 180, 42, 43, 44, 45, 46, 47, 70, 151, 157,
                                 163, 169, 175, 181, 42, 43, 44, 45, 46, 47,
                                 71, 152, 158, 164, 170, 176, 182, 4, 5, 6,
                                 14, 15, 17, 32, 33, 29, 66, 67, 68, 69,
                                 70, 71, 90, 91, 92, 93, 94, 95, 4, 5,
                                 42, 43, 44, 45, 46, 47, 54, 84, 90, 104,
                                 116, 121, 127, 133, 141, 4, 5, 42, 43, 44,
                                 45, 46, 47, 55, 85, 91, 105, 117, 122, 128,
                                 134, 142, 4, 5, 42, 43, 44, 45, 46, 47,
                                 56, 86, 92, 106, 118, 123, 129, 135, 143, 4,
                                 5, 42, 43, 44, 45, 46, 47, 59, 89, 95,
                                 109, 126, 132, 138, 146, 11, 22, 32, 42, 43,
                                 44, 45, 46, 47, 4, 5, 42, 43, 44, 45,
                                 46, 47, 57, 87, 93, 107, 119, 124, 130, 136,
                                 139, 144, 4, 5, 42, 43, 44, 45, 46, 47,
                                 58, 88, 94, 108, 120, 125, 131, 137, 140, 145,
                                 2, 25, 78, 116, 117, 118, 119, 120, 2, 79,
                                 96, 121, 122, 123, 124, 125, 126, 2, 80, 97,
                                 127, 128, 129, 130, 131, 132, 2, 81, 98, 133,
                                 134, 135, 136, 137, 138, 2, 83, 99, 141, 142,
                                 143, 144, 145, 146, 27, 42, 72, 110, 147, 148,
                                 149, 150, 151, 152, 43, 73, 100, 111, 153, 154,
                                 155, 156, 157, 158, 44, 74, 101, 112, 159, 160,
                                 161, 162, 163, 164, 45, 75, 102, 113, 165, 166,
                                 167, 168, 169, 170, 28, 46, 76, 114, 171, 172,
                                 173, 174, 175, 176, 47, 77, 103, 115, 177, 178,
                                 179, 180, 181, 182),
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
                                 2, 2, 2, 2),
                           dims = c(182, 182))

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
                                 j = c(78, 80, 81, 83, 104, 105, 106, 107, 108, 109,
                                       4, 36, 84, 4, 37, 85, 4, 38, 86, 4,
                                       39, 87, 4, 40, 88, 4, 41, 89, 5, 36,
                                       90, 5, 37, 91, 5, 38, 92, 5, 39, 93,
                                       5, 40, 94, 5, 41, 95, 36, 42, 116, 37,
                                       42, 117, 38, 42, 118, 39, 42, 119, 40, 42,
                                       120, 36, 43, 121, 37, 43, 122, 38, 43, 123,
                                       39, 43, 124, 40, 43, 125, 41, 43, 126, 36,
                                       44, 127, 37, 44, 128, 38, 44, 129, 39, 44,
                                       130, 40, 44, 131, 41, 44, 132, 36, 45, 133,
                                       37, 45, 134, 38, 45, 135, 39, 45, 136, 40,
                                       45, 137, 41, 45, 138, 39, 46, 139, 40, 46,
                                       140, 36, 47, 141, 37, 47, 142, 38, 47, 143,
                                       39, 47, 144, 40, 47, 145, 41, 47, 146),
                                 x = rep(1, 139), dims = c(53, 182))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(6, 6, 6, 6, 6, 6, 6, 7, 7, 7,
                                       7, 7, 7, 7, 7, 8, 8, 8, 8, 8,
                                       8, 8, 8, 9, 9, 9, 9, 9, 9, 9,
                                       9, 10, 10, 10, 10, 10, 10, 10, 10, 10,
                                       11, 11, 11, 11, 11, 11, 11, 11, 11, 12,
                                       12, 12, 12, 12, 12, 12, 13, 13, 13, 13,
                                       13, 13, 13, 13, 14, 14, 14, 14, 14, 14,
                                       14, 14, 15, 15, 15, 15, 15, 15, 15, 15,
                                       16, 16, 16, 16, 16, 16, 16, 16, 16, 17,
                                       17, 17, 17, 17, 17, 17, 17, 17, 28, 28,
                                       28, 28, 35, 35, 35, 35, 35, 35, 35, 35,
                                       36, 36, 36, 36, 36, 36, 36, 36, 37, 37,
                                       37, 37, 37, 37, 37, 37, 38, 38, 38, 38,
                                       38, 38, 38, 38, 38, 39, 39, 39, 39, 39,
                                       39, 39, 39, 39, 40, 40, 40, 40, 40, 40,
                                       40, 41, 41, 41, 41, 41, 41, 41, 41, 42,
                                       42, 42, 42, 42, 42, 42, 42, 43, 43, 43,
                                       43, 43, 43, 43, 43, 44, 44, 44, 44, 44,
                                       44, 44, 44, 44, 45, 45, 45, 45, 45, 45,
                                       45, 45, 45, 46, 46, 46, 46, 46, 46, 46,
                                       47, 47, 47, 47, 47, 47, 47, 47, 48, 48,
                                       48, 48, 48, 48, 48, 48, 49, 49, 49, 49,
                                       49, 49, 49, 49, 50, 50, 50, 50, 50, 50,
                                       50, 50, 50, 51, 51, 51, 51, 51, 51, 51,
                                       51, 51, 52, 52, 52, 52, 52, 52, 52, 53,
                                       53, 53, 53, 53, 53, 53, 53, 54, 54, 54,
                                       54, 54, 54, 54, 54, 55, 55, 55, 55, 55,
                                       55, 55, 55, 56, 56, 56, 56, 56, 56, 56,
                                       56, 56, 57, 57, 57, 57, 57, 57, 57, 57,
                                       57, 58, 58, 58, 58, 58, 58, 58, 58, 58,
                                       59, 59, 59, 59, 59, 59, 59, 59, 59, 60,
                                       60, 60, 60, 60, 60, 60, 61, 61, 61, 61,
                                       61, 61, 61, 61, 62, 62, 62, 62, 62, 62,
                                       62, 62, 63, 63, 63, 63, 63, 63, 63, 63,
                                       64, 64, 64, 64, 64, 64, 64, 64, 64, 65,
                                       65, 65, 65, 65, 65, 65, 65, 65, 84, 84,
                                       84, 84, 84, 84, 84, 84, 85, 85, 85, 85,
                                       85, 85, 85, 85, 86, 86, 86, 86, 86, 86,
                                       86, 86, 87, 87, 87, 87, 87, 87, 87, 87,
                                       87, 88, 88, 88, 88, 88, 88, 88, 88, 88,
                                       89, 89, 89, 89, 89, 89, 89, 132, 132, 132,
                                       132, 133, 133, 133, 133, 134, 134, 134, 134, 135,
                                       135, 135, 135),
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
                                 x = rep(1, 423), dims = c(182, 53))

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
freepareqmap__ <- sparseMatrix(i = c(2, 3, 4, 5, 5, 5, 5, 5, 5, 5,
                                     5, 5, 5, 5, 5, 6, 6, 6, 6, 6,
                                     6, 6, 6, 7, 7, 7, 7, 7, 7, 7,
                                     7, 8, 8, 8, 8, 8, 8, 8, 8, 9,
                                     9, 9, 9, 9, 9, 9, 9, 10, 10, 10,
                                     10, 10, 10, 10, 10, 11, 11, 11, 11, 11,
                                     11, 11, 11, 12, 12, 12, 12, 12, 12, 12,
                                     12, 13, 13, 13, 13, 13, 13, 13, 13, 14,
                                     14, 14, 14, 14, 14, 14, 14, 15, 15, 15,
                                     15, 15, 15, 15, 15, 16, 16, 16, 16, 16,
                                     16, 16, 16, 17, 17, 17, 17, 17, 17, 17,
                                     17, 18, 19, 20, 20, 21, 21, 22, 22, 23,
                                     23, 24, 24, 24, 25, 26, 27, 28, 29, 29,
                                     30, 30, 31, 31, 32, 32, 33, 33, 34, 34,
                                     35, 35, 35, 35, 35, 35, 35, 35, 36, 36,
                                     36, 36, 36, 36, 36, 36, 37, 37, 37, 37,
                                     37, 37, 37, 37, 38, 38, 38, 38, 38, 38,
                                     38, 38, 39, 39, 39, 39, 39, 39, 39, 39,
                                     40, 40, 40, 40, 40, 40, 40, 40, 41, 41,
                                     41, 41, 41, 41, 41, 41, 42, 42, 42, 42,
                                     42, 42, 42, 42, 43, 43, 43, 43, 43, 43,
                                     43, 43, 44, 44, 44, 44, 44, 44, 44, 44,
                                     45, 45, 45, 45, 45, 45, 45, 45, 46, 46,
                                     46, 46, 46, 46, 46, 46, 47, 47, 47, 47,
                                     47, 47, 47, 47, 48, 48, 48, 48, 48, 48,
                                     48, 48, 49, 49, 49, 49, 49, 49, 49, 49,
                                     50, 50, 50, 50, 50, 50, 50, 50, 51, 51,
                                     51, 51, 51, 51, 51, 51, 52, 52, 52, 52,
                                     52, 52, 52, 52, 53, 53, 53, 53, 53, 53,
                                     53, 53, 54, 54, 54, 54, 54, 54, 54, 54,
                                     55, 55, 55, 55, 55, 55, 55, 55, 56, 56,
                                     56, 56, 56, 56, 56, 56, 57, 57, 57, 57,
                                     57, 57, 57, 57, 58, 58, 58, 58, 58, 58,
                                     58, 58, 59, 59, 59, 59, 59, 59, 59, 59,
                                     60, 60, 60, 60, 60, 60, 60, 60, 61, 61,
                                     61, 61, 61, 61, 61, 61, 62, 62, 62, 62,
                                     62, 62, 62, 62, 63, 63, 63, 63, 63, 63,
                                     63, 63, 64, 64, 64, 64, 64, 64, 64, 64,
                                     65, 65, 65, 65, 65, 65, 65, 65, 66, 67,
                                     68, 69, 70, 71, 72, 72, 73, 73, 74, 74,
                                     75, 75, 76, 76, 77, 77, 78, 79, 80, 81,
                                     82, 83, 90, 91, 92, 93, 94, 95, 96, 97,
                                     98, 99, 100, 101, 102, 103, 104, 105, 106, 107,
                                     108, 109, 110, 111, 112, 113, 114, 115, 116, 117,
                                     118, 119, 120, 121, 122, 123, 124, 125, 126, 127,
                                     128, 129, 130, 131, 132, 133, 134, 135, 136, 137,
                                     138, 139, 140, 141, 142, 145, 145, 146, 146, 147,
                                     148, 148, 148, 151, 151, 151, 151, 151, 151, 151,
                                     151, 151, 151, 151, 151, 152, 152, 152, 152, 152,
                                     152, 154, 154, 154, 154, 154, 154, 162, 162, 163,
                                     163, 163, 163, 163, 163, 163, 164, 164, 165, 165,
                                     165, 165, 165, 165, 165, 165, 166, 166, 166, 166,
                                     166, 166, 166, 166, 167, 167, 167, 167, 167, 167,
                                     167, 167, 168, 168, 168, 168, 168, 168, 168, 168,
                                     168, 169, 169, 169, 169, 169, 169, 169, 170, 170,
                                     170, 170, 170, 170, 170, 170, 171, 171, 171, 171,
                                     171, 171, 171, 171, 172, 172, 172, 172, 173, 173,
                                     173, 174, 174, 174, 175, 175, 175, 176, 176, 176,
                                     177, 177, 178, 178, 179, 179, 180, 180, 181, 181,
                                     182, 182),
                               j = c(23, 25, 26, 127, 128, 129, 130, 131, 132, 139,
                                     140, 141, 142, 143, 144, 54, 60, 66, 72, 78,
                                     84, 114, 120, 49, 55, 61, 67, 73, 79, 109,
                                     115, 50, 56, 62, 68, 74, 80, 110, 116, 51,
                                     57, 63, 69, 75, 81, 111, 117, 52, 58, 64,
                                     70, 76, 82, 112, 118, 53, 59, 65, 71, 77,
                                     83, 113, 119, 54, 60, 66, 72, 78, 84, 114,
                                     120, 49, 55, 61, 67, 73, 79, 109, 115, 50,
                                     56, 62, 68, 74, 80, 110, 116, 51, 57, 63,
                                     69, 75, 81, 111, 117, 52, 58, 64, 70, 76,
                                     82, 112, 118, 53, 59, 65, 71, 77, 83, 113,
                                     119, 15, 3, 5, 8, 5, 9, 5, 11, 6,
                                     12, 1, 2, 13, 14, 21, 19, 7, 109, 115,
                                     110, 116, 111, 117, 112, 118, 113, 119, 114, 120,
                                     49, 55, 61, 67, 73, 79, 109, 115, 50, 56,
                                     62, 68, 74, 80, 110, 116, 51, 57, 63, 69,
                                     75, 81, 111, 117, 52, 58, 64, 70, 76, 82,
                                     112, 118, 53, 59, 65, 71, 77, 83, 113, 119,
                                     54, 60, 66, 72, 78, 84, 114, 120, 49, 55,
                                     61, 67, 73, 79, 109, 115, 50, 56, 62, 68,
                                     74, 80, 110, 116, 51, 57, 63, 69, 75, 81,
                                     111, 117, 52, 58, 64, 70, 76, 82, 112, 118,
                                     53, 59, 65, 71, 77, 83, 113, 119, 54, 60,
                                     66, 72, 78, 84, 114, 120, 49, 55, 61, 67,
                                     73, 79, 109, 115, 50, 56, 62, 68, 74, 80,
                                     110, 116, 51, 57, 63, 69, 75, 81, 111, 117,
                                     52, 58, 64, 70, 76, 82, 112, 118, 53, 59,
                                     65, 71, 77, 83, 113, 119, 54, 60, 66, 72,
                                     78, 84, 114, 120, 49, 55, 61, 67, 73, 79,
                                     109, 115, 50, 56, 62, 68, 74, 80, 110, 116,
                                     51, 57, 63, 69, 75, 81, 111, 117, 52, 58,
                                     64, 70, 76, 82, 112, 118, 53, 59, 65, 71,
                                     77, 83, 113, 119, 52, 58, 64, 70, 76, 82,
                                     112, 118, 53, 59, 65, 71, 77, 83, 113, 119,
                                     54, 60, 66, 72, 78, 84, 114, 120, 49, 55,
                                     61, 67, 73, 79, 109, 115, 50, 56, 62, 68,
                                     74, 80, 110, 116, 51, 57, 63, 69, 75, 81,
                                     111, 117, 52, 58, 64, 70, 76, 82, 112, 118,
                                     53, 59, 65, 71, 77, 83, 113, 119, 97, 98,
                                     99, 100, 101, 102, 91, 103, 92, 104, 93, 105,
                                     94, 106, 95, 107, 96, 108, 103, 104, 105, 106,
                                     107, 108, 121, 122, 123, 124, 125, 126, 49, 50,
                                     51, 52, 53, 54, 55, 56, 57, 58, 59, 60,
                                     61, 62, 63, 64, 65, 66, 67, 68, 69, 70,
                                     71, 72, 73, 74, 75, 76, 77, 78, 79, 80,
                                     81, 82, 83, 84, 7, 7, 7, 7, 31, 32,
                                     33, 34, 35, 36, 16, 18, 20, 17, 18, 5,
                                     41, 131, 143, 85, 86, 87, 88, 89, 90, 103,
                                     104, 105, 106, 107, 108, 31, 32, 33, 34, 35,
                                     36, 115, 116, 117, 118, 119, 120, 1, 2, 4,
                                     109, 110, 111, 112, 113, 114, 6, 10, 49, 55,
                                     61, 67, 73, 79, 109, 115, 50, 56, 62, 68,
                                     74, 80, 110, 116, 51, 57, 63, 69, 75, 81,
                                     111, 117, 24, 54, 60, 66, 72, 78, 84, 114,
                                     120, 22, 37, 38, 39, 40, 41, 42, 52, 58,
                                     64, 70, 76, 82, 112, 118, 53, 59, 65, 71,
                                     77, 83, 113, 119, 24, 37, 127, 139, 38, 128,
                                     140, 39, 129, 141, 40, 130, 142, 42, 132, 144,
                                     43, 85, 44, 86, 45, 87, 46, 88, 47, 89,
                                     48, 90),
                               x = rep(1, 592), dims = c(182, 144))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
                                     j = c(27, 28, 29, 30, 133, 134, 135, 136, 137, 138),
                                     x = rep(1, 10), dims = c(53, 144))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(182, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(182)
    r[1] = 1 - v[1]
    r[2] = pf[23] - v[17]
    r[3] = pf[25] - v[79]
    r[4] = pf[26] - v[82]
    r[5] = -v[2] + (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-1 * (v[30] - pf[127] * v[42] - pf[128] * v[43] - pf[129] * v[44] - pf[130] * v[45] - pf[131] * v[46] - pf[132] * v[47])
    r[6] = -v[4] + pc[10] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    r[7] = -v[4] + pc[5] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    r[8] = -v[4] + pc[6] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    r[9] = -v[4] + pc[7] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    r[10] = -v[4] + pc[8] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    r[11] = -v[4] + pc[9] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    r[12] = -v[5] + pc[16] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    r[13] = -v[5] + pc[11] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    r[14] = -v[5] + pc[12] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    r[15] = -v[5] + pc[13] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    r[16] = -v[5] + pc[14] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    r[17] = -v[5] + pc[15] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    r[18] = -v[7] + pf[15] * v[9]
    r[19] = -v[8] + pf[3] * v[4] * v[12]
    r[20] = -v[12] + pf[5] * pf[8]
    r[21] = -v[13] + pf[5] * pf[9]
    r[22] = -v[14] + pf[5] * pf[11]
    r[23] = -v[15] + pf[6] * pf[12]
    r[24] = -v[16] + pf[13] * (pf[1] + pf[2] + v[17] + v[32] + v[33] + v[4] * v[14] + v[5] * v[15])
    r[25] = -v[20] + pf[14] * v[9]
    r[26] = -v[32] + pf[21] * v[11]
    r[27] = -v[33] + pf[19] * v[10]
    r[28] = v[34] - (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(pf[7] * (-1 + pf[7])^-1)
    r[29] = -v[36] + v[66] * (1 - pf[109] - pf[115])
    r[30] = -v[37] + v[67] * (1 - pf[110] - pf[116])
    r[31] = -v[38] + v[68] * (1 - pf[111] - pf[117])
    r[32] = -v[39] + v[69] * (1 - pf[112] - pf[118])
    r[33] = -v[40] + v[70] * (1 - pf[113] - pf[119])
    r[34] = -v[41] + v[71] * (1 - pf[114] - pf[120])
    r[35] = -v[42] + pc[17] * pc[48] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    r[36] = -v[42] + pc[18] * pc[49] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    r[37] = -v[42] + pc[19] * pc[50] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    r[38] = -v[42] + pc[20] * pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    r[39] = -v[42] + pc[21] * pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    r[40] = -v[43] + pc[27] * pc[53] * v[126]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    r[41] = -v[43] + pc[22] * pc[48] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    r[42] = -v[43] + pc[23] * pc[49] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    r[43] = -v[43] + pc[24] * pc[50] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    r[44] = -v[43] + pc[25] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    r[45] = -v[43] + pc[26] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    r[46] = -v[44] + pc[33] * pc[53] * v[132]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    r[47] = -v[44] + pc[28] * pc[48] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    r[48] = -v[44] + pc[29] * pc[49] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    r[49] = -v[44] + pc[30] * pc[50] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    r[50] = -v[44] + pc[31] * pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    r[51] = -v[44] + pc[32] * pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    r[52] = -v[45] + pc[39] * pc[53] * v[138]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    r[53] = -v[45] + pc[34] * pc[48] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    r[54] = -v[45] + pc[35] * pc[49] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    r[55] = -v[45] + pc[36] * pc[50] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    r[56] = -v[45] + pc[37] * pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    r[57] = -v[45] + pc[38] * pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    r[58] = -v[46] + pc[40] * pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    r[59] = -v[46] + pc[41] * pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    r[60] = -v[47] + pc[47] * pc[53] * v[146]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    r[61] = -v[47] + pc[42] * pc[48] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    r[62] = -v[47] + pc[43] * pc[49] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    r[63] = -v[47] + pc[44] * pc[50] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    r[64] = -v[47] + pc[45] * pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    r[65] = -v[47] + pc[46] * pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    r[66] = -v[48] + pf[97] * v[1]
    r[67] = -v[49] + pf[98] * v[1]
    r[68] = -v[50] + pf[99] * v[1]
    r[69] = -v[51] + pf[100] * v[1]
    r[70] = -v[52] + pf[101] * v[1]
    r[71] = -v[53] + pf[102] * v[1]
    r[72] = -v[60] + pf[91] * v[1] * (1 + pf[103])^-1
    r[73] = -v[61] + pf[92] * v[1] * (1 + pf[104])^-1
    r[74] = -v[62] + pf[93] * v[1] * (1 + pf[105])^-1
    r[75] = -v[63] + pf[94] * v[1] * (1 + pf[106])^-1
    r[76] = -v[64] + pf[95] * v[1] * (1 + pf[107])^-1
    r[77] = -v[65] + pf[96] * v[1] * (1 + pf[108])^-1
    r[78] = -v[72] + pf[103] * v[25] * v[42]
    r[79] = -v[73] + pf[104] * v[43] * v[96]
    r[80] = -v[74] + pf[105] * v[44] * v[97]
    r[81] = -v[75] + pf[106] * v[45] * v[98]
    r[82] = -v[76] + pf[107] * v[26] * v[46]
    r[83] = -v[77] + pf[108] * v[47] * v[99]
    r[84] = -v[104] + pc[48] * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    r[85] = -v[105] + pc[49] * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    r[86] = -v[106] + pc[50] * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    r[87] = -v[107] + pc[51] * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    r[88] = -v[108] + pc[52] * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    r[89] = -v[109] + pc[53] * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    r[90] = -v[110] + pf[121] * v[25] * v[42]
    r[91] = -v[111] + pf[122] * v[43] * v[96]
    r[92] = -v[112] + pf[123] * v[44] * v[97]
    r[93] = -v[113] + pf[124] * v[45] * v[98]
    r[94] = -v[114] + pf[125] * v[26] * v[46]
    r[95] = -v[115] + pf[126] * v[47] * v[99]
    r[96] = -v[147] + pf[49] * v[104]
    r[97] = -v[148] + pf[50] * v[105]
    r[98] = -v[149] + pf[51] * v[106]
    r[99] = -v[150] + pf[52] * v[107]
    r[100] = -v[151] + pf[53] * v[108]
    r[101] = -v[152] + pf[54] * v[109]
    r[102] = -v[153] + pf[55] * v[104]
    r[103] = -v[154] + pf[56] * v[105]
    r[104] = -v[155] + pf[57] * v[106]
    r[105] = -v[156] + pf[58] * v[107]
    r[106] = -v[157] + pf[59] * v[108]
    r[107] = -v[158] + pf[60] * v[109]
    r[108] = -v[159] + pf[61] * v[104]
    r[109] = -v[160] + pf[62] * v[105]
    r[110] = -v[161] + pf[63] * v[106]
    r[111] = -v[162] + pf[64] * v[107]
    r[112] = -v[163] + pf[65] * v[108]
    r[113] = -v[164] + pf[66] * v[109]
    r[114] = -v[165] + pf[67] * v[104]
    r[115] = -v[166] + pf[68] * v[105]
    r[116] = -v[167] + pf[69] * v[106]
    r[117] = -v[168] + pf[70] * v[107]
    r[118] = -v[169] + pf[71] * v[108]
    r[119] = -v[170] + pf[72] * v[109]
    r[120] = -v[171] + pf[73] * v[104]
    r[121] = -v[172] + pf[74] * v[105]
    r[122] = -v[173] + pf[75] * v[106]
    r[123] = -v[174] + pf[76] * v[107]
    r[124] = -v[175] + pf[77] * v[108]
    r[125] = -v[176] + pf[78] * v[109]
    r[126] = -v[177] + pf[79] * v[104]
    r[127] = -v[178] + pf[80] * v[105]
    r[128] = -v[179] + pf[81] * v[106]
    r[129] = -v[180] + pf[82] * v[107]
    r[130] = -v[181] + pf[83] * v[108]
    r[131] = -v[182] + pf[84] * v[109]
    r[132] = -v[3] * v[42] + pc[1] * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    r[133] = -v[3] * v[44] + pc[2] * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    r[134] = -v[3] * v[45] + pc[3] * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    r[135] = -v[3] * v[47] + pc[4] * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    r[136] = pf[31] + v[25] - v[27]
    r[137] = pf[32] + v[96] - v[100]
    r[138] = pf[33] + v[97] - v[101]
    r[139] = pf[34] + v[98] - v[102]
    r[140] = pf[35] + v[26] - v[28]
    r[141] = pf[36] + v[99] - v[103]
    r[142] = -v[10] + pf[16] * v[7] + v[4] * v[12]
    r[143] = v[20] + v[21] + v[22] - v[30]
    r[144] = v[6] - v[9] - v[16] + v[18] + v[19]
    r[145] = -v[11] + v[23] + pf[18] * v[10] + pf[20] * v[7] + v[4] * v[13]
    r[146] = -v[8] + v[10] - v[21] - v[33] - pf[17] * v[10] - pf[18] * v[10]
    r[147] = pf[5] - v[84] - v[85] - v[86] - v[87] - v[88] - v[89]
    r[148] = pf[41] + pf[131] - v[26] + v[82] + v[139] + v[140] + pf[143] * v[2]
    r[149] = -v[7] + v[9] - v[20] - v[42] * v[78] - v[44] * v[80] - v[45] * v[81] - v[47] * v[83]
    r[150] = v[8] + v[16] - v[23] + v[24] + v[29] + v[31] + v[35]
    r[151] = -v[18] + pf[85] * (v[42] - v[60] * (1 + pf[103])) + pf[86] * (v[43] - v[61] * (1 + pf[104])) + pf[87] * (v[44] - v[62] * (1 + pf[105])) + pf[88] * (v[45] - v[63] * (1 + pf[106])) + pf[89] * (v[46] - v[64] * (1 + pf[107])) + pf[90] * (v[47] - v[65] * (1 + pf[108]))
    r[152] = -v[19] + pf[31] * (-v[42] + v[48]) + pf[32] * (-v[43] + v[49]) + pf[33] * (-v[44] + v[50]) + pf[34] * (-v[45] + v[51]) + pf[35] * (-v[46] + v[52]) + pf[36] * (-v[47] + v[53])
    r[153] = -v[24] + v[72] + v[73] + v[74] + v[75] + v[76] + v[77]
    r[154] = -v[31] + pf[115] * v[66] + pf[116] * v[67] + pf[117] * v[68] + pf[118] * v[69] + pf[119] * v[70] + pf[120] * v[71]
    r[155] = -v[35] + v[110] + v[111] + v[112] + v[113] + v[114] + v[115]
    r[156] = -v[66] + v[42] * v[147] + v[43] * v[153] + v[44] * v[159] + v[45] * v[165] + v[46] * v[171] + v[47] * v[177]
    r[157] = -v[67] + v[42] * v[148] + v[43] * v[154] + v[44] * v[160] + v[45] * v[166] + v[46] * v[172] + v[47] * v[178]
    r[158] = -v[68] + v[42] * v[149] + v[43] * v[155] + v[44] * v[161] + v[45] * v[167] + v[46] * v[173] + v[47] * v[179]
    r[159] = -v[69] + v[42] * v[150] + v[43] * v[156] + v[44] * v[162] + v[45] * v[168] + v[46] * v[174] + v[47] * v[180]
    r[160] = -v[70] + v[42] * v[151] + v[43] * v[157] + v[44] * v[163] + v[45] * v[169] + v[46] * v[175] + v[47] * v[181]
    r[161] = -v[71] + v[42] * v[152] + v[43] * v[158] + v[44] * v[164] + v[45] * v[170] + v[46] * v[176] + v[47] * v[182]
    r[162] = pf[1] + pf[2] - v[6] + v[17] + v[32] + v[33] + v[4] * v[14] + v[5] * v[15]
    r[163] = pf[4] - v[29] + pf[109] * v[66] + pf[110] * v[67] + pf[111] * v[68] + pf[112] * v[69] + pf[113] * v[70] + pf[114] * v[71]
    r[164] = pf[6] - v[90] - v[91] - v[92] - v[93] - v[94] - v[95] - pf[6] * pf[10]
    r[165] = v[54] + v[4] * v[84] + v[5] * v[90] + v[42] * v[116] + v[43] * v[121] + v[44] * v[127] + v[45] * v[133] + v[47] * v[141] - v[104] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47])
    r[166] = v[55] + v[4] * v[85] + v[5] * v[91] + v[42] * v[117] + v[43] * v[122] + v[44] * v[128] + v[45] * v[134] + v[47] * v[142] - v[105] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47])
    r[167] = v[56] + v[4] * v[86] + v[5] * v[92] + v[42] * v[118] + v[43] * v[123] + v[44] * v[129] + v[45] * v[135] + v[47] * v[143] - v[106] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47])
    r[168] = v[59] + pf[24] * v[42] + v[4] * v[89] + v[5] * v[95] + v[43] * v[126] + v[44] * v[132] + v[45] * v[138] + v[47] * v[146] - v[109] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47])
    r[169] = v[11] - v[22] - v[32] - pf[22] * v[11] - pf[37] * v[42] - pf[38] * v[43] - pf[39] * v[44] - pf[40] * v[45] - pf[41] * v[46] - pf[42] * v[47]
    r[170] = v[57] + v[4] * v[87] + v[5] * v[93] + v[42] * v[119] + v[43] * v[124] + v[44] * v[130] + v[45] * v[136] + v[46] * v[139] + v[47] * v[144] - v[107] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47])
    r[171] = v[58] + v[4] * v[88] + v[5] * v[94] + v[42] * v[120] + v[43] * v[125] + v[44] * v[131] + v[45] * v[137] + v[46] * v[140] + v[47] * v[145] - v[108] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47])
    r[172] = pf[24] + pf[37] + pf[127] - v[25] + v[78] + v[116] + v[117] + v[118] + v[119] + v[120] + pf[139] * v[2]
    r[173] = pf[38] + pf[128] + v[79] - v[96] + v[121] + v[122] + v[123] + v[124] + v[125] + v[126] + pf[140] * v[2]
    r[174] = pf[39] + pf[129] + v[80] - v[97] + v[127] + v[128] + v[129] + v[130] + v[131] + v[132] + pf[141] * v[2]
    r[175] = pf[40] + pf[130] + v[81] - v[98] + v[133] + v[134] + v[135] + v[136] + v[137] + v[138] + pf[142] * v[2]
    r[176] = pf[42] + pf[132] + v[83] - v[99] + v[141] + v[142] + v[143] + v[144] + v[145] + v[146] + pf[144] * v[2]
    r[177] = -pf[85] + v[27] - v[147] - v[148] - v[149] - v[150] - v[151] - v[152] - pf[43] * v[42]^-1 - v[42]^-1 * v[72] - v[42]^-1 * v[110]
    r[178] = -pf[86] + v[100] - v[153] - v[154] - v[155] - v[156] - v[157] - v[158] - pf[44] * v[43]^-1 - v[43]^-1 * v[73] - v[43]^-1 * v[111]
    r[179] = -pf[87] + v[101] - v[159] - v[160] - v[161] - v[162] - v[163] - v[164] - pf[45] * v[44]^-1 - v[44]^-1 * v[74] - v[44]^-1 * v[112]
    r[180] = -pf[88] + v[102] - v[165] - v[166] - v[167] - v[168] - v[169] - v[170] - pf[46] * v[45]^-1 - v[45]^-1 * v[75] - v[45]^-1 * v[113]
    r[181] = -pf[89] + v[28] - v[171] - v[172] - v[173] - v[174] - v[175] - v[176] - pf[47] * v[46]^-1 - v[46]^-1 * v[76] - v[46]^-1 * v[114]
    r[182] = -pf[90] + v[103] - v[177] - v[178] - v[179] - v[180] - v[181] - v[182] - pf[48] * v[47]^-1 - v[47]^-1 * v[77] - v[47]^-1 * v[115]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(53)
    r[1] = -pf[27] + v[78]
    r[2] = -pf[28] + v[80]
    r[3] = -pf[29] + v[81]
    r[4] = -pf[30] + v[83]
    r[5] = -pf[133] + v[104]
    r[6] = -pf[134] + v[105]
    r[7] = -pf[135] + v[106]
    r[8] = -pf[136] + v[107]
    r[9] = -pf[137] + v[108]
    r[10] = -pf[138] + v[109]
    r[11] = v[4] * v[84] - pc[5] * v[36]
    r[12] = v[4] * v[85] - pc[6] * v[37]
    r[13] = v[4] * v[86] - pc[7] * v[38]
    r[14] = v[4] * v[87] - pc[8] * v[39]
    r[15] = v[4] * v[88] - pc[9] * v[40]
    r[16] = v[4] * v[89] - pc[10] * v[41]
    r[17] = v[5] * v[90] - pc[11] * v[36]
    r[18] = v[5] * v[91] - pc[12] * v[37]
    r[19] = v[5] * v[92] - pc[13] * v[38]
    r[20] = v[5] * v[93] - pc[14] * v[39]
    r[21] = v[5] * v[94] - pc[15] * v[40]
    r[22] = v[5] * v[95] - pc[16] * v[41]
    r[23] = v[42] * v[116] - pc[17] * v[36]
    r[24] = v[42] * v[117] - pc[18] * v[37]
    r[25] = v[42] * v[118] - pc[19] * v[38]
    r[26] = v[42] * v[119] - pc[20] * v[39]
    r[27] = v[42] * v[120] - pc[21] * v[40]
    r[28] = v[43] * v[121] - pc[22] * v[36]
    r[29] = v[43] * v[122] - pc[23] * v[37]
    r[30] = v[43] * v[123] - pc[24] * v[38]
    r[31] = v[43] * v[124] - pc[25] * v[39]
    r[32] = v[43] * v[125] - pc[26] * v[40]
    r[33] = v[43] * v[126] - pc[27] * v[41]
    r[34] = v[44] * v[127] - pc[28] * v[36]
    r[35] = v[44] * v[128] - pc[29] * v[37]
    r[36] = v[44] * v[129] - pc[30] * v[38]
    r[37] = v[44] * v[130] - pc[31] * v[39]
    r[38] = v[44] * v[131] - pc[32] * v[40]
    r[39] = v[44] * v[132] - pc[33] * v[41]
    r[40] = v[45] * v[133] - pc[34] * v[36]
    r[41] = v[45] * v[134] - pc[35] * v[37]
    r[42] = v[45] * v[135] - pc[36] * v[38]
    r[43] = v[45] * v[136] - pc[37] * v[39]
    r[44] = v[45] * v[137] - pc[38] * v[40]
    r[45] = v[45] * v[138] - pc[39] * v[41]
    r[46] = v[46] * v[139] - pc[40] * v[39]
    r[47] = v[46] * v[140] - pc[41] * v[40]
    r[48] = v[47] * v[141] - pc[42] * v[36]
    r[49] = v[47] * v[142] - pc[43] * v[37]
    r[50] = v[47] * v[143] - pc[44] * v[38]
    r[51] = v[47] * v[144] - pc[45] * v[39]
    r[52] = v[47] * v[145] - pc[46] * v[40]
    r[53] = v[47] * v[146] - pc[47] * v[41]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(53)
    jac <- numeric(1869)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -1
    jac[4] = -1
    jac[5] = -1
    jac[6] = (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-1
    jac[7] = -pf[127] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-1 - pf[139] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-2 * (v[30] - pf[127] * v[42] - pf[128] * v[43] - pf[129] * v[44] - pf[130] * v[45] - pf[131] * v[46] - pf[132] * v[47])
    jac[8] = -pf[128] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-1 - pf[140] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-2 * (v[30] - pf[127] * v[42] - pf[128] * v[43] - pf[129] * v[44] - pf[130] * v[45] - pf[131] * v[46] - pf[132] * v[47])
    jac[9] = -pf[129] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-1 - pf[141] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-2 * (v[30] - pf[127] * v[42] - pf[128] * v[43] - pf[129] * v[44] - pf[130] * v[45] - pf[131] * v[46] - pf[132] * v[47])
    jac[10] = -pf[130] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-1 - pf[142] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-2 * (v[30] - pf[127] * v[42] - pf[128] * v[43] - pf[129] * v[44] - pf[130] * v[45] - pf[131] * v[46] - pf[132] * v[47])
    jac[11] = -pf[131] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-1 - pf[143] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-2 * (v[30] - pf[127] * v[42] - pf[128] * v[43] - pf[129] * v[44] - pf[130] * v[45] - pf[131] * v[46] - pf[132] * v[47])
    jac[12] = -pf[132] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-1 - pf[144] * (pf[139] * v[42] + pf[140] * v[43] + pf[141] * v[44] + pf[142] * v[45] + pf[143] * v[46] + pf[144] * v[47])^-2 * (v[30] - pf[127] * v[42] - pf[128] * v[43] - pf[129] * v[44] - pf[130] * v[45] - pf[131] * v[46] - pf[132] * v[47])
    jac[13] = -1
    jac[14] = pc[10] * pc[53] * pf[54] * (1 - pf[114] - pf[120]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[15] = pc[10] * pc[53] * pf[60] * (1 - pf[114] - pf[120]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[16] = pc[10] * pc[53] * pf[66] * (1 - pf[114] - pf[120]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[17] = pc[10] * pc[53] * pf[72] * (1 - pf[114] - pf[120]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[18] = pc[10] * pc[53] * pf[78] * (1 - pf[114] - pf[120]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[19] = pc[10] * pc[53] * pf[84] * (1 - pf[114] - pf[120]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[20] = pc[10] * pc[53] * (-1 + pc[10]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-2 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[21] = pc[10] * pc[16] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[22] = pc[10] * pc[27] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^(-1 + pc[27]) * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[23] = pc[10] * pc[33] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^(-1 + pc[33]) * v[138]^pc[39] * v[146]^pc[47]
    jac[24] = pc[10] * pc[39] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^(-1 + pc[39]) * v[146]^pc[47]
    jac[25] = pc[10] * pc[47] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^(-1 + pc[47])
    jac[26] = pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47] + pc[10] * pc[53] * log(v[89]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[27] = pc[10] * pc[53] * log(v[95]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[28] = pc[10] * pc[53] * log(v[126]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[29] = pc[10] * pc[53] * log(v[132]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[30] = pc[10] * pc[53] * log(v[138]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[31] = pc[10] * pc[53] * log(v[146]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[32] = pc[10] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[33] = -1
    jac[34] = pc[5] * pc[48] * pf[49] * (1 - pf[109] - pf[115]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[35] = pc[5] * pc[48] * pf[55] * (1 - pf[109] - pf[115]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[36] = pc[5] * pc[48] * pf[61] * (1 - pf[109] - pf[115]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[37] = pc[5] * pc[48] * pf[67] * (1 - pf[109] - pf[115]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[38] = pc[5] * pc[48] * pf[73] * (1 - pf[109] - pf[115]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[39] = pc[5] * pc[48] * pf[79] * (1 - pf[109] - pf[115]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[40] = pc[5] * pc[48] * (-1 + pc[5]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-2 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[41] = pc[5] * pc[11] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[42] = pc[5] * pc[17] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^(-1 + pc[17]) * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[43] = pc[5] * pc[22] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^(-1 + pc[22]) * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[44] = pc[5] * pc[28] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^(-1 + pc[28]) * v[133]^pc[34] * v[141]^pc[42]
    jac[45] = pc[5] * pc[34] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^(-1 + pc[34]) * v[141]^pc[42]
    jac[46] = pc[5] * pc[42] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^(-1 + pc[42])
    jac[47] = pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42] + pc[5] * pc[48] * log(v[84]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[48] = pc[5] * pc[48] * log(v[90]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[49] = pc[5] * pc[48] * log(v[116]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[50] = pc[5] * pc[48] * log(v[121]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[51] = pc[5] * pc[48] * log(v[127]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[52] = pc[5] * pc[48] * log(v[133]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[53] = pc[5] * pc[48] * log(v[141]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[54] = pc[5] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[55] = -1
    jac[56] = pc[6] * pc[49] * pf[50] * (1 - pf[110] - pf[116]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[57] = pc[6] * pc[49] * pf[56] * (1 - pf[110] - pf[116]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[58] = pc[6] * pc[49] * pf[62] * (1 - pf[110] - pf[116]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[59] = pc[6] * pc[49] * pf[68] * (1 - pf[110] - pf[116]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[60] = pc[6] * pc[49] * pf[74] * (1 - pf[110] - pf[116]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[61] = pc[6] * pc[49] * pf[80] * (1 - pf[110] - pf[116]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[62] = pc[6] * pc[49] * (-1 + pc[6]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-2 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[63] = pc[6] * pc[12] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[64] = pc[6] * pc[18] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^(-1 + pc[18]) * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[65] = pc[6] * pc[23] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^(-1 + pc[23]) * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[66] = pc[6] * pc[29] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^(-1 + pc[29]) * v[134]^pc[35] * v[142]^pc[43]
    jac[67] = pc[6] * pc[35] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^(-1 + pc[35]) * v[142]^pc[43]
    jac[68] = pc[6] * pc[43] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^(-1 + pc[43])
    jac[69] = pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43] + pc[6] * pc[49] * log(v[85]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[70] = pc[6] * pc[49] * log(v[91]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[71] = pc[6] * pc[49] * log(v[117]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[72] = pc[6] * pc[49] * log(v[122]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[73] = pc[6] * pc[49] * log(v[128]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[74] = pc[6] * pc[49] * log(v[134]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[75] = pc[6] * pc[49] * log(v[142]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[76] = pc[6] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[77] = -1
    jac[78] = pc[7] * pc[50] * pf[51] * (1 - pf[111] - pf[117]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[79] = pc[7] * pc[50] * pf[57] * (1 - pf[111] - pf[117]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[80] = pc[7] * pc[50] * pf[63] * (1 - pf[111] - pf[117]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[81] = pc[7] * pc[50] * pf[69] * (1 - pf[111] - pf[117]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[82] = pc[7] * pc[50] * pf[75] * (1 - pf[111] - pf[117]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[83] = pc[7] * pc[50] * pf[81] * (1 - pf[111] - pf[117]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[84] = pc[7] * pc[50] * (-1 + pc[7]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-2 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[85] = pc[7] * pc[13] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[86] = pc[7] * pc[19] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^(-1 + pc[19]) * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[87] = pc[7] * pc[24] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^(-1 + pc[24]) * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[88] = pc[7] * pc[30] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^(-1 + pc[30]) * v[135]^pc[36] * v[143]^pc[44]
    jac[89] = pc[7] * pc[36] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^(-1 + pc[36]) * v[143]^pc[44]
    jac[90] = pc[7] * pc[44] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^(-1 + pc[44])
    jac[91] = pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44] + pc[7] * pc[50] * log(v[86]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[92] = pc[7] * pc[50] * log(v[92]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[93] = pc[7] * pc[50] * log(v[118]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[94] = pc[7] * pc[50] * log(v[123]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[95] = pc[7] * pc[50] * log(v[129]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[96] = pc[7] * pc[50] * log(v[135]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[97] = pc[7] * pc[50] * log(v[143]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[98] = pc[7] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[99] = -1
    jac[100] = pc[8] * pc[51] * pf[52] * (1 - pf[112] - pf[118]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[101] = pc[8] * pc[51] * pf[58] * (1 - pf[112] - pf[118]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[102] = pc[8] * pc[51] * pf[64] * (1 - pf[112] - pf[118]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[103] = pc[8] * pc[51] * pf[70] * (1 - pf[112] - pf[118]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[104] = pc[8] * pc[51] * pf[76] * (1 - pf[112] - pf[118]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[105] = pc[8] * pc[51] * pf[82] * (1 - pf[112] - pf[118]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[106] = pc[8] * pc[51] * (-1 + pc[8]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-2 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[107] = pc[8] * pc[14] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[108] = pc[8] * pc[20] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^(-1 + pc[20]) * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[109] = pc[8] * pc[25] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^(-1 + pc[25]) * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[110] = pc[8] * pc[31] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^(-1 + pc[31]) * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[111] = pc[8] * pc[37] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^(-1 + pc[37]) * v[139]^pc[40] * v[144]^pc[45]
    jac[112] = pc[8] * pc[40] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^(-1 + pc[40]) * v[144]^pc[45]
    jac[113] = pc[8] * pc[45] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^(-1 + pc[45])
    jac[114] = pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] + pc[8] * pc[51] * log(v[87]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[115] = pc[8] * pc[51] * log(v[93]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[116] = pc[8] * pc[51] * log(v[119]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[117] = pc[8] * pc[51] * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[118] = pc[8] * pc[51] * log(v[130]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[119] = pc[8] * pc[51] * log(v[136]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[120] = pc[8] * pc[51] * log(v[139]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[121] = pc[8] * pc[51] * log(v[144]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[122] = pc[8] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[123] = -1
    jac[124] = pc[9] * pc[52] * pf[53] * (1 - pf[113] - pf[119]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[125] = pc[9] * pc[52] * pf[59] * (1 - pf[113] - pf[119]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[126] = pc[9] * pc[52] * pf[65] * (1 - pf[113] - pf[119]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[127] = pc[9] * pc[52] * pf[71] * (1 - pf[113] - pf[119]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[128] = pc[9] * pc[52] * pf[77] * (1 - pf[113] - pf[119]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[129] = pc[9] * pc[52] * pf[83] * (1 - pf[113] - pf[119]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[130] = pc[9] * pc[52] * (-1 + pc[9]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-2 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[131] = pc[9] * pc[15] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[132] = pc[9] * pc[21] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^(-1 + pc[21]) * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[133] = pc[9] * pc[26] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^(-1 + pc[26]) * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[134] = pc[9] * pc[32] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^(-1 + pc[32]) * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[135] = pc[9] * pc[38] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^(-1 + pc[38]) * v[140]^pc[41] * v[145]^pc[46]
    jac[136] = pc[9] * pc[41] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^(-1 + pc[41]) * v[145]^pc[46]
    jac[137] = pc[9] * pc[46] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^(-1 + pc[46])
    jac[138] = pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] + pc[9] * pc[52] * log(v[88]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[139] = pc[9] * pc[52] * log(v[94]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[140] = pc[9] * pc[52] * log(v[120]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[141] = pc[9] * pc[52] * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[142] = pc[9] * pc[52] * log(v[131]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[143] = pc[9] * pc[52] * log(v[137]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[144] = pc[9] * pc[52] * log(v[140]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[145] = pc[9] * pc[52] * log(v[145]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[146] = pc[9] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[147] = -1
    jac[148] = pc[16] * pc[53] * pf[54] * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[149] = pc[16] * pc[53] * pf[60] * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[150] = pc[16] * pc[53] * pf[66] * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[151] = pc[16] * pc[53] * pf[72] * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[152] = pc[16] * pc[53] * pf[78] * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[153] = pc[16] * pc[53] * pf[84] * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[154] = pc[10] * pc[16] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[155] = pc[16] * pc[53] * (-1 + pc[16]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-2 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[156] = pc[16] * pc[27] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^(-1 + pc[27]) * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[157] = pc[16] * pc[33] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^(-1 + pc[33]) * v[138]^pc[39] * v[146]^pc[47]
    jac[158] = pc[16] * pc[39] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^(-1 + pc[39]) * v[146]^pc[47]
    jac[159] = pc[16] * pc[47] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^(-1 + pc[47])
    jac[160] = pc[16] * pc[53] * log(v[89]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[161] = pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47] + pc[16] * pc[53] * log(v[95]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[162] = pc[16] * pc[53] * log(v[126]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[163] = pc[16] * pc[53] * log(v[132]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[164] = pc[16] * pc[53] * log(v[138]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[165] = pc[16] * pc[53] * log(v[146]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[166] = pc[16] * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[167] = -1
    jac[168] = pc[11] * pc[48] * pf[49] * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[169] = pc[11] * pc[48] * pf[55] * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[170] = pc[11] * pc[48] * pf[61] * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[171] = pc[11] * pc[48] * pf[67] * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[172] = pc[11] * pc[48] * pf[73] * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[173] = pc[11] * pc[48] * pf[79] * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[174] = pc[5] * pc[11] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[175] = pc[11] * pc[48] * (-1 + pc[11]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-2 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[176] = pc[11] * pc[17] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^(-1 + pc[17]) * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[177] = pc[11] * pc[22] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^(-1 + pc[22]) * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[178] = pc[11] * pc[28] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^(-1 + pc[28]) * v[133]^pc[34] * v[141]^pc[42]
    jac[179] = pc[11] * pc[34] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^(-1 + pc[34]) * v[141]^pc[42]
    jac[180] = pc[11] * pc[42] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^(-1 + pc[42])
    jac[181] = pc[11] * pc[48] * log(v[84]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[182] = pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42] + pc[11] * pc[48] * log(v[90]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[183] = pc[11] * pc[48] * log(v[116]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[184] = pc[11] * pc[48] * log(v[121]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[185] = pc[11] * pc[48] * log(v[127]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[186] = pc[11] * pc[48] * log(v[133]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[187] = pc[11] * pc[48] * log(v[141]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[188] = pc[11] * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[189] = -1
    jac[190] = pc[12] * pc[49] * pf[50] * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[191] = pc[12] * pc[49] * pf[56] * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[192] = pc[12] * pc[49] * pf[62] * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[193] = pc[12] * pc[49] * pf[68] * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[194] = pc[12] * pc[49] * pf[74] * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[195] = pc[12] * pc[49] * pf[80] * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[196] = pc[6] * pc[12] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[197] = pc[12] * pc[49] * (-1 + pc[12]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-2 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[198] = pc[12] * pc[18] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^(-1 + pc[18]) * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[199] = pc[12] * pc[23] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^(-1 + pc[23]) * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[200] = pc[12] * pc[29] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^(-1 + pc[29]) * v[134]^pc[35] * v[142]^pc[43]
    jac[201] = pc[12] * pc[35] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^(-1 + pc[35]) * v[142]^pc[43]
    jac[202] = pc[12] * pc[43] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^(-1 + pc[43])
    jac[203] = pc[12] * pc[49] * log(v[85]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[204] = pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43] + pc[12] * pc[49] * log(v[91]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[205] = pc[12] * pc[49] * log(v[117]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[206] = pc[12] * pc[49] * log(v[122]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[207] = pc[12] * pc[49] * log(v[128]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[208] = pc[12] * pc[49] * log(v[134]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[209] = pc[12] * pc[49] * log(v[142]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[210] = pc[12] * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[211] = -1
    jac[212] = pc[13] * pc[50] * pf[51] * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[213] = pc[13] * pc[50] * pf[57] * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[214] = pc[13] * pc[50] * pf[63] * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[215] = pc[13] * pc[50] * pf[69] * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[216] = pc[13] * pc[50] * pf[75] * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[217] = pc[13] * pc[50] * pf[81] * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[218] = pc[7] * pc[13] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[219] = pc[13] * pc[50] * (-1 + pc[13]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-2 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[220] = pc[13] * pc[19] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^(-1 + pc[19]) * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[221] = pc[13] * pc[24] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^(-1 + pc[24]) * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[222] = pc[13] * pc[30] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^(-1 + pc[30]) * v[135]^pc[36] * v[143]^pc[44]
    jac[223] = pc[13] * pc[36] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^(-1 + pc[36]) * v[143]^pc[44]
    jac[224] = pc[13] * pc[44] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^(-1 + pc[44])
    jac[225] = pc[13] * pc[50] * log(v[86]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[226] = pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44] + pc[13] * pc[50] * log(v[92]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[227] = pc[13] * pc[50] * log(v[118]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[228] = pc[13] * pc[50] * log(v[123]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[229] = pc[13] * pc[50] * log(v[129]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[230] = pc[13] * pc[50] * log(v[135]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[231] = pc[13] * pc[50] * log(v[143]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[232] = pc[13] * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[233] = -1
    jac[234] = pc[14] * pc[51] * pf[52] * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[235] = pc[14] * pc[51] * pf[58] * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[236] = pc[14] * pc[51] * pf[64] * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[237] = pc[14] * pc[51] * pf[70] * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[238] = pc[14] * pc[51] * pf[76] * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[239] = pc[14] * pc[51] * pf[82] * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[240] = pc[8] * pc[14] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[241] = pc[14] * pc[51] * (-1 + pc[14]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-2 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[242] = pc[14] * pc[20] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^(-1 + pc[20]) * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[243] = pc[14] * pc[25] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^(-1 + pc[25]) * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[244] = pc[14] * pc[31] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^(-1 + pc[31]) * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[245] = pc[14] * pc[37] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^(-1 + pc[37]) * v[139]^pc[40] * v[144]^pc[45]
    jac[246] = pc[14] * pc[40] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^(-1 + pc[40]) * v[144]^pc[45]
    jac[247] = pc[14] * pc[45] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^(-1 + pc[45])
    jac[248] = pc[14] * pc[51] * log(v[87]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[249] = pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] + pc[14] * pc[51] * log(v[93]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[250] = pc[14] * pc[51] * log(v[119]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[251] = pc[14] * pc[51] * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[252] = pc[14] * pc[51] * log(v[130]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[253] = pc[14] * pc[51] * log(v[136]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[254] = pc[14] * pc[51] * log(v[139]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[255] = pc[14] * pc[51] * log(v[144]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[256] = pc[14] * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[257] = -1
    jac[258] = pc[15] * pc[52] * pf[53] * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[259] = pc[15] * pc[52] * pf[59] * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[260] = pc[15] * pc[52] * pf[65] * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[261] = pc[15] * pc[52] * pf[71] * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[262] = pc[15] * pc[52] * pf[77] * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[263] = pc[15] * pc[52] * pf[83] * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[264] = pc[9] * pc[15] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[265] = pc[15] * pc[52] * (-1 + pc[15]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-2 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[266] = pc[15] * pc[21] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^(-1 + pc[21]) * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[267] = pc[15] * pc[26] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^(-1 + pc[26]) * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[268] = pc[15] * pc[32] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^(-1 + pc[32]) * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[269] = pc[15] * pc[38] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^(-1 + pc[38]) * v[140]^pc[41] * v[145]^pc[46]
    jac[270] = pc[15] * pc[41] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^(-1 + pc[41]) * v[145]^pc[46]
    jac[271] = pc[15] * pc[46] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^(-1 + pc[46])
    jac[272] = pc[15] * pc[52] * log(v[88]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[273] = pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] + pc[15] * pc[52] * log(v[94]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[274] = pc[15] * pc[52] * log(v[120]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[275] = pc[15] * pc[52] * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[276] = pc[15] * pc[52] * log(v[131]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[277] = pc[15] * pc[52] * log(v[137]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[278] = pc[15] * pc[52] * log(v[140]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[279] = pc[15] * pc[52] * log(v[145]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[280] = pc[15] * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[281] = -1
    jac[282] = pf[15]
    jac[283] = pf[3] * v[12]
    jac[284] = -1
    jac[285] = pf[3] * v[4]
    jac[286] = -1
    jac[287] = -1
    jac[288] = -1
    jac[289] = -1
    jac[290] = pf[13] * v[14]
    jac[291] = pf[13] * v[15]
    jac[292] = pf[13] * v[4]
    jac[293] = pf[13] * v[5]
    jac[294] = -1
    jac[295] = pf[13]
    jac[296] = pf[13]
    jac[297] = pf[13]
    jac[298] = pf[14]
    jac[299] = -1
    jac[300] = pf[21]
    jac[301] = -1
    jac[302] = pf[19]
    jac[303] = -1
    jac[304] = 1
    jac[305] = -pc[1] * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[306] = -pc[2] * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[307] = -pc[3] * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[308] = -pc[4] * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[309] = -pf[7] * (-1 + pf[7])^-1 * v[78]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[310] = -pf[7] * (-1 + pf[7])^-1 * v[80]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[311] = -pf[7] * (-1 + pf[7])^-1 * v[81]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[312] = -pf[7] * (-1 + pf[7])^-1 * v[83]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[313] = -1
    jac[314] = 1 - pf[109] - pf[115]
    jac[315] = -1
    jac[316] = 1 - pf[110] - pf[116]
    jac[317] = -1
    jac[318] = 1 - pf[111] - pf[117]
    jac[319] = -1
    jac[320] = 1 - pf[112] - pf[118]
    jac[321] = -1
    jac[322] = 1 - pf[113] - pf[119]
    jac[323] = -1
    jac[324] = 1 - pf[114] - pf[120]
    jac[325] = -1 + pc[17] * pc[48] * pf[49] * v[116]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[326] = pc[17] * pc[48] * pf[55] * v[116]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[327] = pc[17] * pc[48] * pf[61] * v[116]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[328] = pc[17] * pc[48] * pf[67] * v[116]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[329] = pc[17] * pc[48] * pf[73] * v[116]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[330] = pc[17] * pc[48] * pf[79] * v[116]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[331] = pc[5] * pc[17] * pc[48] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[332] = pc[11] * pc[17] * pc[48] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[333] = pc[17]^2 * pc[48] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^(-1 + pc[17]) * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42] - pc[17] * pc[48] * v[116]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[334] = pc[17] * pc[22] * pc[48] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^(-1 + pc[22]) * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[335] = pc[17] * pc[28] * pc[48] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^(-1 + pc[28]) * v[133]^pc[34] * v[141]^pc[42]
    jac[336] = pc[17] * pc[34] * pc[48] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^(-1 + pc[34]) * v[141]^pc[42]
    jac[337] = pc[17] * pc[42] * pc[48] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^(-1 + pc[42])
    jac[338] = pc[17] * pc[48] * v[116]^-1 * log(v[84]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[339] = pc[17] * pc[48] * v[116]^-1 * log(v[90]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[340] = pc[48] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42] + pc[17] * pc[48] * v[116]^-1 * log(v[116]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[341] = pc[17] * pc[48] * v[116]^-1 * log(v[121]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[342] = pc[17] * pc[48] * v[116]^-1 * log(v[127]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[343] = pc[17] * pc[48] * v[116]^-1 * log(v[133]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[344] = pc[17] * pc[48] * v[116]^-1 * log(v[141]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[345] = pc[17] * v[116]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[346] = -1 + pc[18] * pc[49] * pf[50] * v[117]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[347] = pc[18] * pc[49] * pf[56] * v[117]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[348] = pc[18] * pc[49] * pf[62] * v[117]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[349] = pc[18] * pc[49] * pf[68] * v[117]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[350] = pc[18] * pc[49] * pf[74] * v[117]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[351] = pc[18] * pc[49] * pf[80] * v[117]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[352] = pc[6] * pc[18] * pc[49] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[353] = pc[12] * pc[18] * pc[49] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[354] = pc[18]^2 * pc[49] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^(-1 + pc[18]) * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43] - pc[18] * pc[49] * v[117]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[355] = pc[18] * pc[23] * pc[49] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^(-1 + pc[23]) * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[356] = pc[18] * pc[29] * pc[49] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^(-1 + pc[29]) * v[134]^pc[35] * v[142]^pc[43]
    jac[357] = pc[18] * pc[35] * pc[49] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^(-1 + pc[35]) * v[142]^pc[43]
    jac[358] = pc[18] * pc[43] * pc[49] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^(-1 + pc[43])
    jac[359] = pc[18] * pc[49] * v[117]^-1 * log(v[85]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[360] = pc[18] * pc[49] * v[117]^-1 * log(v[91]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[361] = pc[49] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43] + pc[18] * pc[49] * v[117]^-1 * log(v[117]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[362] = pc[18] * pc[49] * v[117]^-1 * log(v[122]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[363] = pc[18] * pc[49] * v[117]^-1 * log(v[128]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[364] = pc[18] * pc[49] * v[117]^-1 * log(v[134]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[365] = pc[18] * pc[49] * v[117]^-1 * log(v[142]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[366] = pc[18] * v[117]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[367] = -1 + pc[19] * pc[50] * pf[51] * v[118]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[368] = pc[19] * pc[50] * pf[57] * v[118]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[369] = pc[19] * pc[50] * pf[63] * v[118]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[370] = pc[19] * pc[50] * pf[69] * v[118]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[371] = pc[19] * pc[50] * pf[75] * v[118]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[372] = pc[19] * pc[50] * pf[81] * v[118]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[373] = pc[7] * pc[19] * pc[50] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[374] = pc[13] * pc[19] * pc[50] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[375] = pc[19]^2 * pc[50] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^(-1 + pc[19]) * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44] - pc[19] * pc[50] * v[118]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[376] = pc[19] * pc[24] * pc[50] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^(-1 + pc[24]) * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[377] = pc[19] * pc[30] * pc[50] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^(-1 + pc[30]) * v[135]^pc[36] * v[143]^pc[44]
    jac[378] = pc[19] * pc[36] * pc[50] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^(-1 + pc[36]) * v[143]^pc[44]
    jac[379] = pc[19] * pc[44] * pc[50] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^(-1 + pc[44])
    jac[380] = pc[19] * pc[50] * v[118]^-1 * log(v[86]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[381] = pc[19] * pc[50] * v[118]^-1 * log(v[92]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[382] = pc[50] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44] + pc[19] * pc[50] * v[118]^-1 * log(v[118]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[383] = pc[19] * pc[50] * v[118]^-1 * log(v[123]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[384] = pc[19] * pc[50] * v[118]^-1 * log(v[129]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[385] = pc[19] * pc[50] * v[118]^-1 * log(v[135]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[386] = pc[19] * pc[50] * v[118]^-1 * log(v[143]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[387] = pc[19] * v[118]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[388] = -1 + pc[20] * pc[51] * pf[52] * v[119]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[389] = pc[20] * pc[51] * pf[58] * v[119]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[390] = pc[20] * pc[51] * pf[64] * v[119]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[391] = pc[20] * pc[51] * pf[70] * v[119]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[392] = pc[20] * pc[51] * pf[76] * v[119]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[393] = pc[20] * pc[51] * pf[82] * v[119]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[394] = pc[8] * pc[20] * pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[395] = pc[14] * pc[20] * pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[396] = pc[20]^2 * pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^(-1 + pc[20]) * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] - pc[20] * pc[51] * v[119]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[397] = pc[20] * pc[25] * pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^(-1 + pc[25]) * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[398] = pc[20] * pc[31] * pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^(-1 + pc[31]) * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[399] = pc[20] * pc[37] * pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^(-1 + pc[37]) * v[139]^pc[40] * v[144]^pc[45]
    jac[400] = pc[20] * pc[40] * pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^(-1 + pc[40]) * v[144]^pc[45]
    jac[401] = pc[20] * pc[45] * pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^(-1 + pc[45])
    jac[402] = pc[20] * pc[51] * v[119]^-1 * log(v[87]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[403] = pc[20] * pc[51] * v[119]^-1 * log(v[93]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[404] = pc[51] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] + pc[20] * pc[51] * v[119]^-1 * log(v[119]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[405] = pc[20] * pc[51] * v[119]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[406] = pc[20] * pc[51] * v[119]^-1 * log(v[130]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[407] = pc[20] * pc[51] * v[119]^-1 * log(v[136]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[408] = pc[20] * pc[51] * v[119]^-1 * log(v[139]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[409] = pc[20] * pc[51] * v[119]^-1 * log(v[144]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[410] = pc[20] * v[119]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[411] = -1 + pc[21] * pc[52] * pf[53] * v[120]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[412] = pc[21] * pc[52] * pf[59] * v[120]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[413] = pc[21] * pc[52] * pf[65] * v[120]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[414] = pc[21] * pc[52] * pf[71] * v[120]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[415] = pc[21] * pc[52] * pf[77] * v[120]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[416] = pc[21] * pc[52] * pf[83] * v[120]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[417] = pc[9] * pc[21] * pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[418] = pc[15] * pc[21] * pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[419] = pc[21]^2 * pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^(-1 + pc[21]) * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] - pc[21] * pc[52] * v[120]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[420] = pc[21] * pc[26] * pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^(-1 + pc[26]) * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[421] = pc[21] * pc[32] * pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^(-1 + pc[32]) * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[422] = pc[21] * pc[38] * pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^(-1 + pc[38]) * v[140]^pc[41] * v[145]^pc[46]
    jac[423] = pc[21] * pc[41] * pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^(-1 + pc[41]) * v[145]^pc[46]
    jac[424] = pc[21] * pc[46] * pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^(-1 + pc[46])
    jac[425] = pc[21] * pc[52] * v[120]^-1 * log(v[88]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[426] = pc[21] * pc[52] * v[120]^-1 * log(v[94]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[427] = pc[52] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] + pc[21] * pc[52] * v[120]^-1 * log(v[120]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[428] = pc[21] * pc[52] * v[120]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[429] = pc[21] * pc[52] * v[120]^-1 * log(v[131]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[430] = pc[21] * pc[52] * v[120]^-1 * log(v[137]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[431] = pc[21] * pc[52] * v[120]^-1 * log(v[140]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[432] = pc[21] * pc[52] * v[120]^-1 * log(v[145]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[433] = pc[21] * v[120]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[434] = pc[27] * pc[53] * pf[54] * v[126]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[435] = -1 + pc[27] * pc[53] * pf[60] * v[126]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[436] = pc[27] * pc[53] * pf[66] * v[126]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[437] = pc[27] * pc[53] * pf[72] * v[126]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[438] = pc[27] * pc[53] * pf[78] * v[126]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[439] = pc[27] * pc[53] * pf[84] * v[126]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[440] = pc[10] * pc[27] * pc[53] * v[126]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[441] = pc[16] * pc[27] * pc[53] * v[126]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[442] = pc[27]^2 * pc[53] * v[126]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^(-1 + pc[27]) * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47] - pc[27] * pc[53] * v[126]^-2 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[443] = pc[27] * pc[33] * pc[53] * v[126]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^(-1 + pc[33]) * v[138]^pc[39] * v[146]^pc[47]
    jac[444] = pc[27] * pc[39] * pc[53] * v[126]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^(-1 + pc[39]) * v[146]^pc[47]
    jac[445] = pc[27] * pc[47] * pc[53] * v[126]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^(-1 + pc[47])
    jac[446] = pc[27] * pc[53] * v[126]^-1 * log(v[89]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[447] = pc[27] * pc[53] * v[126]^-1 * log(v[95]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[448] = pc[53] * v[126]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47] + pc[27] * pc[53] * v[126]^-1 * log(v[126]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[449] = pc[27] * pc[53] * v[126]^-1 * log(v[132]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[450] = pc[27] * pc[53] * v[126]^-1 * log(v[138]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[451] = pc[27] * pc[53] * v[126]^-1 * log(v[146]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[452] = pc[27] * v[126]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[453] = pc[22] * pc[48] * pf[49] * v[121]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[454] = -1 + pc[22] * pc[48] * pf[55] * v[121]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[455] = pc[22] * pc[48] * pf[61] * v[121]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[456] = pc[22] * pc[48] * pf[67] * v[121]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[457] = pc[22] * pc[48] * pf[73] * v[121]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[458] = pc[22] * pc[48] * pf[79] * v[121]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[459] = pc[5] * pc[22] * pc[48] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[460] = pc[11] * pc[22] * pc[48] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[461] = pc[17] * pc[22] * pc[48] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^(-1 + pc[17]) * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[462] = pc[22]^2 * pc[48] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^(-1 + pc[22]) * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42] - pc[22] * pc[48] * v[121]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[463] = pc[22] * pc[28] * pc[48] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^(-1 + pc[28]) * v[133]^pc[34] * v[141]^pc[42]
    jac[464] = pc[22] * pc[34] * pc[48] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^(-1 + pc[34]) * v[141]^pc[42]
    jac[465] = pc[22] * pc[42] * pc[48] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^(-1 + pc[42])
    jac[466] = pc[22] * pc[48] * v[121]^-1 * log(v[84]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[467] = pc[22] * pc[48] * v[121]^-1 * log(v[90]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[468] = pc[22] * pc[48] * v[121]^-1 * log(v[116]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[469] = pc[48] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42] + pc[22] * pc[48] * v[121]^-1 * log(v[121]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[470] = pc[22] * pc[48] * v[121]^-1 * log(v[127]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[471] = pc[22] * pc[48] * v[121]^-1 * log(v[133]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[472] = pc[22] * pc[48] * v[121]^-1 * log(v[141]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[473] = pc[22] * v[121]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[474] = pc[23] * pc[49] * pf[50] * v[122]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[475] = -1 + pc[23] * pc[49] * pf[56] * v[122]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[476] = pc[23] * pc[49] * pf[62] * v[122]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[477] = pc[23] * pc[49] * pf[68] * v[122]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[478] = pc[23] * pc[49] * pf[74] * v[122]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[479] = pc[23] * pc[49] * pf[80] * v[122]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[480] = pc[6] * pc[23] * pc[49] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[481] = pc[12] * pc[23] * pc[49] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[482] = pc[18] * pc[23] * pc[49] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^(-1 + pc[18]) * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[483] = pc[23]^2 * pc[49] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^(-1 + pc[23]) * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43] - pc[23] * pc[49] * v[122]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[484] = pc[23] * pc[29] * pc[49] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^(-1 + pc[29]) * v[134]^pc[35] * v[142]^pc[43]
    jac[485] = pc[23] * pc[35] * pc[49] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^(-1 + pc[35]) * v[142]^pc[43]
    jac[486] = pc[23] * pc[43] * pc[49] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^(-1 + pc[43])
    jac[487] = pc[23] * pc[49] * v[122]^-1 * log(v[85]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[488] = pc[23] * pc[49] * v[122]^-1 * log(v[91]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[489] = pc[23] * pc[49] * v[122]^-1 * log(v[117]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[490] = pc[49] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43] + pc[23] * pc[49] * v[122]^-1 * log(v[122]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[491] = pc[23] * pc[49] * v[122]^-1 * log(v[128]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[492] = pc[23] * pc[49] * v[122]^-1 * log(v[134]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[493] = pc[23] * pc[49] * v[122]^-1 * log(v[142]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[494] = pc[23] * v[122]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[495] = pc[24] * pc[50] * pf[51] * v[123]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[496] = -1 + pc[24] * pc[50] * pf[57] * v[123]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[497] = pc[24] * pc[50] * pf[63] * v[123]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[498] = pc[24] * pc[50] * pf[69] * v[123]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[499] = pc[24] * pc[50] * pf[75] * v[123]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[500] = pc[24] * pc[50] * pf[81] * v[123]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[501] = pc[7] * pc[24] * pc[50] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[502] = pc[13] * pc[24] * pc[50] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[503] = pc[19] * pc[24] * pc[50] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^(-1 + pc[19]) * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[504] = pc[24]^2 * pc[50] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^(-1 + pc[24]) * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44] - pc[24] * pc[50] * v[123]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[505] = pc[24] * pc[30] * pc[50] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^(-1 + pc[30]) * v[135]^pc[36] * v[143]^pc[44]
    jac[506] = pc[24] * pc[36] * pc[50] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^(-1 + pc[36]) * v[143]^pc[44]
    jac[507] = pc[24] * pc[44] * pc[50] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^(-1 + pc[44])
    jac[508] = pc[24] * pc[50] * v[123]^-1 * log(v[86]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[509] = pc[24] * pc[50] * v[123]^-1 * log(v[92]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[510] = pc[24] * pc[50] * v[123]^-1 * log(v[118]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[511] = pc[50] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44] + pc[24] * pc[50] * v[123]^-1 * log(v[123]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[512] = pc[24] * pc[50] * v[123]^-1 * log(v[129]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[513] = pc[24] * pc[50] * v[123]^-1 * log(v[135]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[514] = pc[24] * pc[50] * v[123]^-1 * log(v[143]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[515] = pc[24] * v[123]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[516] = pc[25] * pc[51] * pf[52] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[517] = -1 + pc[25] * pc[51] * pf[58] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[518] = pc[25] * pc[51] * pf[64] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[519] = pc[25] * pc[51] * pf[70] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[520] = pc[25] * pc[51] * pf[76] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[521] = pc[25] * pc[51] * pf[82] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[522] = pc[8] * pc[25] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[523] = pc[14] * pc[25] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[524] = pc[20] * pc[25] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^(-1 + pc[20]) * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[525] = pc[25]^2 * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^(-1 + pc[25]) * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] - pc[25] * pc[51] * v[124]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[526] = pc[25] * pc[31] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^(-1 + pc[31]) * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[527] = pc[25] * pc[37] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^(-1 + pc[37]) * v[139]^pc[40] * v[144]^pc[45]
    jac[528] = pc[25] * pc[40] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^(-1 + pc[40]) * v[144]^pc[45]
    jac[529] = pc[25] * pc[45] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^(-1 + pc[45])
    jac[530] = pc[25] * pc[51] * v[124]^-1 * log(v[87]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[531] = pc[25] * pc[51] * v[124]^-1 * log(v[93]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[532] = pc[25] * pc[51] * v[124]^-1 * log(v[119]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[533] = pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] + pc[25] * pc[51] * v[124]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[534] = pc[25] * pc[51] * v[124]^-1 * log(v[130]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[535] = pc[25] * pc[51] * v[124]^-1 * log(v[136]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[536] = pc[25] * pc[51] * v[124]^-1 * log(v[139]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[537] = pc[25] * pc[51] * v[124]^-1 * log(v[144]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[538] = pc[25] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[539] = pc[26] * pc[52] * pf[53] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[540] = -1 + pc[26] * pc[52] * pf[59] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[541] = pc[26] * pc[52] * pf[65] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[542] = pc[26] * pc[52] * pf[71] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[543] = pc[26] * pc[52] * pf[77] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[544] = pc[26] * pc[52] * pf[83] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[545] = pc[9] * pc[26] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[546] = pc[15] * pc[26] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[547] = pc[21] * pc[26] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^(-1 + pc[21]) * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[548] = pc[26]^2 * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^(-1 + pc[26]) * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] - pc[26] * pc[52] * v[125]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[549] = pc[26] * pc[32] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^(-1 + pc[32]) * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[550] = pc[26] * pc[38] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^(-1 + pc[38]) * v[140]^pc[41] * v[145]^pc[46]
    jac[551] = pc[26] * pc[41] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^(-1 + pc[41]) * v[145]^pc[46]
    jac[552] = pc[26] * pc[46] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^(-1 + pc[46])
    jac[553] = pc[26] * pc[52] * v[125]^-1 * log(v[88]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[554] = pc[26] * pc[52] * v[125]^-1 * log(v[94]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[555] = pc[26] * pc[52] * v[125]^-1 * log(v[120]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[556] = pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] + pc[26] * pc[52] * v[125]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[557] = pc[26] * pc[52] * v[125]^-1 * log(v[131]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[558] = pc[26] * pc[52] * v[125]^-1 * log(v[137]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[559] = pc[26] * pc[52] * v[125]^-1 * log(v[140]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[560] = pc[26] * pc[52] * v[125]^-1 * log(v[145]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[561] = pc[26] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[562] = pc[33] * pc[53] * pf[54] * v[132]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[563] = pc[33] * pc[53] * pf[60] * v[132]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[564] = -1 + pc[33] * pc[53] * pf[66] * v[132]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[565] = pc[33] * pc[53] * pf[72] * v[132]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[566] = pc[33] * pc[53] * pf[78] * v[132]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[567] = pc[33] * pc[53] * pf[84] * v[132]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[568] = pc[10] * pc[33] * pc[53] * v[132]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[569] = pc[16] * pc[33] * pc[53] * v[132]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[570] = pc[27] * pc[33] * pc[53] * v[132]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^(-1 + pc[27]) * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[571] = pc[33]^2 * pc[53] * v[132]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^(-1 + pc[33]) * v[138]^pc[39] * v[146]^pc[47] - pc[33] * pc[53] * v[132]^-2 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[572] = pc[33] * pc[39] * pc[53] * v[132]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^(-1 + pc[39]) * v[146]^pc[47]
    jac[573] = pc[33] * pc[47] * pc[53] * v[132]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^(-1 + pc[47])
    jac[574] = pc[33] * pc[53] * v[132]^-1 * log(v[89]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[575] = pc[33] * pc[53] * v[132]^-1 * log(v[95]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[576] = pc[33] * pc[53] * v[132]^-1 * log(v[126]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[577] = pc[53] * v[132]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47] + pc[33] * pc[53] * v[132]^-1 * log(v[132]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[578] = pc[33] * pc[53] * v[132]^-1 * log(v[138]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[579] = pc[33] * pc[53] * v[132]^-1 * log(v[146]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[580] = pc[33] * v[132]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[581] = pc[28] * pc[48] * pf[49] * v[127]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[582] = pc[28] * pc[48] * pf[55] * v[127]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[583] = -1 + pc[28] * pc[48] * pf[61] * v[127]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[584] = pc[28] * pc[48] * pf[67] * v[127]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[585] = pc[28] * pc[48] * pf[73] * v[127]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[586] = pc[28] * pc[48] * pf[79] * v[127]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[587] = pc[5] * pc[28] * pc[48] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[588] = pc[11] * pc[28] * pc[48] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[589] = pc[17] * pc[28] * pc[48] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^(-1 + pc[17]) * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[590] = pc[22] * pc[28] * pc[48] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^(-1 + pc[22]) * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[591] = pc[28]^2 * pc[48] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^(-1 + pc[28]) * v[133]^pc[34] * v[141]^pc[42] - pc[28] * pc[48] * v[127]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[592] = pc[28] * pc[34] * pc[48] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^(-1 + pc[34]) * v[141]^pc[42]
    jac[593] = pc[28] * pc[42] * pc[48] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^(-1 + pc[42])
    jac[594] = pc[28] * pc[48] * v[127]^-1 * log(v[84]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[595] = pc[28] * pc[48] * v[127]^-1 * log(v[90]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[596] = pc[28] * pc[48] * v[127]^-1 * log(v[116]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[597] = pc[28] * pc[48] * v[127]^-1 * log(v[121]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[598] = pc[48] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42] + pc[28] * pc[48] * v[127]^-1 * log(v[127]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[599] = pc[28] * pc[48] * v[127]^-1 * log(v[133]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[600] = pc[28] * pc[48] * v[127]^-1 * log(v[141]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[601] = pc[28] * v[127]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[602] = pc[29] * pc[49] * pf[50] * v[128]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[603] = pc[29] * pc[49] * pf[56] * v[128]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[604] = -1 + pc[29] * pc[49] * pf[62] * v[128]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[605] = pc[29] * pc[49] * pf[68] * v[128]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[606] = pc[29] * pc[49] * pf[74] * v[128]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[607] = pc[29] * pc[49] * pf[80] * v[128]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[608] = pc[6] * pc[29] * pc[49] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[609] = pc[12] * pc[29] * pc[49] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[610] = pc[18] * pc[29] * pc[49] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^(-1 + pc[18]) * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[611] = pc[23] * pc[29] * pc[49] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^(-1 + pc[23]) * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[612] = pc[29]^2 * pc[49] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^(-1 + pc[29]) * v[134]^pc[35] * v[142]^pc[43] - pc[29] * pc[49] * v[128]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[613] = pc[29] * pc[35] * pc[49] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^(-1 + pc[35]) * v[142]^pc[43]
    jac[614] = pc[29] * pc[43] * pc[49] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^(-1 + pc[43])
    jac[615] = pc[29] * pc[49] * v[128]^-1 * log(v[85]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[616] = pc[29] * pc[49] * v[128]^-1 * log(v[91]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[617] = pc[29] * pc[49] * v[128]^-1 * log(v[117]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[618] = pc[29] * pc[49] * v[128]^-1 * log(v[122]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[619] = pc[49] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43] + pc[29] * pc[49] * v[128]^-1 * log(v[128]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[620] = pc[29] * pc[49] * v[128]^-1 * log(v[134]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[621] = pc[29] * pc[49] * v[128]^-1 * log(v[142]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[622] = pc[29] * v[128]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[623] = pc[30] * pc[50] * pf[51] * v[129]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[624] = pc[30] * pc[50] * pf[57] * v[129]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[625] = -1 + pc[30] * pc[50] * pf[63] * v[129]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[626] = pc[30] * pc[50] * pf[69] * v[129]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[627] = pc[30] * pc[50] * pf[75] * v[129]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[628] = pc[30] * pc[50] * pf[81] * v[129]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[629] = pc[7] * pc[30] * pc[50] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[630] = pc[13] * pc[30] * pc[50] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[631] = pc[19] * pc[30] * pc[50] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^(-1 + pc[19]) * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[632] = pc[24] * pc[30] * pc[50] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^(-1 + pc[24]) * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[633] = pc[30]^2 * pc[50] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^(-1 + pc[30]) * v[135]^pc[36] * v[143]^pc[44] - pc[30] * pc[50] * v[129]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[634] = pc[30] * pc[36] * pc[50] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^(-1 + pc[36]) * v[143]^pc[44]
    jac[635] = pc[30] * pc[44] * pc[50] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^(-1 + pc[44])
    jac[636] = pc[30] * pc[50] * v[129]^-1 * log(v[86]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[637] = pc[30] * pc[50] * v[129]^-1 * log(v[92]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[638] = pc[30] * pc[50] * v[129]^-1 * log(v[118]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[639] = pc[30] * pc[50] * v[129]^-1 * log(v[123]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[640] = pc[50] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44] + pc[30] * pc[50] * v[129]^-1 * log(v[129]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[641] = pc[30] * pc[50] * v[129]^-1 * log(v[135]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[642] = pc[30] * pc[50] * v[129]^-1 * log(v[143]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[643] = pc[30] * v[129]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[644] = pc[31] * pc[51] * pf[52] * v[130]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[645] = pc[31] * pc[51] * pf[58] * v[130]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[646] = -1 + pc[31] * pc[51] * pf[64] * v[130]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[647] = pc[31] * pc[51] * pf[70] * v[130]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[648] = pc[31] * pc[51] * pf[76] * v[130]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[649] = pc[31] * pc[51] * pf[82] * v[130]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[650] = pc[8] * pc[31] * pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[651] = pc[14] * pc[31] * pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[652] = pc[20] * pc[31] * pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^(-1 + pc[20]) * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[653] = pc[25] * pc[31] * pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^(-1 + pc[25]) * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[654] = pc[31]^2 * pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^(-1 + pc[31]) * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] - pc[31] * pc[51] * v[130]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[655] = pc[31] * pc[37] * pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^(-1 + pc[37]) * v[139]^pc[40] * v[144]^pc[45]
    jac[656] = pc[31] * pc[40] * pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^(-1 + pc[40]) * v[144]^pc[45]
    jac[657] = pc[31] * pc[45] * pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^(-1 + pc[45])
    jac[658] = pc[31] * pc[51] * v[130]^-1 * log(v[87]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[659] = pc[31] * pc[51] * v[130]^-1 * log(v[93]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[660] = pc[31] * pc[51] * v[130]^-1 * log(v[119]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[661] = pc[31] * pc[51] * v[130]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[662] = pc[51] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] + pc[31] * pc[51] * v[130]^-1 * log(v[130]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[663] = pc[31] * pc[51] * v[130]^-1 * log(v[136]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[664] = pc[31] * pc[51] * v[130]^-1 * log(v[139]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[665] = pc[31] * pc[51] * v[130]^-1 * log(v[144]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[666] = pc[31] * v[130]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[667] = pc[32] * pc[52] * pf[53] * v[131]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[668] = pc[32] * pc[52] * pf[59] * v[131]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[669] = -1 + pc[32] * pc[52] * pf[65] * v[131]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[670] = pc[32] * pc[52] * pf[71] * v[131]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[671] = pc[32] * pc[52] * pf[77] * v[131]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[672] = pc[32] * pc[52] * pf[83] * v[131]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[673] = pc[9] * pc[32] * pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[674] = pc[15] * pc[32] * pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[675] = pc[21] * pc[32] * pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^(-1 + pc[21]) * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[676] = pc[26] * pc[32] * pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^(-1 + pc[26]) * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[677] = pc[32]^2 * pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^(-1 + pc[32]) * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] - pc[32] * pc[52] * v[131]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[678] = pc[32] * pc[38] * pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^(-1 + pc[38]) * v[140]^pc[41] * v[145]^pc[46]
    jac[679] = pc[32] * pc[41] * pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^(-1 + pc[41]) * v[145]^pc[46]
    jac[680] = pc[32] * pc[46] * pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^(-1 + pc[46])
    jac[681] = pc[32] * pc[52] * v[131]^-1 * log(v[88]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[682] = pc[32] * pc[52] * v[131]^-1 * log(v[94]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[683] = pc[32] * pc[52] * v[131]^-1 * log(v[120]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[684] = pc[32] * pc[52] * v[131]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[685] = pc[52] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] + pc[32] * pc[52] * v[131]^-1 * log(v[131]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[686] = pc[32] * pc[52] * v[131]^-1 * log(v[137]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[687] = pc[32] * pc[52] * v[131]^-1 * log(v[140]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[688] = pc[32] * pc[52] * v[131]^-1 * log(v[145]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[689] = pc[32] * v[131]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[690] = pc[39] * pc[53] * pf[54] * v[138]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[691] = pc[39] * pc[53] * pf[60] * v[138]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[692] = pc[39] * pc[53] * pf[66] * v[138]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[693] = -1 + pc[39] * pc[53] * pf[72] * v[138]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[694] = pc[39] * pc[53] * pf[78] * v[138]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[695] = pc[39] * pc[53] * pf[84] * v[138]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[696] = pc[10] * pc[39] * pc[53] * v[138]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[697] = pc[16] * pc[39] * pc[53] * v[138]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[698] = pc[27] * pc[39] * pc[53] * v[138]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^(-1 + pc[27]) * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[699] = pc[33] * pc[39] * pc[53] * v[138]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^(-1 + pc[33]) * v[138]^pc[39] * v[146]^pc[47]
    jac[700] = pc[39]^2 * pc[53] * v[138]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^(-1 + pc[39]) * v[146]^pc[47] - pc[39] * pc[53] * v[138]^-2 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[701] = pc[39] * pc[47] * pc[53] * v[138]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^(-1 + pc[47])
    jac[702] = pc[39] * pc[53] * v[138]^-1 * log(v[89]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[703] = pc[39] * pc[53] * v[138]^-1 * log(v[95]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[704] = pc[39] * pc[53] * v[138]^-1 * log(v[126]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[705] = pc[39] * pc[53] * v[138]^-1 * log(v[132]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[706] = pc[53] * v[138]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47] + pc[39] * pc[53] * v[138]^-1 * log(v[138]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[707] = pc[39] * pc[53] * v[138]^-1 * log(v[146]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[708] = pc[39] * v[138]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[709] = pc[34] * pc[48] * pf[49] * v[133]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[710] = pc[34] * pc[48] * pf[55] * v[133]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[711] = pc[34] * pc[48] * pf[61] * v[133]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[712] = -1 + pc[34] * pc[48] * pf[67] * v[133]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[713] = pc[34] * pc[48] * pf[73] * v[133]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[714] = pc[34] * pc[48] * pf[79] * v[133]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[715] = pc[5] * pc[34] * pc[48] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[716] = pc[11] * pc[34] * pc[48] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[717] = pc[17] * pc[34] * pc[48] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^(-1 + pc[17]) * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[718] = pc[22] * pc[34] * pc[48] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^(-1 + pc[22]) * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[719] = pc[28] * pc[34] * pc[48] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^(-1 + pc[28]) * v[133]^pc[34] * v[141]^pc[42]
    jac[720] = pc[34]^2 * pc[48] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^(-1 + pc[34]) * v[141]^pc[42] - pc[34] * pc[48] * v[133]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[721] = pc[34] * pc[42] * pc[48] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^(-1 + pc[42])
    jac[722] = pc[34] * pc[48] * v[133]^-1 * log(v[84]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[723] = pc[34] * pc[48] * v[133]^-1 * log(v[90]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[724] = pc[34] * pc[48] * v[133]^-1 * log(v[116]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[725] = pc[34] * pc[48] * v[133]^-1 * log(v[121]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[726] = pc[34] * pc[48] * v[133]^-1 * log(v[127]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[727] = pc[48] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42] + pc[34] * pc[48] * v[133]^-1 * log(v[133]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[728] = pc[34] * pc[48] * v[133]^-1 * log(v[141]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[729] = pc[34] * v[133]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[730] = pc[35] * pc[49] * pf[50] * v[134]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[731] = pc[35] * pc[49] * pf[56] * v[134]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[732] = pc[35] * pc[49] * pf[62] * v[134]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[733] = -1 + pc[35] * pc[49] * pf[68] * v[134]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[734] = pc[35] * pc[49] * pf[74] * v[134]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[735] = pc[35] * pc[49] * pf[80] * v[134]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[736] = pc[6] * pc[35] * pc[49] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[737] = pc[12] * pc[35] * pc[49] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[738] = pc[18] * pc[35] * pc[49] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^(-1 + pc[18]) * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[739] = pc[23] * pc[35] * pc[49] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^(-1 + pc[23]) * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[740] = pc[29] * pc[35] * pc[49] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^(-1 + pc[29]) * v[134]^pc[35] * v[142]^pc[43]
    jac[741] = pc[35]^2 * pc[49] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^(-1 + pc[35]) * v[142]^pc[43] - pc[35] * pc[49] * v[134]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[742] = pc[35] * pc[43] * pc[49] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^(-1 + pc[43])
    jac[743] = pc[35] * pc[49] * v[134]^-1 * log(v[85]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[744] = pc[35] * pc[49] * v[134]^-1 * log(v[91]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[745] = pc[35] * pc[49] * v[134]^-1 * log(v[117]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[746] = pc[35] * pc[49] * v[134]^-1 * log(v[122]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[747] = pc[35] * pc[49] * v[134]^-1 * log(v[128]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[748] = pc[49] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43] + pc[35] * pc[49] * v[134]^-1 * log(v[134]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[749] = pc[35] * pc[49] * v[134]^-1 * log(v[142]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[750] = pc[35] * v[134]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[751] = pc[36] * pc[50] * pf[51] * v[135]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[752] = pc[36] * pc[50] * pf[57] * v[135]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[753] = pc[36] * pc[50] * pf[63] * v[135]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[754] = -1 + pc[36] * pc[50] * pf[69] * v[135]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[755] = pc[36] * pc[50] * pf[75] * v[135]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[756] = pc[36] * pc[50] * pf[81] * v[135]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[757] = pc[7] * pc[36] * pc[50] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[758] = pc[13] * pc[36] * pc[50] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[759] = pc[19] * pc[36] * pc[50] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^(-1 + pc[19]) * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[760] = pc[24] * pc[36] * pc[50] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^(-1 + pc[24]) * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[761] = pc[30] * pc[36] * pc[50] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^(-1 + pc[30]) * v[135]^pc[36] * v[143]^pc[44]
    jac[762] = pc[36]^2 * pc[50] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^(-1 + pc[36]) * v[143]^pc[44] - pc[36] * pc[50] * v[135]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[763] = pc[36] * pc[44] * pc[50] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^(-1 + pc[44])
    jac[764] = pc[36] * pc[50] * v[135]^-1 * log(v[86]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[765] = pc[36] * pc[50] * v[135]^-1 * log(v[92]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[766] = pc[36] * pc[50] * v[135]^-1 * log(v[118]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[767] = pc[36] * pc[50] * v[135]^-1 * log(v[123]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[768] = pc[36] * pc[50] * v[135]^-1 * log(v[129]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[769] = pc[50] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44] + pc[36] * pc[50] * v[135]^-1 * log(v[135]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[770] = pc[36] * pc[50] * v[135]^-1 * log(v[143]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[771] = pc[36] * v[135]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[772] = pc[37] * pc[51] * pf[52] * v[136]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[773] = pc[37] * pc[51] * pf[58] * v[136]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[774] = pc[37] * pc[51] * pf[64] * v[136]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[775] = -1 + pc[37] * pc[51] * pf[70] * v[136]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[776] = pc[37] * pc[51] * pf[76] * v[136]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[777] = pc[37] * pc[51] * pf[82] * v[136]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[778] = pc[8] * pc[37] * pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[779] = pc[14] * pc[37] * pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[780] = pc[20] * pc[37] * pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^(-1 + pc[20]) * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[781] = pc[25] * pc[37] * pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^(-1 + pc[25]) * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[782] = pc[31] * pc[37] * pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^(-1 + pc[31]) * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[783] = pc[37]^2 * pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^(-1 + pc[37]) * v[139]^pc[40] * v[144]^pc[45] - pc[37] * pc[51] * v[136]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[784] = pc[37] * pc[40] * pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^(-1 + pc[40]) * v[144]^pc[45]
    jac[785] = pc[37] * pc[45] * pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^(-1 + pc[45])
    jac[786] = pc[37] * pc[51] * v[136]^-1 * log(v[87]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[787] = pc[37] * pc[51] * v[136]^-1 * log(v[93]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[788] = pc[37] * pc[51] * v[136]^-1 * log(v[119]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[789] = pc[37] * pc[51] * v[136]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[790] = pc[37] * pc[51] * v[136]^-1 * log(v[130]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[791] = pc[51] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] + pc[37] * pc[51] * v[136]^-1 * log(v[136]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[792] = pc[37] * pc[51] * v[136]^-1 * log(v[139]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[793] = pc[37] * pc[51] * v[136]^-1 * log(v[144]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[794] = pc[37] * v[136]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[795] = pc[38] * pc[52] * pf[53] * v[137]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[796] = pc[38] * pc[52] * pf[59] * v[137]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[797] = pc[38] * pc[52] * pf[65] * v[137]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[798] = -1 + pc[38] * pc[52] * pf[71] * v[137]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[799] = pc[38] * pc[52] * pf[77] * v[137]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[800] = pc[38] * pc[52] * pf[83] * v[137]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[801] = pc[9] * pc[38] * pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[802] = pc[15] * pc[38] * pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[803] = pc[21] * pc[38] * pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^(-1 + pc[21]) * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[804] = pc[26] * pc[38] * pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^(-1 + pc[26]) * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[805] = pc[32] * pc[38] * pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^(-1 + pc[32]) * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[806] = pc[38]^2 * pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^(-1 + pc[38]) * v[140]^pc[41] * v[145]^pc[46] - pc[38] * pc[52] * v[137]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[807] = pc[38] * pc[41] * pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^(-1 + pc[41]) * v[145]^pc[46]
    jac[808] = pc[38] * pc[46] * pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^(-1 + pc[46])
    jac[809] = pc[38] * pc[52] * v[137]^-1 * log(v[88]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[810] = pc[38] * pc[52] * v[137]^-1 * log(v[94]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[811] = pc[38] * pc[52] * v[137]^-1 * log(v[120]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[812] = pc[38] * pc[52] * v[137]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[813] = pc[38] * pc[52] * v[137]^-1 * log(v[131]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[814] = pc[52] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] + pc[38] * pc[52] * v[137]^-1 * log(v[137]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[815] = pc[38] * pc[52] * v[137]^-1 * log(v[140]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[816] = pc[38] * pc[52] * v[137]^-1 * log(v[145]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[817] = pc[38] * v[137]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[818] = pc[40] * pc[51] * pf[52] * v[139]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[819] = pc[40] * pc[51] * pf[58] * v[139]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[820] = pc[40] * pc[51] * pf[64] * v[139]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[821] = pc[40] * pc[51] * pf[70] * v[139]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[822] = -1 + pc[40] * pc[51] * pf[76] * v[139]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[823] = pc[40] * pc[51] * pf[82] * v[139]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[824] = pc[8] * pc[40] * pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[825] = pc[14] * pc[40] * pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[826] = pc[20] * pc[40] * pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^(-1 + pc[20]) * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[827] = pc[25] * pc[40] * pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^(-1 + pc[25]) * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[828] = pc[31] * pc[40] * pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^(-1 + pc[31]) * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[829] = pc[37] * pc[40] * pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^(-1 + pc[37]) * v[139]^pc[40] * v[144]^pc[45]
    jac[830] = pc[40]^2 * pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^(-1 + pc[40]) * v[144]^pc[45] - pc[40] * pc[51] * v[139]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[831] = pc[40] * pc[45] * pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^(-1 + pc[45])
    jac[832] = pc[40] * pc[51] * v[139]^-1 * log(v[87]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[833] = pc[40] * pc[51] * v[139]^-1 * log(v[93]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[834] = pc[40] * pc[51] * v[139]^-1 * log(v[119]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[835] = pc[40] * pc[51] * v[139]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[836] = pc[40] * pc[51] * v[139]^-1 * log(v[130]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[837] = pc[40] * pc[51] * v[139]^-1 * log(v[136]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[838] = pc[51] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] + pc[40] * pc[51] * v[139]^-1 * log(v[139]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[839] = pc[40] * pc[51] * v[139]^-1 * log(v[144]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[840] = pc[40] * v[139]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[841] = pc[41] * pc[52] * pf[53] * v[140]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[842] = pc[41] * pc[52] * pf[59] * v[140]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[843] = pc[41] * pc[52] * pf[65] * v[140]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[844] = pc[41] * pc[52] * pf[71] * v[140]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[845] = -1 + pc[41] * pc[52] * pf[77] * v[140]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[846] = pc[41] * pc[52] * pf[83] * v[140]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[847] = pc[9] * pc[41] * pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[848] = pc[15] * pc[41] * pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[849] = pc[21] * pc[41] * pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^(-1 + pc[21]) * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[850] = pc[26] * pc[41] * pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^(-1 + pc[26]) * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[851] = pc[32] * pc[41] * pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^(-1 + pc[32]) * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[852] = pc[38] * pc[41] * pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^(-1 + pc[38]) * v[140]^pc[41] * v[145]^pc[46]
    jac[853] = pc[41]^2 * pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^(-1 + pc[41]) * v[145]^pc[46] - pc[41] * pc[52] * v[140]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[854] = pc[41] * pc[46] * pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^(-1 + pc[46])
    jac[855] = pc[41] * pc[52] * v[140]^-1 * log(v[88]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[856] = pc[41] * pc[52] * v[140]^-1 * log(v[94]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[857] = pc[41] * pc[52] * v[140]^-1 * log(v[120]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[858] = pc[41] * pc[52] * v[140]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[859] = pc[41] * pc[52] * v[140]^-1 * log(v[131]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[860] = pc[41] * pc[52] * v[140]^-1 * log(v[137]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[861] = pc[52] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] + pc[41] * pc[52] * v[140]^-1 * log(v[140]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[862] = pc[41] * pc[52] * v[140]^-1 * log(v[145]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[863] = pc[41] * v[140]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[864] = pc[47] * pc[53] * pf[54] * v[146]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[865] = pc[47] * pc[53] * pf[60] * v[146]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[866] = pc[47] * pc[53] * pf[66] * v[146]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[867] = pc[47] * pc[53] * pf[72] * v[146]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[868] = pc[47] * pc[53] * pf[78] * v[146]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[869] = -1 + pc[47] * pc[53] * pf[84] * v[146]^-1 * (1 - pf[114] - pf[120]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[870] = pc[10] * pc[47] * pc[53] * v[146]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[871] = pc[16] * pc[47] * pc[53] * v[146]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[872] = pc[27] * pc[47] * pc[53] * v[146]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^(-1 + pc[27]) * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[873] = pc[33] * pc[47] * pc[53] * v[146]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^(-1 + pc[33]) * v[138]^pc[39] * v[146]^pc[47]
    jac[874] = pc[39] * pc[47] * pc[53] * v[146]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^(-1 + pc[39]) * v[146]^pc[47]
    jac[875] = pc[47]^2 * pc[53] * v[146]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^(-1 + pc[47]) - pc[47] * pc[53] * v[146]^-2 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[876] = pc[47] * pc[53] * v[146]^-1 * log(v[89]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[877] = pc[47] * pc[53] * v[146]^-1 * log(v[95]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[878] = pc[47] * pc[53] * v[146]^-1 * log(v[126]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[879] = pc[47] * pc[53] * v[146]^-1 * log(v[132]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[880] = pc[47] * pc[53] * v[146]^-1 * log(v[138]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[881] = pc[53] * v[146]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47] + pc[47] * pc[53] * v[146]^-1 * log(v[146]) * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[882] = pc[47] * v[146]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[883] = pc[42] * pc[48] * pf[49] * v[141]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[884] = pc[42] * pc[48] * pf[55] * v[141]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[885] = pc[42] * pc[48] * pf[61] * v[141]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[886] = pc[42] * pc[48] * pf[67] * v[141]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[887] = pc[42] * pc[48] * pf[73] * v[141]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[888] = -1 + pc[42] * pc[48] * pf[79] * v[141]^-1 * (1 - pf[109] - pf[115]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[889] = pc[5] * pc[42] * pc[48] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[890] = pc[11] * pc[42] * pc[48] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[891] = pc[17] * pc[42] * pc[48] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^(-1 + pc[17]) * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[892] = pc[22] * pc[42] * pc[48] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^(-1 + pc[22]) * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[893] = pc[28] * pc[42] * pc[48] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^(-1 + pc[28]) * v[133]^pc[34] * v[141]^pc[42]
    jac[894] = pc[34] * pc[42] * pc[48] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^(-1 + pc[34]) * v[141]^pc[42]
    jac[895] = pc[42]^2 * pc[48] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^(-1 + pc[42]) - pc[42] * pc[48] * v[141]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[896] = pc[42] * pc[48] * v[141]^-1 * log(v[84]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[897] = pc[42] * pc[48] * v[141]^-1 * log(v[90]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[898] = pc[42] * pc[48] * v[141]^-1 * log(v[116]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[899] = pc[42] * pc[48] * v[141]^-1 * log(v[121]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[900] = pc[42] * pc[48] * v[141]^-1 * log(v[127]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[901] = pc[42] * pc[48] * v[141]^-1 * log(v[133]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[902] = pc[48] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42] + pc[42] * pc[48] * v[141]^-1 * log(v[141]) * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[903] = pc[42] * v[141]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[904] = pc[43] * pc[49] * pf[50] * v[142]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[905] = pc[43] * pc[49] * pf[56] * v[142]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[906] = pc[43] * pc[49] * pf[62] * v[142]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[907] = pc[43] * pc[49] * pf[68] * v[142]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[908] = pc[43] * pc[49] * pf[74] * v[142]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[909] = -1 + pc[43] * pc[49] * pf[80] * v[142]^-1 * (1 - pf[110] - pf[116]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[910] = pc[6] * pc[43] * pc[49] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[911] = pc[12] * pc[43] * pc[49] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[912] = pc[18] * pc[43] * pc[49] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^(-1 + pc[18]) * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[913] = pc[23] * pc[43] * pc[49] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^(-1 + pc[23]) * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[914] = pc[29] * pc[43] * pc[49] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^(-1 + pc[29]) * v[134]^pc[35] * v[142]^pc[43]
    jac[915] = pc[35] * pc[43] * pc[49] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^(-1 + pc[35]) * v[142]^pc[43]
    jac[916] = pc[43]^2 * pc[49] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^(-1 + pc[43]) - pc[43] * pc[49] * v[142]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[917] = pc[43] * pc[49] * v[142]^-1 * log(v[85]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[918] = pc[43] * pc[49] * v[142]^-1 * log(v[91]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[919] = pc[43] * pc[49] * v[142]^-1 * log(v[117]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[920] = pc[43] * pc[49] * v[142]^-1 * log(v[122]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[921] = pc[43] * pc[49] * v[142]^-1 * log(v[128]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[922] = pc[43] * pc[49] * v[142]^-1 * log(v[134]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[923] = pc[49] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43] + pc[43] * pc[49] * v[142]^-1 * log(v[142]) * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[924] = pc[43] * v[142]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[925] = pc[44] * pc[50] * pf[51] * v[143]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[926] = pc[44] * pc[50] * pf[57] * v[143]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[927] = pc[44] * pc[50] * pf[63] * v[143]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[928] = pc[44] * pc[50] * pf[69] * v[143]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[929] = pc[44] * pc[50] * pf[75] * v[143]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[930] = -1 + pc[44] * pc[50] * pf[81] * v[143]^-1 * (1 - pf[111] - pf[117]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[931] = pc[7] * pc[44] * pc[50] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[932] = pc[13] * pc[44] * pc[50] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[933] = pc[19] * pc[44] * pc[50] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^(-1 + pc[19]) * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[934] = pc[24] * pc[44] * pc[50] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^(-1 + pc[24]) * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[935] = pc[30] * pc[44] * pc[50] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^(-1 + pc[30]) * v[135]^pc[36] * v[143]^pc[44]
    jac[936] = pc[36] * pc[44] * pc[50] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^(-1 + pc[36]) * v[143]^pc[44]
    jac[937] = pc[44]^2 * pc[50] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^(-1 + pc[44]) - pc[44] * pc[50] * v[143]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[938] = pc[44] * pc[50] * v[143]^-1 * log(v[86]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[939] = pc[44] * pc[50] * v[143]^-1 * log(v[92]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[940] = pc[44] * pc[50] * v[143]^-1 * log(v[118]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[941] = pc[44] * pc[50] * v[143]^-1 * log(v[123]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[942] = pc[44] * pc[50] * v[143]^-1 * log(v[129]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[943] = pc[44] * pc[50] * v[143]^-1 * log(v[135]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[944] = pc[50] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44] + pc[44] * pc[50] * v[143]^-1 * log(v[143]) * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[945] = pc[44] * v[143]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[946] = pc[45] * pc[51] * pf[52] * v[144]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[947] = pc[45] * pc[51] * pf[58] * v[144]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[948] = pc[45] * pc[51] * pf[64] * v[144]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[949] = pc[45] * pc[51] * pf[70] * v[144]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[950] = pc[45] * pc[51] * pf[76] * v[144]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[951] = -1 + pc[45] * pc[51] * pf[82] * v[144]^-1 * (1 - pf[112] - pf[118]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[952] = pc[8] * pc[45] * pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[953] = pc[14] * pc[45] * pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[954] = pc[20] * pc[45] * pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^(-1 + pc[20]) * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[955] = pc[25] * pc[45] * pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^(-1 + pc[25]) * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[956] = pc[31] * pc[45] * pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^(-1 + pc[31]) * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[957] = pc[37] * pc[45] * pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^(-1 + pc[37]) * v[139]^pc[40] * v[144]^pc[45]
    jac[958] = pc[40] * pc[45] * pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^(-1 + pc[40]) * v[144]^pc[45]
    jac[959] = pc[45]^2 * pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^(-1 + pc[45]) - pc[45] * pc[51] * v[144]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[960] = pc[45] * pc[51] * v[144]^-1 * log(v[87]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[961] = pc[45] * pc[51] * v[144]^-1 * log(v[93]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[962] = pc[45] * pc[51] * v[144]^-1 * log(v[119]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[963] = pc[45] * pc[51] * v[144]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[964] = pc[45] * pc[51] * v[144]^-1 * log(v[130]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[965] = pc[45] * pc[51] * v[144]^-1 * log(v[136]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[966] = pc[45] * pc[51] * v[144]^-1 * log(v[139]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[967] = pc[51] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45] + pc[45] * pc[51] * v[144]^-1 * log(v[144]) * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[968] = pc[45] * v[144]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[969] = pc[46] * pc[52] * pf[53] * v[145]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[970] = pc[46] * pc[52] * pf[59] * v[145]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[971] = pc[46] * pc[52] * pf[65] * v[145]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[972] = pc[46] * pc[52] * pf[71] * v[145]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[973] = pc[46] * pc[52] * pf[77] * v[145]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[974] = -1 + pc[46] * pc[52] * pf[83] * v[145]^-1 * (1 - pf[113] - pf[119]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[975] = pc[9] * pc[46] * pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[976] = pc[15] * pc[46] * pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[977] = pc[21] * pc[46] * pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^(-1 + pc[21]) * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[978] = pc[26] * pc[46] * pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^(-1 + pc[26]) * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[979] = pc[32] * pc[46] * pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^(-1 + pc[32]) * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[980] = pc[38] * pc[46] * pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^(-1 + pc[38]) * v[140]^pc[41] * v[145]^pc[46]
    jac[981] = pc[41] * pc[46] * pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^(-1 + pc[41]) * v[145]^pc[46]
    jac[982] = pc[46]^2 * pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^(-1 + pc[46]) - pc[46] * pc[52] * v[145]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[983] = pc[46] * pc[52] * v[145]^-1 * log(v[88]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[984] = pc[46] * pc[52] * v[145]^-1 * log(v[94]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[985] = pc[46] * pc[52] * v[145]^-1 * log(v[120]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[986] = pc[46] * pc[52] * v[145]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[987] = pc[46] * pc[52] * v[145]^-1 * log(v[131]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[988] = pc[46] * pc[52] * v[145]^-1 * log(v[137]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[989] = pc[46] * pc[52] * v[145]^-1 * log(v[140]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[990] = pc[52] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46] + pc[46] * pc[52] * v[145]^-1 * log(v[145]) * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[991] = pc[46] * v[145]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[992] = pf[97]
    jac[993] = -1
    jac[994] = pf[98]
    jac[995] = -1
    jac[996] = pf[99]
    jac[997] = -1
    jac[998] = pf[100]
    jac[999] = -1
    jac[1000] = pf[101]
    jac[1001] = -1
    jac[1002] = pf[102]
    jac[1003] = -1
    jac[1004] = pf[91] * (1 + pf[103])^-1
    jac[1005] = -1
    jac[1006] = pf[92] * (1 + pf[104])^-1
    jac[1007] = -1
    jac[1008] = pf[93] * (1 + pf[105])^-1
    jac[1009] = -1
    jac[1010] = pf[94] * (1 + pf[106])^-1
    jac[1011] = -1
    jac[1012] = pf[95] * (1 + pf[107])^-1
    jac[1013] = -1
    jac[1014] = pf[96] * (1 + pf[108])^-1
    jac[1015] = -1
    jac[1016] = pf[103] * v[42]
    jac[1017] = pf[103] * v[25]
    jac[1018] = -1
    jac[1019] = pf[104] * v[96]
    jac[1020] = -1
    jac[1021] = pf[104] * v[43]
    jac[1022] = pf[105] * v[97]
    jac[1023] = -1
    jac[1024] = pf[105] * v[44]
    jac[1025] = pf[106] * v[98]
    jac[1026] = -1
    jac[1027] = pf[106] * v[45]
    jac[1028] = pf[107] * v[46]
    jac[1029] = pf[107] * v[26]
    jac[1030] = -1
    jac[1031] = pf[108] * v[99]
    jac[1032] = -1
    jac[1033] = pf[108] * v[47]
    jac[1034] = pc[5] * pc[48] * v[84]^(-1 + pc[5]) * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1035] = pc[11] * pc[48] * v[84]^pc[5] * v[90]^(-1 + pc[11]) * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1036] = -1
    jac[1037] = pc[17] * pc[48] * v[84]^pc[5] * v[90]^pc[11] * v[116]^(-1 + pc[17]) * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1038] = pc[22] * pc[48] * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^(-1 + pc[22]) * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1039] = pc[28] * pc[48] * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^(-1 + pc[28]) * v[133]^pc[34] * v[141]^pc[42]
    jac[1040] = pc[34] * pc[48] * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^(-1 + pc[34]) * v[141]^pc[42]
    jac[1041] = pc[42] * pc[48] * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^(-1 + pc[42])
    jac[1042] = pc[48] * log(v[84]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1043] = pc[48] * log(v[90]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1044] = pc[48] * log(v[116]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1045] = pc[48] * log(v[121]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1046] = pc[48] * log(v[127]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1047] = pc[48] * log(v[133]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1048] = pc[48] * log(v[141]) * v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1049] = v[84]^pc[5] * v[90]^pc[11] * v[116]^pc[17] * v[121]^pc[22] * v[127]^pc[28] * v[133]^pc[34] * v[141]^pc[42]
    jac[1050] = pc[6] * pc[49] * v[85]^(-1 + pc[6]) * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1051] = pc[12] * pc[49] * v[85]^pc[6] * v[91]^(-1 + pc[12]) * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1052] = -1
    jac[1053] = pc[18] * pc[49] * v[85]^pc[6] * v[91]^pc[12] * v[117]^(-1 + pc[18]) * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1054] = pc[23] * pc[49] * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^(-1 + pc[23]) * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1055] = pc[29] * pc[49] * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^(-1 + pc[29]) * v[134]^pc[35] * v[142]^pc[43]
    jac[1056] = pc[35] * pc[49] * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^(-1 + pc[35]) * v[142]^pc[43]
    jac[1057] = pc[43] * pc[49] * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^(-1 + pc[43])
    jac[1058] = pc[49] * log(v[85]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1059] = pc[49] * log(v[91]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1060] = pc[49] * log(v[117]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1061] = pc[49] * log(v[122]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1062] = pc[49] * log(v[128]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1063] = pc[49] * log(v[134]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1064] = pc[49] * log(v[142]) * v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1065] = v[85]^pc[6] * v[91]^pc[12] * v[117]^pc[18] * v[122]^pc[23] * v[128]^pc[29] * v[134]^pc[35] * v[142]^pc[43]
    jac[1066] = pc[7] * pc[50] * v[86]^(-1 + pc[7]) * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1067] = pc[13] * pc[50] * v[86]^pc[7] * v[92]^(-1 + pc[13]) * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1068] = -1
    jac[1069] = pc[19] * pc[50] * v[86]^pc[7] * v[92]^pc[13] * v[118]^(-1 + pc[19]) * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1070] = pc[24] * pc[50] * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^(-1 + pc[24]) * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1071] = pc[30] * pc[50] * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^(-1 + pc[30]) * v[135]^pc[36] * v[143]^pc[44]
    jac[1072] = pc[36] * pc[50] * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^(-1 + pc[36]) * v[143]^pc[44]
    jac[1073] = pc[44] * pc[50] * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^(-1 + pc[44])
    jac[1074] = pc[50] * log(v[86]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1075] = pc[50] * log(v[92]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1076] = pc[50] * log(v[118]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1077] = pc[50] * log(v[123]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1078] = pc[50] * log(v[129]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1079] = pc[50] * log(v[135]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1080] = pc[50] * log(v[143]) * v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1081] = v[86]^pc[7] * v[92]^pc[13] * v[118]^pc[19] * v[123]^pc[24] * v[129]^pc[30] * v[135]^pc[36] * v[143]^pc[44]
    jac[1082] = pc[8] * pc[51] * v[87]^(-1 + pc[8]) * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1083] = pc[14] * pc[51] * v[87]^pc[8] * v[93]^(-1 + pc[14]) * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1084] = -1
    jac[1085] = pc[20] * pc[51] * v[87]^pc[8] * v[93]^pc[14] * v[119]^(-1 + pc[20]) * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1086] = pc[25] * pc[51] * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^(-1 + pc[25]) * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1087] = pc[31] * pc[51] * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^(-1 + pc[31]) * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1088] = pc[37] * pc[51] * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^(-1 + pc[37]) * v[139]^pc[40] * v[144]^pc[45]
    jac[1089] = pc[40] * pc[51] * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^(-1 + pc[40]) * v[144]^pc[45]
    jac[1090] = pc[45] * pc[51] * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^(-1 + pc[45])
    jac[1091] = pc[51] * log(v[87]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1092] = pc[51] * log(v[93]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1093] = pc[51] * log(v[119]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1094] = pc[51] * log(v[124]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1095] = pc[51] * log(v[130]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1096] = pc[51] * log(v[136]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1097] = pc[51] * log(v[139]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1098] = pc[51] * log(v[144]) * v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1099] = v[87]^pc[8] * v[93]^pc[14] * v[119]^pc[20] * v[124]^pc[25] * v[130]^pc[31] * v[136]^pc[37] * v[139]^pc[40] * v[144]^pc[45]
    jac[1100] = pc[9] * pc[52] * v[88]^(-1 + pc[9]) * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1101] = pc[15] * pc[52] * v[88]^pc[9] * v[94]^(-1 + pc[15]) * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1102] = -1
    jac[1103] = pc[21] * pc[52] * v[88]^pc[9] * v[94]^pc[15] * v[120]^(-1 + pc[21]) * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1104] = pc[26] * pc[52] * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^(-1 + pc[26]) * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1105] = pc[32] * pc[52] * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^(-1 + pc[32]) * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1106] = pc[38] * pc[52] * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^(-1 + pc[38]) * v[140]^pc[41] * v[145]^pc[46]
    jac[1107] = pc[41] * pc[52] * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^(-1 + pc[41]) * v[145]^pc[46]
    jac[1108] = pc[46] * pc[52] * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^(-1 + pc[46])
    jac[1109] = pc[52] * log(v[88]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1110] = pc[52] * log(v[94]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1111] = pc[52] * log(v[120]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1112] = pc[52] * log(v[125]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1113] = pc[52] * log(v[131]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1114] = pc[52] * log(v[137]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1115] = pc[52] * log(v[140]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1116] = pc[52] * log(v[145]) * v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1117] = v[88]^pc[9] * v[94]^pc[15] * v[120]^pc[21] * v[125]^pc[26] * v[131]^pc[32] * v[137]^pc[38] * v[140]^pc[41] * v[145]^pc[46]
    jac[1118] = pc[10] * pc[53] * v[89]^(-1 + pc[10]) * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1119] = pc[16] * pc[53] * v[89]^pc[10] * v[95]^(-1 + pc[16]) * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1120] = -1
    jac[1121] = pc[27] * pc[53] * v[89]^pc[10] * v[95]^pc[16] * v[126]^(-1 + pc[27]) * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1122] = pc[33] * pc[53] * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^(-1 + pc[33]) * v[138]^pc[39] * v[146]^pc[47]
    jac[1123] = pc[39] * pc[53] * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^(-1 + pc[39]) * v[146]^pc[47]
    jac[1124] = pc[47] * pc[53] * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^(-1 + pc[47])
    jac[1125] = pc[53] * log(v[89]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1126] = pc[53] * log(v[95]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1127] = pc[53] * log(v[126]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1128] = pc[53] * log(v[132]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1129] = pc[53] * log(v[138]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1130] = pc[53] * log(v[146]) * v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1131] = v[89]^pc[10] * v[95]^pc[16] * v[126]^pc[27] * v[132]^pc[33] * v[138]^pc[39] * v[146]^pc[47]
    jac[1132] = pf[121] * v[42]
    jac[1133] = pf[121] * v[25]
    jac[1134] = -1
    jac[1135] = pf[122] * v[96]
    jac[1136] = pf[122] * v[43]
    jac[1137] = -1
    jac[1138] = pf[123] * v[97]
    jac[1139] = pf[123] * v[44]
    jac[1140] = -1
    jac[1141] = pf[124] * v[98]
    jac[1142] = pf[124] * v[45]
    jac[1143] = -1
    jac[1144] = pf[125] * v[46]
    jac[1145] = pf[125] * v[26]
    jac[1146] = -1
    jac[1147] = pf[126] * v[99]
    jac[1148] = pf[126] * v[47]
    jac[1149] = -1
    jac[1150] = pf[49]
    jac[1151] = -1
    jac[1152] = pf[50]
    jac[1153] = -1
    jac[1154] = pf[51]
    jac[1155] = -1
    jac[1156] = pf[52]
    jac[1157] = -1
    jac[1158] = pf[53]
    jac[1159] = -1
    jac[1160] = pf[54]
    jac[1161] = -1
    jac[1162] = pf[55]
    jac[1163] = -1
    jac[1164] = pf[56]
    jac[1165] = -1
    jac[1166] = pf[57]
    jac[1167] = -1
    jac[1168] = pf[58]
    jac[1169] = -1
    jac[1170] = pf[59]
    jac[1171] = -1
    jac[1172] = pf[60]
    jac[1173] = -1
    jac[1174] = pf[61]
    jac[1175] = -1
    jac[1176] = pf[62]
    jac[1177] = -1
    jac[1178] = pf[63]
    jac[1179] = -1
    jac[1180] = pf[64]
    jac[1181] = -1
    jac[1182] = pf[65]
    jac[1183] = -1
    jac[1184] = pf[66]
    jac[1185] = -1
    jac[1186] = pf[67]
    jac[1187] = -1
    jac[1188] = pf[68]
    jac[1189] = -1
    jac[1190] = pf[69]
    jac[1191] = -1
    jac[1192] = pf[70]
    jac[1193] = -1
    jac[1194] = pf[71]
    jac[1195] = -1
    jac[1196] = pf[72]
    jac[1197] = -1
    jac[1198] = pf[73]
    jac[1199] = -1
    jac[1200] = pf[74]
    jac[1201] = -1
    jac[1202] = pf[75]
    jac[1203] = -1
    jac[1204] = pf[76]
    jac[1205] = -1
    jac[1206] = pf[77]
    jac[1207] = -1
    jac[1208] = pf[78]
    jac[1209] = -1
    jac[1210] = pf[79]
    jac[1211] = -1
    jac[1212] = pf[80]
    jac[1213] = -1
    jac[1214] = pf[81]
    jac[1215] = -1
    jac[1216] = pf[82]
    jac[1217] = -1
    jac[1218] = pf[83]
    jac[1219] = -1
    jac[1220] = pf[84]
    jac[1221] = -1
    jac[1222] = -v[42]
    jac[1223] = -v[3]
    jac[1224] = pc[1] * (-1 + pf[7]^-1 * (-1 + pf[7])) * v[78]^(-2 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pf[7]^-1 * pc[1]^2 * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * (v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])))^2 * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1225] = pf[7]^-1 * pc[1] * pc[2] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1226] = pf[7]^-1 * pc[1] * pc[3] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1227] = pf[7]^-1 * pc[1] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1228] = v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pc[1] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + 2 * pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1229] = pc[1] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[80]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1230] = pc[1] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[81]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1231] = pc[1] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1232] = -v[44]
    jac[1233] = -v[3]
    jac[1234] = pf[7]^-1 * pc[1] * pc[2] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1235] = pc[2] * (-1 + pf[7]^-1 * (-1 + pf[7])) * v[80]^(-2 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pf[7]^-1 * pc[2]^2 * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * (v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])))^2 * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1236] = pf[7]^-1 * pc[2] * pc[3] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1237] = pf[7]^-1 * pc[2] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1238] = pc[2] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(pf[7]^-1 * (-1 + pf[7])) * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1239] = v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pc[2] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[80]^(-1 + 2 * pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1240] = pc[2] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[81]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1241] = pc[2] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1242] = -v[45]
    jac[1243] = -v[3]
    jac[1244] = pf[7]^-1 * pc[1] * pc[3] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1245] = pf[7]^-1 * pc[2] * pc[3] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1246] = pc[3] * (-1 + pf[7]^-1 * (-1 + pf[7])) * v[81]^(-2 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pf[7]^-1 * pc[3]^2 * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * (v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])))^2 * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1247] = pf[7]^-1 * pc[3] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1248] = pc[3] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(pf[7]^-1 * (-1 + pf[7])) * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1249] = pc[3] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[80]^(pf[7]^-1 * (-1 + pf[7])) * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1250] = v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pc[3] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[81]^(-1 + 2 * pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1251] = pc[3] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1252] = -v[47]
    jac[1253] = -v[3]
    jac[1254] = pf[7]^-1 * pc[1] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1255] = pf[7]^-1 * pc[2] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[80]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1256] = pf[7]^-1 * pc[3] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[81]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1257] = pc[4] * (-1 + pf[7]^-1 * (-1 + pf[7])) * v[83]^(-2 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pf[7]^-1 * pc[4]^2 * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * (v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])))^2 * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1258] = pc[4] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[78]^(pf[7]^-1 * (-1 + pf[7])) * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1259] = pc[4] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[80]^(pf[7]^-1 * (-1 + pf[7])) * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1260] = pc[4] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[81]^(pf[7]^-1 * (-1 + pf[7])) * v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1261] = v[83]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pc[4] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[83]^(-1 + 2 * pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[78]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[80]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[81]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[83]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1262] = 1
    jac[1263] = -1
    jac[1264] = 1
    jac[1265] = -1
    jac[1266] = 1
    jac[1267] = -1
    jac[1268] = 1
    jac[1269] = -1
    jac[1270] = 1
    jac[1271] = -1
    jac[1272] = 1
    jac[1273] = -1
    jac[1274] = v[12]
    jac[1275] = pf[16]
    jac[1276] = -1
    jac[1277] = v[4]
    jac[1278] = 1
    jac[1279] = 1
    jac[1280] = 1
    jac[1281] = -1
    jac[1282] = 1
    jac[1283] = -1
    jac[1284] = -1
    jac[1285] = 1
    jac[1286] = 1
    jac[1287] = v[13]
    jac[1288] = pf[20]
    jac[1289] = pf[18]
    jac[1290] = -1
    jac[1291] = v[4]
    jac[1292] = 1
    jac[1293] = -1
    jac[1294] = 1 - pf[17] - pf[18]
    jac[1295] = -1
    jac[1296] = -1
    jac[1297] = -1
    jac[1298] = -1
    jac[1299] = -1
    jac[1300] = -1
    jac[1301] = -1
    jac[1302] = -1
    jac[1303] = pf[143]
    jac[1304] = -1
    jac[1305] = 1
    jac[1306] = 1
    jac[1307] = 1
    jac[1308] = -1
    jac[1309] = 1
    jac[1310] = -1
    jac[1311] = -v[78]
    jac[1312] = -v[80]
    jac[1313] = -v[81]
    jac[1314] = -v[83]
    jac[1315] = -v[42]
    jac[1316] = -v[44]
    jac[1317] = -v[45]
    jac[1318] = -v[47]
    jac[1319] = 1
    jac[1320] = 1
    jac[1321] = -1
    jac[1322] = 1
    jac[1323] = 1
    jac[1324] = 1
    jac[1325] = 1
    jac[1326] = -1
    jac[1327] = pf[85]
    jac[1328] = pf[86]
    jac[1329] = pf[87]
    jac[1330] = pf[88]
    jac[1331] = pf[89]
    jac[1332] = pf[90]
    jac[1333] = pf[85] * (-1 - pf[103])
    jac[1334] = pf[86] * (-1 - pf[104])
    jac[1335] = pf[87] * (-1 - pf[105])
    jac[1336] = pf[88] * (-1 - pf[106])
    jac[1337] = pf[89] * (-1 - pf[107])
    jac[1338] = pf[90] * (-1 - pf[108])
    jac[1339] = -1
    jac[1340] = -pf[31]
    jac[1341] = -pf[32]
    jac[1342] = -pf[33]
    jac[1343] = -pf[34]
    jac[1344] = -pf[35]
    jac[1345] = -pf[36]
    jac[1346] = pf[31]
    jac[1347] = pf[32]
    jac[1348] = pf[33]
    jac[1349] = pf[34]
    jac[1350] = pf[35]
    jac[1351] = pf[36]
    jac[1352] = -1
    jac[1353] = 1
    jac[1354] = 1
    jac[1355] = 1
    jac[1356] = 1
    jac[1357] = 1
    jac[1358] = 1
    jac[1359] = -1
    jac[1360] = pf[115]
    jac[1361] = pf[116]
    jac[1362] = pf[117]
    jac[1363] = pf[118]
    jac[1364] = pf[119]
    jac[1365] = pf[120]
    jac[1366] = -1
    jac[1367] = 1
    jac[1368] = 1
    jac[1369] = 1
    jac[1370] = 1
    jac[1371] = 1
    jac[1372] = 1
    jac[1373] = v[147]
    jac[1374] = v[153]
    jac[1375] = v[159]
    jac[1376] = v[165]
    jac[1377] = v[171]
    jac[1378] = v[177]
    jac[1379] = -1
    jac[1380] = v[42]
    jac[1381] = v[43]
    jac[1382] = v[44]
    jac[1383] = v[45]
    jac[1384] = v[46]
    jac[1385] = v[47]
    jac[1386] = v[148]
    jac[1387] = v[154]
    jac[1388] = v[160]
    jac[1389] = v[166]
    jac[1390] = v[172]
    jac[1391] = v[178]
    jac[1392] = -1
    jac[1393] = v[42]
    jac[1394] = v[43]
    jac[1395] = v[44]
    jac[1396] = v[45]
    jac[1397] = v[46]
    jac[1398] = v[47]
    jac[1399] = v[149]
    jac[1400] = v[155]
    jac[1401] = v[161]
    jac[1402] = v[167]
    jac[1403] = v[173]
    jac[1404] = v[179]
    jac[1405] = -1
    jac[1406] = v[42]
    jac[1407] = v[43]
    jac[1408] = v[44]
    jac[1409] = v[45]
    jac[1410] = v[46]
    jac[1411] = v[47]
    jac[1412] = v[150]
    jac[1413] = v[156]
    jac[1414] = v[162]
    jac[1415] = v[168]
    jac[1416] = v[174]
    jac[1417] = v[180]
    jac[1418] = -1
    jac[1419] = v[42]
    jac[1420] = v[43]
    jac[1421] = v[44]
    jac[1422] = v[45]
    jac[1423] = v[46]
    jac[1424] = v[47]
    jac[1425] = v[151]
    jac[1426] = v[157]
    jac[1427] = v[163]
    jac[1428] = v[169]
    jac[1429] = v[175]
    jac[1430] = v[181]
    jac[1431] = -1
    jac[1432] = v[42]
    jac[1433] = v[43]
    jac[1434] = v[44]
    jac[1435] = v[45]
    jac[1436] = v[46]
    jac[1437] = v[47]
    jac[1438] = v[152]
    jac[1439] = v[158]
    jac[1440] = v[164]
    jac[1441] = v[170]
    jac[1442] = v[176]
    jac[1443] = v[182]
    jac[1444] = -1
    jac[1445] = v[42]
    jac[1446] = v[43]
    jac[1447] = v[44]
    jac[1448] = v[45]
    jac[1449] = v[46]
    jac[1450] = v[47]
    jac[1451] = v[14]
    jac[1452] = v[15]
    jac[1453] = -1
    jac[1454] = v[4]
    jac[1455] = v[5]
    jac[1456] = 1
    jac[1457] = 1
    jac[1458] = 1
    jac[1459] = -1
    jac[1460] = pf[109]
    jac[1461] = pf[110]
    jac[1462] = pf[111]
    jac[1463] = pf[112]
    jac[1464] = pf[113]
    jac[1465] = pf[114]
    jac[1466] = -1
    jac[1467] = -1
    jac[1468] = -1
    jac[1469] = -1
    jac[1470] = -1
    jac[1471] = -1
    jac[1472] = v[84]
    jac[1473] = v[90]
    jac[1474] = v[116] - pf[49] * v[104] * (1 - pf[109] - pf[115])
    jac[1475] = v[121] - pf[55] * v[104] * (1 - pf[109] - pf[115])
    jac[1476] = v[127] - pf[61] * v[104] * (1 - pf[109] - pf[115])
    jac[1477] = v[133] - pf[67] * v[104] * (1 - pf[109] - pf[115])
    jac[1478] = -pf[73] * v[104] * (1 - pf[109] - pf[115])
    jac[1479] = v[141] - pf[79] * v[104] * (1 - pf[109] - pf[115])
    jac[1480] = 1
    jac[1481] = v[4]
    jac[1482] = v[5]
    jac[1483] = -(1 - pf[109] - pf[115]) * (pf[49] * v[42] + pf[55] * v[43] + pf[61] * v[44] + pf[67] * v[45] + pf[73] * v[46] + pf[79] * v[47])
    jac[1484] = v[42]
    jac[1485] = v[43]
    jac[1486] = v[44]
    jac[1487] = v[45]
    jac[1488] = v[47]
    jac[1489] = v[85]
    jac[1490] = v[91]
    jac[1491] = v[117] - pf[50] * v[105] * (1 - pf[110] - pf[116])
    jac[1492] = v[122] - pf[56] * v[105] * (1 - pf[110] - pf[116])
    jac[1493] = v[128] - pf[62] * v[105] * (1 - pf[110] - pf[116])
    jac[1494] = v[134] - pf[68] * v[105] * (1 - pf[110] - pf[116])
    jac[1495] = -pf[74] * v[105] * (1 - pf[110] - pf[116])
    jac[1496] = v[142] - pf[80] * v[105] * (1 - pf[110] - pf[116])
    jac[1497] = 1
    jac[1498] = v[4]
    jac[1499] = v[5]
    jac[1500] = -(1 - pf[110] - pf[116]) * (pf[50] * v[42] + pf[56] * v[43] + pf[62] * v[44] + pf[68] * v[45] + pf[74] * v[46] + pf[80] * v[47])
    jac[1501] = v[42]
    jac[1502] = v[43]
    jac[1503] = v[44]
    jac[1504] = v[45]
    jac[1505] = v[47]
    jac[1506] = v[86]
    jac[1507] = v[92]
    jac[1508] = v[118] - pf[51] * v[106] * (1 - pf[111] - pf[117])
    jac[1509] = v[123] - pf[57] * v[106] * (1 - pf[111] - pf[117])
    jac[1510] = v[129] - pf[63] * v[106] * (1 - pf[111] - pf[117])
    jac[1511] = v[135] - pf[69] * v[106] * (1 - pf[111] - pf[117])
    jac[1512] = -pf[75] * v[106] * (1 - pf[111] - pf[117])
    jac[1513] = v[143] - pf[81] * v[106] * (1 - pf[111] - pf[117])
    jac[1514] = 1
    jac[1515] = v[4]
    jac[1516] = v[5]
    jac[1517] = -(1 - pf[111] - pf[117]) * (pf[51] * v[42] + pf[57] * v[43] + pf[63] * v[44] + pf[69] * v[45] + pf[75] * v[46] + pf[81] * v[47])
    jac[1518] = v[42]
    jac[1519] = v[43]
    jac[1520] = v[44]
    jac[1521] = v[45]
    jac[1522] = v[47]
    jac[1523] = v[89]
    jac[1524] = v[95]
    jac[1525] = pf[24] - pf[54] * v[109] * (1 - pf[114] - pf[120])
    jac[1526] = v[126] - pf[60] * v[109] * (1 - pf[114] - pf[120])
    jac[1527] = v[132] - pf[66] * v[109] * (1 - pf[114] - pf[120])
    jac[1528] = v[138] - pf[72] * v[109] * (1 - pf[114] - pf[120])
    jac[1529] = -pf[78] * v[109] * (1 - pf[114] - pf[120])
    jac[1530] = v[146] - pf[84] * v[109] * (1 - pf[114] - pf[120])
    jac[1531] = 1
    jac[1532] = v[4]
    jac[1533] = v[5]
    jac[1534] = -(1 - pf[114] - pf[120]) * (pf[54] * v[42] + pf[60] * v[43] + pf[66] * v[44] + pf[72] * v[45] + pf[78] * v[46] + pf[84] * v[47])
    jac[1535] = v[43]
    jac[1536] = v[44]
    jac[1537] = v[45]
    jac[1538] = v[47]
    jac[1539] = 1 - pf[22]
    jac[1540] = -1
    jac[1541] = -1
    jac[1542] = -pf[37]
    jac[1543] = -pf[38]
    jac[1544] = -pf[39]
    jac[1545] = -pf[40]
    jac[1546] = -pf[41]
    jac[1547] = -pf[42]
    jac[1548] = v[87]
    jac[1549] = v[93]
    jac[1550] = v[119] - pf[52] * v[107] * (1 - pf[112] - pf[118])
    jac[1551] = v[124] - pf[58] * v[107] * (1 - pf[112] - pf[118])
    jac[1552] = v[130] - pf[64] * v[107] * (1 - pf[112] - pf[118])
    jac[1553] = v[136] - pf[70] * v[107] * (1 - pf[112] - pf[118])
    jac[1554] = v[139] - pf[76] * v[107] * (1 - pf[112] - pf[118])
    jac[1555] = v[144] - pf[82] * v[107] * (1 - pf[112] - pf[118])
    jac[1556] = 1
    jac[1557] = v[4]
    jac[1558] = v[5]
    jac[1559] = -(1 - pf[112] - pf[118]) * (pf[52] * v[42] + pf[58] * v[43] + pf[64] * v[44] + pf[70] * v[45] + pf[76] * v[46] + pf[82] * v[47])
    jac[1560] = v[42]
    jac[1561] = v[43]
    jac[1562] = v[44]
    jac[1563] = v[45]
    jac[1564] = v[46]
    jac[1565] = v[47]
    jac[1566] = v[88]
    jac[1567] = v[94]
    jac[1568] = v[120] - pf[53] * v[108] * (1 - pf[113] - pf[119])
    jac[1569] = v[125] - pf[59] * v[108] * (1 - pf[113] - pf[119])
    jac[1570] = v[131] - pf[65] * v[108] * (1 - pf[113] - pf[119])
    jac[1571] = v[137] - pf[71] * v[108] * (1 - pf[113] - pf[119])
    jac[1572] = v[140] - pf[77] * v[108] * (1 - pf[113] - pf[119])
    jac[1573] = v[145] - pf[83] * v[108] * (1 - pf[113] - pf[119])
    jac[1574] = 1
    jac[1575] = v[4]
    jac[1576] = v[5]
    jac[1577] = -(1 - pf[113] - pf[119]) * (pf[53] * v[42] + pf[59] * v[43] + pf[65] * v[44] + pf[71] * v[45] + pf[77] * v[46] + pf[83] * v[47])
    jac[1578] = v[42]
    jac[1579] = v[43]
    jac[1580] = v[44]
    jac[1581] = v[45]
    jac[1582] = v[46]
    jac[1583] = v[47]
    jac[1584] = pf[139]
    jac[1585] = -1
    jac[1586] = 1
    jac[1587] = 1
    jac[1588] = 1
    jac[1589] = 1
    jac[1590] = 1
    jac[1591] = 1
    jac[1592] = pf[140]
    jac[1593] = 1
    jac[1594] = -1
    jac[1595] = 1
    jac[1596] = 1
    jac[1597] = 1
    jac[1598] = 1
    jac[1599] = 1
    jac[1600] = 1
    jac[1601] = pf[141]
    jac[1602] = 1
    jac[1603] = -1
    jac[1604] = 1
    jac[1605] = 1
    jac[1606] = 1
    jac[1607] = 1
    jac[1608] = 1
    jac[1609] = 1
    jac[1610] = pf[142]
    jac[1611] = 1
    jac[1612] = -1
    jac[1613] = 1
    jac[1614] = 1
    jac[1615] = 1
    jac[1616] = 1
    jac[1617] = 1
    jac[1618] = 1
    jac[1619] = pf[144]
    jac[1620] = 1
    jac[1621] = -1
    jac[1622] = 1
    jac[1623] = 1
    jac[1624] = 1
    jac[1625] = 1
    jac[1626] = 1
    jac[1627] = 1
    jac[1628] = 1
    jac[1629] = pf[43] * v[42]^-2 + v[42]^-2 * v[72] + v[42]^-2 * v[110]
    jac[1630] = -v[42]^-1
    jac[1631] = -v[42]^-1
    jac[1632] = -1
    jac[1633] = -1
    jac[1634] = -1
    jac[1635] = -1
    jac[1636] = -1
    jac[1637] = -1
    jac[1638] = pf[44] * v[43]^-2 + v[43]^-2 * v[73] + v[43]^-2 * v[111]
    jac[1639] = -v[43]^-1
    jac[1640] = 1
    jac[1641] = -v[43]^-1
    jac[1642] = -1
    jac[1643] = -1
    jac[1644] = -1
    jac[1645] = -1
    jac[1646] = -1
    jac[1647] = -1
    jac[1648] = pf[45] * v[44]^-2 + v[44]^-2 * v[74] + v[44]^-2 * v[112]
    jac[1649] = -v[44]^-1
    jac[1650] = 1
    jac[1651] = -v[44]^-1
    jac[1652] = -1
    jac[1653] = -1
    jac[1654] = -1
    jac[1655] = -1
    jac[1656] = -1
    jac[1657] = -1
    jac[1658] = pf[46] * v[45]^-2 + v[45]^-2 * v[75] + v[45]^-2 * v[113]
    jac[1659] = -v[45]^-1
    jac[1660] = 1
    jac[1661] = -v[45]^-1
    jac[1662] = -1
    jac[1663] = -1
    jac[1664] = -1
    jac[1665] = -1
    jac[1666] = -1
    jac[1667] = -1
    jac[1668] = 1
    jac[1669] = pf[47] * v[46]^-2 + v[46]^-2 * v[76] + v[46]^-2 * v[114]
    jac[1670] = -v[46]^-1
    jac[1671] = -v[46]^-1
    jac[1672] = -1
    jac[1673] = -1
    jac[1674] = -1
    jac[1675] = -1
    jac[1676] = -1
    jac[1677] = -1
    jac[1678] = pf[48] * v[47]^-2 + v[47]^-2 * v[77] + v[47]^-2 * v[115]
    jac[1679] = -v[47]^-1
    jac[1680] = 1
    jac[1681] = -v[47]^-1
    jac[1682] = -1
    jac[1683] = -1
    jac[1684] = -1
    jac[1685] = -1
    jac[1686] = -1
    jac[1687] = -1
    jac[1688] = 1
    jac[1689] = 1
    jac[1690] = 1
    jac[1691] = 1
    jac[1692] = 1
    jac[1693] = 1
    jac[1694] = 1
    jac[1695] = 1
    jac[1696] = 1
    jac[1697] = 1
    jac[1698] = v[84]
    jac[1699] = -pc[5]
    jac[1700] = v[4]
    jac[1701] = -v[36]
    jac[1702] = v[85]
    jac[1703] = -pc[6]
    jac[1704] = v[4]
    jac[1705] = -v[37]
    jac[1706] = v[86]
    jac[1707] = -pc[7]
    jac[1708] = v[4]
    jac[1709] = -v[38]
    jac[1710] = v[87]
    jac[1711] = -pc[8]
    jac[1712] = v[4]
    jac[1713] = -v[39]
    jac[1714] = v[88]
    jac[1715] = -pc[9]
    jac[1716] = v[4]
    jac[1717] = -v[40]
    jac[1718] = v[89]
    jac[1719] = -pc[10]
    jac[1720] = v[4]
    jac[1721] = -v[41]
    jac[1722] = v[90]
    jac[1723] = -pc[11]
    jac[1724] = v[5]
    jac[1725] = -v[36]
    jac[1726] = v[91]
    jac[1727] = -pc[12]
    jac[1728] = v[5]
    jac[1729] = -v[37]
    jac[1730] = v[92]
    jac[1731] = -pc[13]
    jac[1732] = v[5]
    jac[1733] = -v[38]
    jac[1734] = v[93]
    jac[1735] = -pc[14]
    jac[1736] = v[5]
    jac[1737] = -v[39]
    jac[1738] = v[94]
    jac[1739] = -pc[15]
    jac[1740] = v[5]
    jac[1741] = -v[40]
    jac[1742] = v[95]
    jac[1743] = -pc[16]
    jac[1744] = v[5]
    jac[1745] = -v[41]
    jac[1746] = -pc[17]
    jac[1747] = v[116]
    jac[1748] = v[42]
    jac[1749] = -v[36]
    jac[1750] = -pc[18]
    jac[1751] = v[117]
    jac[1752] = v[42]
    jac[1753] = -v[37]
    jac[1754] = -pc[19]
    jac[1755] = v[118]
    jac[1756] = v[42]
    jac[1757] = -v[38]
    jac[1758] = -pc[20]
    jac[1759] = v[119]
    jac[1760] = v[42]
    jac[1761] = -v[39]
    jac[1762] = -pc[21]
    jac[1763] = v[120]
    jac[1764] = v[42]
    jac[1765] = -v[40]
    jac[1766] = -pc[22]
    jac[1767] = v[121]
    jac[1768] = v[43]
    jac[1769] = -v[36]
    jac[1770] = -pc[23]
    jac[1771] = v[122]
    jac[1772] = v[43]
    jac[1773] = -v[37]
    jac[1774] = -pc[24]
    jac[1775] = v[123]
    jac[1776] = v[43]
    jac[1777] = -v[38]
    jac[1778] = -pc[25]
    jac[1779] = v[124]
    jac[1780] = v[43]
    jac[1781] = -v[39]
    jac[1782] = -pc[26]
    jac[1783] = v[125]
    jac[1784] = v[43]
    jac[1785] = -v[40]
    jac[1786] = -pc[27]
    jac[1787] = v[126]
    jac[1788] = v[43]
    jac[1789] = -v[41]
    jac[1790] = -pc[28]
    jac[1791] = v[127]
    jac[1792] = v[44]
    jac[1793] = -v[36]
    jac[1794] = -pc[29]
    jac[1795] = v[128]
    jac[1796] = v[44]
    jac[1797] = -v[37]
    jac[1798] = -pc[30]
    jac[1799] = v[129]
    jac[1800] = v[44]
    jac[1801] = -v[38]
    jac[1802] = -pc[31]
    jac[1803] = v[130]
    jac[1804] = v[44]
    jac[1805] = -v[39]
    jac[1806] = -pc[32]
    jac[1807] = v[131]
    jac[1808] = v[44]
    jac[1809] = -v[40]
    jac[1810] = -pc[33]
    jac[1811] = v[132]
    jac[1812] = v[44]
    jac[1813] = -v[41]
    jac[1814] = -pc[34]
    jac[1815] = v[133]
    jac[1816] = v[45]
    jac[1817] = -v[36]
    jac[1818] = -pc[35]
    jac[1819] = v[134]
    jac[1820] = v[45]
    jac[1821] = -v[37]
    jac[1822] = -pc[36]
    jac[1823] = v[135]
    jac[1824] = v[45]
    jac[1825] = -v[38]
    jac[1826] = -pc[37]
    jac[1827] = v[136]
    jac[1828] = v[45]
    jac[1829] = -v[39]
    jac[1830] = -pc[38]
    jac[1831] = v[137]
    jac[1832] = v[45]
    jac[1833] = -v[40]
    jac[1834] = -pc[39]
    jac[1835] = v[138]
    jac[1836] = v[45]
    jac[1837] = -v[41]
    jac[1838] = -pc[40]
    jac[1839] = v[139]
    jac[1840] = v[46]
    jac[1841] = -v[39]
    jac[1842] = -pc[41]
    jac[1843] = v[140]
    jac[1844] = v[46]
    jac[1845] = -v[40]
    jac[1846] = -pc[42]
    jac[1847] = v[141]
    jac[1848] = v[47]
    jac[1849] = -v[36]
    jac[1850] = -pc[43]
    jac[1851] = v[142]
    jac[1852] = v[47]
    jac[1853] = -v[37]
    jac[1854] = -pc[44]
    jac[1855] = v[143]
    jac[1856] = v[47]
    jac[1857] = -v[38]
    jac[1858] = -pc[45]
    jac[1859] = v[144]
    jac[1860] = v[47]
    jac[1861] = -v[39]
    jac[1862] = -pc[46]
    jac[1863] = v[145]
    jac[1864] = v[47]
    jac[1865] = -v[40]
    jac[1866] = -pc[47]
    jac[1867] = v[146]
    jac[1868] = v[47]
    jac[1869] = -v[41]
    jacob <- sparseMatrix(i = c(1, 2, 3, 4, 5, 5, 5, 5, 5, 5,
                                5, 5, 6, 6, 6, 6, 6, 6, 6, 6,
                                6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
                                6, 6, 7, 7, 7, 7, 7, 7, 7, 7,
                                7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
                                7, 7, 7, 7, 8, 8, 8, 8, 8, 8,
                                8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
                                8, 8, 8, 8, 8, 8, 9, 9, 9, 9,
                                9, 9, 9, 9, 9, 9, 9, 9, 9, 9,
                                9, 9, 9, 9, 9, 9, 9, 9, 10, 10,
                                10, 10, 10, 10, 10, 10, 10, 10, 10, 10,
                                10, 10, 10, 10, 10, 10, 10, 10, 10, 10,
                                10, 10, 11, 11, 11, 11, 11, 11, 11, 11,
                                11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
                                11, 11, 11, 11, 11, 11, 12, 12, 12, 12,
                                12, 12, 12, 12, 12, 12, 12, 12, 12, 12,
                                12, 12, 12, 12, 12, 12, 13, 13, 13, 13,
                                13, 13, 13, 13, 13, 13, 13, 13, 13, 13,
                                13, 13, 13, 13, 13, 13, 13, 13, 14, 14,
                                14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
                                14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
                                15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
                                15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
                                15, 15, 16, 16, 16, 16, 16, 16, 16, 16,
                                16, 16, 16, 16, 16, 16, 16, 16, 16, 16,
                                16, 16, 16, 16, 16, 16, 17, 17, 17, 17,
                                17, 17, 17, 17, 17, 17, 17, 17, 17, 17,
                                17, 17, 17, 17, 17, 17, 17, 17, 17, 17,
                                18, 18, 19, 19, 19, 20, 21, 22, 23, 24,
                                24, 24, 24, 24, 24, 24, 24, 25, 25, 26,
                                26, 27, 27, 28, 28, 28, 28, 28, 28, 28,
                                28, 28, 29, 29, 30, 30, 31, 31, 32, 32,
                                33, 33, 34, 34, 35, 35, 35, 35, 35, 35,
                                35, 35, 35, 35, 35, 35, 35, 35, 35, 35,
                                35, 35, 35, 35, 35, 36, 36, 36, 36, 36,
                                36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
                                36, 36, 36, 36, 36, 36, 37, 37, 37, 37,
                                37, 37, 37, 37, 37, 37, 37, 37, 37, 37,
                                37, 37, 37, 37, 37, 37, 37, 38, 38, 38,
                                38, 38, 38, 38, 38, 38, 38, 38, 38, 38,
                                38, 38, 38, 38, 38, 38, 38, 38, 38, 38,
                                39, 39, 39, 39, 39, 39, 39, 39, 39, 39,
                                39, 39, 39, 39, 39, 39, 39, 39, 39, 39,
                                39, 39, 39, 40, 40, 40, 40, 40, 40, 40,
                                40, 40, 40, 40, 40, 40, 40, 40, 40, 40,
                                40, 40, 41, 41, 41, 41, 41, 41, 41, 41,
                                41, 41, 41, 41, 41, 41, 41, 41, 41, 41,
                                41, 41, 41, 42, 42, 42, 42, 42, 42, 42,
                                42, 42, 42, 42, 42, 42, 42, 42, 42, 42,
                                42, 42, 42, 42, 43, 43, 43, 43, 43, 43,
                                43, 43, 43, 43, 43, 43, 43, 43, 43, 43,
                                43, 43, 43, 43, 43, 44, 44, 44, 44, 44,
                                44, 44, 44, 44, 44, 44, 44, 44, 44, 44,
                                44, 44, 44, 44, 44, 44, 44, 44, 45, 45,
                                45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
                                45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
                                45, 46, 46, 46, 46, 46, 46, 46, 46, 46,
                                46, 46, 46, 46, 46, 46, 46, 46, 46, 46,
                                47, 47, 47, 47, 47, 47, 47, 47, 47, 47,
                                47, 47, 47, 47, 47, 47, 47, 47, 47, 47,
                                47, 48, 48, 48, 48, 48, 48, 48, 48, 48,
                                48, 48, 48, 48, 48, 48, 48, 48, 48, 48,
                                48, 48, 49, 49, 49, 49, 49, 49, 49, 49,
                                49, 49, 49, 49, 49, 49, 49, 49, 49, 49,
                                49, 49, 49, 50, 50, 50, 50, 50, 50, 50,
                                50, 50, 50, 50, 50, 50, 50, 50, 50, 50,
                                50, 50, 50, 50, 50, 50, 51, 51, 51, 51,
                                51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
                                51, 51, 51, 51, 51, 51, 51, 51, 51, 52,
                                52, 52, 52, 52, 52, 52, 52, 52, 52, 52,
                                52, 52, 52, 52, 52, 52, 52, 52, 53, 53,
                                53, 53, 53, 53, 53, 53, 53, 53, 53, 53,
                                53, 53, 53, 53, 53, 53, 53, 53, 53, 54,
                                54, 54, 54, 54, 54, 54, 54, 54, 54, 54,
                                54, 54, 54, 54, 54, 54, 54, 54, 54, 54,
                                55, 55, 55, 55, 55, 55, 55, 55, 55, 55,
                                55, 55, 55, 55, 55, 55, 55, 55, 55, 55,
                                55, 56, 56, 56, 56, 56, 56, 56, 56, 56,
                                56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
                                56, 56, 56, 56, 57, 57, 57, 57, 57, 57,
                                57, 57, 57, 57, 57, 57, 57, 57, 57, 57,
                                57, 57, 57, 57, 57, 57, 57, 58, 58, 58,
                                58, 58, 58, 58, 58, 58, 58, 58, 58, 58,
                                58, 58, 58, 58, 58, 58, 58, 58, 58, 58,
                                59, 59, 59, 59, 59, 59, 59, 59, 59, 59,
                                59, 59, 59, 59, 59, 59, 59, 59, 59, 59,
                                59, 59, 59, 60, 60, 60, 60, 60, 60, 60,
                                60, 60, 60, 60, 60, 60, 60, 60, 60, 60,
                                60, 60, 61, 61, 61, 61, 61, 61, 61, 61,
                                61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
                                61, 61, 61, 62, 62, 62, 62, 62, 62, 62,
                                62, 62, 62, 62, 62, 62, 62, 62, 62, 62,
                                62, 62, 62, 62, 63, 63, 63, 63, 63, 63,
                                63, 63, 63, 63, 63, 63, 63, 63, 63, 63,
                                63, 63, 63, 63, 63, 64, 64, 64, 64, 64,
                                64, 64, 64, 64, 64, 64, 64, 64, 64, 64,
                                64, 64, 64, 64, 64, 64, 64, 64, 65, 65,
                                65, 65, 65, 65, 65, 65, 65, 65, 65, 65,
                                65, 65, 65, 65, 65, 65, 65, 65, 65, 65,
                                65, 66, 66, 67, 67, 68, 68, 69, 69, 70,
                                70, 71, 71, 72, 72, 73, 73, 74, 74, 75,
                                75, 76, 76, 77, 77, 78, 78, 78, 79, 79,
                                79, 80, 80, 80, 81, 81, 81, 82, 82, 82,
                                83, 83, 83, 84, 84, 84, 84, 84, 84, 84,
                                84, 84, 84, 84, 84, 84, 84, 84, 84, 85,
                                85, 85, 85, 85, 85, 85, 85, 85, 85, 85,
                                85, 85, 85, 85, 85, 86, 86, 86, 86, 86,
                                86, 86, 86, 86, 86, 86, 86, 86, 86, 86,
                                86, 87, 87, 87, 87, 87, 87, 87, 87, 87,
                                87, 87, 87, 87, 87, 87, 87, 87, 87, 88,
                                88, 88, 88, 88, 88, 88, 88, 88, 88, 88,
                                88, 88, 88, 88, 88, 88, 88, 89, 89, 89,
                                89, 89, 89, 89, 89, 89, 89, 89, 89, 89,
                                89, 90, 90, 90, 91, 91, 91, 92, 92, 92,
                                93, 93, 93, 94, 94, 94, 95, 95, 95, 96,
                                96, 97, 97, 98, 98, 99, 99, 100, 100, 101,
                                101, 102, 102, 103, 103, 104, 104, 105, 105, 106,
                                106, 107, 107, 108, 108, 109, 109, 110, 110, 111,
                                111, 112, 112, 113, 113, 114, 114, 115, 115, 116,
                                116, 117, 117, 118, 118, 119, 119, 120, 120, 121,
                                121, 122, 122, 123, 123, 124, 124, 125, 125, 126,
                                126, 127, 127, 128, 128, 129, 129, 130, 130, 131,
                                131, 132, 132, 132, 132, 132, 132, 132, 132, 132,
                                132, 133, 133, 133, 133, 133, 133, 133, 133, 133,
                                133, 134, 134, 134, 134, 134, 134, 134, 134, 134,
                                134, 135, 135, 135, 135, 135, 135, 135, 135, 135,
                                135, 136, 136, 137, 137, 138, 138, 139, 139, 140,
                                140, 141, 141, 142, 142, 142, 142, 143, 143, 143,
                                143, 144, 144, 144, 144, 144, 145, 145, 145, 145,
                                145, 145, 146, 146, 146, 146, 147, 147, 147, 147,
                                147, 147, 148, 148, 148, 148, 148, 149, 149, 149,
                                149, 149, 149, 149, 149, 149, 149, 149, 150, 150,
                                150, 150, 150, 150, 150, 151, 151, 151, 151, 151,
                                151, 151, 151, 151, 151, 151, 151, 151, 152, 152,
                                152, 152, 152, 152, 152, 152, 152, 152, 152, 152,
                                152, 153, 153, 153, 153, 153, 153, 153, 154, 154,
                                154, 154, 154, 154, 154, 155, 155, 155, 155, 155,
                                155, 155, 156, 156, 156, 156, 156, 156, 156, 156,
                                156, 156, 156, 156, 156, 157, 157, 157, 157, 157,
                                157, 157, 157, 157, 157, 157, 157, 157, 158, 158,
                                158, 158, 158, 158, 158, 158, 158, 158, 158, 158,
                                158, 159, 159, 159, 159, 159, 159, 159, 159, 159,
                                159, 159, 159, 159, 160, 160, 160, 160, 160, 160,
                                160, 160, 160, 160, 160, 160, 160, 161, 161, 161,
                                161, 161, 161, 161, 161, 161, 161, 161, 161, 161,
                                162, 162, 162, 162, 162, 162, 162, 162, 163, 163,
                                163, 163, 163, 163, 163, 164, 164, 164, 164, 164,
                                164, 165, 165, 165, 165, 165, 165, 165, 165, 165,
                                165, 165, 165, 165, 165, 165, 165, 165, 166, 166,
                                166, 166, 166, 166, 166, 166, 166, 166, 166, 166,
                                166, 166, 166, 166, 166, 167, 167, 167, 167, 167,
                                167, 167, 167, 167, 167, 167, 167, 167, 167, 167,
                                167, 167, 168, 168, 168, 168, 168, 168, 168, 168,
                                168, 168, 168, 168, 168, 168, 168, 168, 169, 169,
                                169, 169, 169, 169, 169, 169, 169, 170, 170, 170,
                                170, 170, 170, 170, 170, 170, 170, 170, 170, 170,
                                170, 170, 170, 170, 170, 171, 171, 171, 171, 171,
                                171, 171, 171, 171, 171, 171, 171, 171, 171, 171,
                                171, 171, 171, 172, 172, 172, 172, 172, 172, 172,
                                172, 173, 173, 173, 173, 173, 173, 173, 173, 173,
                                174, 174, 174, 174, 174, 174, 174, 174, 174, 175,
                                175, 175, 175, 175, 175, 175, 175, 175, 176, 176,
                                176, 176, 176, 176, 176, 176, 176, 177, 177, 177,
                                177, 177, 177, 177, 177, 177, 177, 178, 178, 178,
                                178, 178, 178, 178, 178, 178, 178, 179, 179, 179,
                                179, 179, 179, 179, 179, 179, 179, 180, 180, 180,
                                180, 180, 180, 180, 180, 180, 180, 181, 181, 181,
                                181, 181, 181, 181, 181, 181, 181, 182, 182, 182,
                                182, 182, 182, 182, 182, 182, 182, 183, 184, 185,
                                186, 187, 188, 189, 190, 191, 192, 193, 193, 193,
                                193, 194, 194, 194, 194, 195, 195, 195, 195, 196,
                                196, 196, 196, 197, 197, 197, 197, 198, 198, 198,
                                198, 199, 199, 199, 199, 200, 200, 200, 200, 201,
                                201, 201, 201, 202, 202, 202, 202, 203, 203, 203,
                                203, 204, 204, 204, 204, 205, 205, 205, 205, 206,
                                206, 206, 206, 207, 207, 207, 207, 208, 208, 208,
                                208, 209, 209, 209, 209, 210, 210, 210, 210, 211,
                                211, 211, 211, 212, 212, 212, 212, 213, 213, 213,
                                213, 214, 214, 214, 214, 215, 215, 215, 215, 216,
                                216, 216, 216, 217, 217, 217, 217, 218, 218, 218,
                                218, 219, 219, 219, 219, 220, 220, 220, 220, 221,
                                221, 221, 221, 222, 222, 222, 222, 223, 223, 223,
                                223, 224, 224, 224, 224, 225, 225, 225, 225, 226,
                                226, 226, 226, 227, 227, 227, 227, 228, 228, 228,
                                228, 229, 229, 229, 229, 230, 230, 230, 230, 231,
                                231, 231, 231, 232, 232, 232, 232, 233, 233, 233,
                                233, 234, 234, 234, 234, 235, 235, 235, 235),
                          j = c(1, 17, 79, 82, 2, 30, 42, 43, 44, 45,
                                46, 47, 4, 42, 43, 44, 45, 46, 47, 89,
                                95, 126, 132, 138, 146, 192, 198, 209, 215, 221,
                                229, 235, 4, 42, 43, 44, 45, 46, 47, 84,
                                90, 116, 121, 127, 133, 141, 187, 193, 199, 204,
                                210, 216, 224, 230, 4, 42, 43, 44, 45, 46,
                                47, 85, 91, 117, 122, 128, 134, 142, 188, 194,
                                200, 205, 211, 217, 225, 231, 4, 42, 43, 44,
                                45, 46, 47, 86, 92, 118, 123, 129, 135, 143,
                                189, 195, 201, 206, 212, 218, 226, 232, 4, 42,
                                43, 44, 45, 46, 47, 87, 93, 119, 124, 130,
                                136, 139, 144, 190, 196, 202, 207, 213, 219, 222,
                                227, 233, 4, 42, 43, 44, 45, 46, 47, 88,
                                94, 120, 125, 131, 137, 140, 145, 191, 197, 203,
                                208, 214, 220, 223, 228, 234, 5, 42, 43, 44,
                                45, 46, 47, 89, 95, 126, 132, 138, 146, 192,
                                198, 209, 215, 221, 229, 235, 5, 42, 43, 44,
                                45, 46, 47, 84, 90, 116, 121, 127, 133, 141,
                                187, 193, 199, 204, 210, 216, 224, 230, 5, 42,
                                43, 44, 45, 46, 47, 85, 91, 117, 122, 128,
                                134, 142, 188, 194, 200, 205, 211, 217, 225, 231,
                                5, 42, 43, 44, 45, 46, 47, 86, 92, 118,
                                123, 129, 135, 143, 189, 195, 201, 206, 212, 218,
                                226, 232, 5, 42, 43, 44, 45, 46, 47, 87,
                                93, 119, 124, 130, 136, 139, 144, 190, 196, 202,
                                207, 213, 219, 222, 227, 233, 5, 42, 43, 44,
                                45, 46, 47, 88, 94, 120, 125, 131, 137, 140,
                                145, 191, 197, 203, 208, 214, 220, 223, 228, 234,
                                7, 9, 4, 8, 12, 12, 13, 14, 15, 4,
                                5, 14, 15, 16, 17, 32, 33, 9, 20, 11,
                                32, 10, 33, 34, 78, 80, 81, 83, 183, 184,
                                185, 186, 36, 66, 37, 67, 38, 68, 39, 69,
                                40, 70, 41, 71, 42, 43, 44, 45, 46, 47,
                                84, 90, 116, 121, 127, 133, 141, 187, 193, 199,
                                204, 210, 216, 224, 230, 42, 43, 44, 45, 46,
                                47, 85, 91, 117, 122, 128, 134, 142, 188, 194,
                                200, 205, 211, 217, 225, 231, 42, 43, 44, 45,
                                46, 47, 86, 92, 118, 123, 129, 135, 143, 189,
                                195, 201, 206, 212, 218, 226, 232, 42, 43, 44,
                                45, 46, 47, 87, 93, 119, 124, 130, 136, 139,
                                144, 190, 196, 202, 207, 213, 219, 222, 227, 233,
                                42, 43, 44, 45, 46, 47, 88, 94, 120, 125,
                                131, 137, 140, 145, 191, 197, 203, 208, 214, 220,
                                223, 228, 234, 42, 43, 44, 45, 46, 47, 89,
                                95, 126, 132, 138, 146, 192, 198, 209, 215, 221,
                                229, 235, 42, 43, 44, 45, 46, 47, 84, 90,
                                116, 121, 127, 133, 141, 187, 193, 199, 204, 210,
                                216, 224, 230, 42, 43, 44, 45, 46, 47, 85,
                                91, 117, 122, 128, 134, 142, 188, 194, 200, 205,
                                211, 217, 225, 231, 42, 43, 44, 45, 46, 47,
                                86, 92, 118, 123, 129, 135, 143, 189, 195, 201,
                                206, 212, 218, 226, 232, 42, 43, 44, 45, 46,
                                47, 87, 93, 119, 124, 130, 136, 139, 144, 190,
                                196, 202, 207, 213, 219, 222, 227, 233, 42, 43,
                                44, 45, 46, 47, 88, 94, 120, 125, 131, 137,
                                140, 145, 191, 197, 203, 208, 214, 220, 223, 228,
                                234, 42, 43, 44, 45, 46, 47, 89, 95, 126,
                                132, 138, 146, 192, 198, 209, 215, 221, 229, 235,
                                42, 43, 44, 45, 46, 47, 84, 90, 116, 121,
                                127, 133, 141, 187, 193, 199, 204, 210, 216, 224,
                                230, 42, 43, 44, 45, 46, 47, 85, 91, 117,
                                122, 128, 134, 142, 188, 194, 200, 205, 211, 217,
                                225, 231, 42, 43, 44, 45, 46, 47, 86, 92,
                                118, 123, 129, 135, 143, 189, 195, 201, 206, 212,
                                218, 226, 232, 42, 43, 44, 45, 46, 47, 87,
                                93, 119, 124, 130, 136, 139, 144, 190, 196, 202,
                                207, 213, 219, 222, 227, 233, 42, 43, 44, 45,
                                46, 47, 88, 94, 120, 125, 131, 137, 140, 145,
                                191, 197, 203, 208, 214, 220, 223, 228, 234, 42,
                                43, 44, 45, 46, 47, 89, 95, 126, 132, 138,
                                146, 192, 198, 209, 215, 221, 229, 235, 42, 43,
                                44, 45, 46, 47, 84, 90, 116, 121, 127, 133,
                                141, 187, 193, 199, 204, 210, 216, 224, 230, 42,
                                43, 44, 45, 46, 47, 85, 91, 117, 122, 128,
                                134, 142, 188, 194, 200, 205, 211, 217, 225, 231,
                                42, 43, 44, 45, 46, 47, 86, 92, 118, 123,
                                129, 135, 143, 189, 195, 201, 206, 212, 218, 226,
                                232, 42, 43, 44, 45, 46, 47, 87, 93, 119,
                                124, 130, 136, 139, 144, 190, 196, 202, 207, 213,
                                219, 222, 227, 233, 42, 43, 44, 45, 46, 47,
                                88, 94, 120, 125, 131, 137, 140, 145, 191, 197,
                                203, 208, 214, 220, 223, 228, 234, 42, 43, 44,
                                45, 46, 47, 87, 93, 119, 124, 130, 136, 139,
                                144, 190, 196, 202, 207, 213, 219, 222, 227, 233,
                                42, 43, 44, 45, 46, 47, 88, 94, 120, 125,
                                131, 137, 140, 145, 191, 197, 203, 208, 214, 220,
                                223, 228, 234, 42, 43, 44, 45, 46, 47, 89,
                                95, 126, 132, 138, 146, 192, 198, 209, 215, 221,
                                229, 235, 42, 43, 44, 45, 46, 47, 84, 90,
                                116, 121, 127, 133, 141, 187, 193, 199, 204, 210,
                                216, 224, 230, 42, 43, 44, 45, 46, 47, 85,
                                91, 117, 122, 128, 134, 142, 188, 194, 200, 205,
                                211, 217, 225, 231, 42, 43, 44, 45, 46, 47,
                                86, 92, 118, 123, 129, 135, 143, 189, 195, 201,
                                206, 212, 218, 226, 232, 42, 43, 44, 45, 46,
                                47, 87, 93, 119, 124, 130, 136, 139, 144, 190,
                                196, 202, 207, 213, 219, 222, 227, 233, 42, 43,
                                44, 45, 46, 47, 88, 94, 120, 125, 131, 137,
                                140, 145, 191, 197, 203, 208, 214, 220, 223, 228,
                                234, 1, 48, 1, 49, 1, 50, 1, 51, 1,
                                52, 1, 53, 1, 60, 1, 61, 1, 62, 1,
                                63, 1, 64, 1, 65, 25, 42, 72, 43, 73,
                                96, 44, 74, 97, 45, 75, 98, 26, 46, 76,
                                47, 77, 99, 84, 90, 104, 116, 121, 127, 133,
                                141, 187, 193, 199, 204, 210, 216, 224, 230, 85,
                                91, 105, 117, 122, 128, 134, 142, 188, 194, 200,
                                205, 211, 217, 225, 231, 86, 92, 106, 118, 123,
                                129, 135, 143, 189, 195, 201, 206, 212, 218, 226,
                                232, 87, 93, 107, 119, 124, 130, 136, 139, 144,
                                190, 196, 202, 207, 213, 219, 222, 227, 233, 88,
                                94, 108, 120, 125, 131, 137, 140, 145, 191, 197,
                                203, 208, 214, 220, 223, 228, 234, 89, 95, 109,
                                126, 132, 138, 146, 192, 198, 209, 215, 221, 229,
                                235, 25, 42, 110, 43, 96, 111, 44, 97, 112,
                                45, 98, 113, 26, 46, 114, 47, 99, 115, 104,
                                147, 105, 148, 106, 149, 107, 150, 108, 151, 109,
                                152, 104, 153, 105, 154, 106, 155, 107, 156, 108,
                                157, 109, 158, 104, 159, 105, 160, 106, 161, 107,
                                162, 108, 163, 109, 164, 104, 165, 105, 166, 106,
                                167, 107, 168, 108, 169, 109, 170, 104, 171, 105,
                                172, 106, 173, 107, 174, 108, 175, 109, 176, 104,
                                177, 105, 178, 106, 179, 107, 180, 108, 181, 109,
                                182, 3, 42, 78, 80, 81, 83, 183, 184, 185,
                                186, 3, 44, 78, 80, 81, 83, 183, 184, 185,
                                186, 3, 45, 78, 80, 81, 83, 183, 184, 185,
                                186, 3, 47, 78, 80, 81, 83, 183, 184, 185,
                                186, 25, 27, 96, 100, 97, 101, 98, 102, 26,
                                28, 99, 103, 4, 7, 10, 12, 20, 21, 22,
                                30, 6, 9, 16, 18, 19, 4, 7, 10, 11,
                                13, 23, 8, 10, 21, 33, 84, 85, 86, 87,
                                88, 89, 2, 26, 82, 139, 140, 7, 9, 20,
                                42, 44, 45, 47, 78, 80, 81, 83, 8, 16,
                                23, 24, 29, 31, 35, 18, 42, 43, 44, 45,
                                46, 47, 60, 61, 62, 63, 64, 65, 19, 42,
                                43, 44, 45, 46, 47, 48, 49, 50, 51, 52,
                                53, 24, 72, 73, 74, 75, 76, 77, 31, 66,
                                67, 68, 69, 70, 71, 35, 110, 111, 112, 113,
                                114, 115, 42, 43, 44, 45, 46, 47, 66, 147,
                                153, 159, 165, 171, 177, 42, 43, 44, 45, 46,
                                47, 67, 148, 154, 160, 166, 172, 178, 42, 43,
                                44, 45, 46, 47, 68, 149, 155, 161, 167, 173,
                                179, 42, 43, 44, 45, 46, 47, 69, 150, 156,
                                162, 168, 174, 180, 42, 43, 44, 45, 46, 47,
                                70, 151, 157, 163, 169, 175, 181, 42, 43, 44,
                                45, 46, 47, 71, 152, 158, 164, 170, 176, 182,
                                4, 5, 6, 14, 15, 17, 32, 33, 29, 66,
                                67, 68, 69, 70, 71, 90, 91, 92, 93, 94,
                                95, 4, 5, 42, 43, 44, 45, 46, 47, 54,
                                84, 90, 104, 116, 121, 127, 133, 141, 4, 5,
                                42, 43, 44, 45, 46, 47, 55, 85, 91, 105,
                                117, 122, 128, 134, 142, 4, 5, 42, 43, 44,
                                45, 46, 47, 56, 86, 92, 106, 118, 123, 129,
                                135, 143, 4, 5, 42, 43, 44, 45, 46, 47,
                                59, 89, 95, 109, 126, 132, 138, 146, 11, 22,
                                32, 42, 43, 44, 45, 46, 47, 4, 5, 42,
                                43, 44, 45, 46, 47, 57, 87, 93, 107, 119,
                                124, 130, 136, 139, 144, 4, 5, 42, 43, 44,
                                45, 46, 47, 58, 88, 94, 108, 120, 125, 131,
                                137, 140, 145, 2, 25, 78, 116, 117, 118, 119,
                                120, 2, 79, 96, 121, 122, 123, 124, 125, 126,
                                2, 80, 97, 127, 128, 129, 130, 131, 132, 2,
                                81, 98, 133, 134, 135, 136, 137, 138, 2, 83,
                                99, 141, 142, 143, 144, 145, 146, 27, 42, 72,
                                110, 147, 148, 149, 150, 151, 152, 43, 73, 100,
                                111, 153, 154, 155, 156, 157, 158, 44, 74, 101,
                                112, 159, 160, 161, 162, 163, 164, 45, 75, 102,
                                113, 165, 166, 167, 168, 169, 170, 28, 46, 76,
                                114, 171, 172, 173, 174, 175, 176, 47, 77, 103,
                                115, 177, 178, 179, 180, 181, 182, 78, 80, 81,
                                83, 104, 105, 106, 107, 108, 109, 4, 36, 84,
                                187, 4, 37, 85, 188, 4, 38, 86, 189, 4,
                                39, 87, 190, 4, 40, 88, 191, 4, 41, 89,
                                192, 5, 36, 90, 193, 5, 37, 91, 194, 5,
                                38, 92, 195, 5, 39, 93, 196, 5, 40, 94,
                                197, 5, 41, 95, 198, 36, 42, 116, 199, 37,
                                42, 117, 200, 38, 42, 118, 201, 39, 42, 119,
                                202, 40, 42, 120, 203, 36, 43, 121, 204, 37,
                                43, 122, 205, 38, 43, 123, 206, 39, 43, 124,
                                207, 40, 43, 125, 208, 41, 43, 126, 209, 36,
                                44, 127, 210, 37, 44, 128, 211, 38, 44, 129,
                                212, 39, 44, 130, 213, 40, 44, 131, 214, 41,
                                44, 132, 215, 36, 45, 133, 216, 37, 45, 134,
                                217, 38, 45, 135, 218, 39, 45, 136, 219, 40,
                                45, 137, 220, 41, 45, 138, 221, 39, 46, 139,
                                222, 40, 46, 140, 223, 36, 47, 141, 224, 37,
                                47, 142, 225, 38, 47, 143, 226, 39, 47, 144,
                                227, 40, 47, 145, 228, 41, 47, 146, 229),
                          x = jac, dims = c(235, 235))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 182, ncol = 182, sparse = TRUE)

    At <- Matrix(0, nrow = 182, ncol = 182, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 182, ncol = 182, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 182, ncol = 0, sparse = TRUE)

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
