# Generated on 2026-03-31 17:26:37 by gEcon ver. 1.2.3 (2025-04-13)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_6_sect

# info
info__ <- c("cge_calib_chile_6_sect", "D:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/cge_calib_chile_6_sect.gcn", "2026-03-31 17:26:37", "false")

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
                 "TOTAL_SAV",
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
                     "{T\\!O\\!T\\!A\\!L}^{\\mathrm{SAV}}",
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
                 "-inv_adj + TOTAL_SAV * (I_data<'prod_Agri'> * p<'prod_Agri'> + I_data<'prod_Min'> * p<'prod_Min'> + I_data<'prod_Manu'> * p<'prod_Manu'> + I_data<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> + I_data<'prod_const'> * p<'prod_const'> + I_data<'prod_serv'> * p<'prod_serv'>)^-1 = 0",
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
                 "-Arancel_p<'prod_Agri'> + tar_rate<'prod_Agri'> * p<'prod_Agri'> * (x_agri_min_data + gg_market_data_p<'prod_Agri'> + vexist<'prod_Agri'> + D<'prod_Agri'> + X<'prod_Agri','Act_Agri'> + X<'prod_Agri','Act_Manu'> + X<'prod_Agri','Act_elect_agua_gas'> + X<'prod_Agri','Act_const'> + X<'prod_Agri','Act_serv'> + I_data<'prod_Agri'> * inv_adj) = 0",
                 "-Arancel_p<'prod_Min'> + tar_rate<'prod_Min'> * p<'prod_Min'> * (gg_market_data_p<'prod_Min'> + vexist<'prod_Min'> + D<'prod_Min'> + X<'prod_Min','Act_Agri'> + X<'prod_Min','Act_Manu'> + X<'prod_Min','Act_elect_agua_gas'> + X<'prod_Min','Act_const'> + X<'prod_Min','Act_serv'> + X<'prod_Min','Act_Min'> + I_data<'prod_Min'> * inv_adj) = 0",
                 "-Arancel_p<'prod_Manu'> + tar_rate<'prod_Manu'> * p<'prod_Manu'> * (gg_market_data_p<'prod_Manu'> + vexist<'prod_Manu'> + D<'prod_Manu'> + X<'prod_Manu','Act_Agri'> + X<'prod_Manu','Act_Manu'> + X<'prod_Manu','Act_elect_agua_gas'> + X<'prod_Manu','Act_const'> + X<'prod_Manu','Act_serv'> + X<'prod_Manu','Act_Min'> + I_data<'prod_Manu'> * inv_adj) = 0",
                 "-Arancel_p<'prod_elect_agua_gas'> + tar_rate<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> * (gg_market_data_p<'prod_elect_agua_gas'> + vexist<'prod_elect_agua_gas'> + D<'prod_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_Agri'> + X<'prod_elect_agua_gas','Act_Manu'> + X<'prod_elect_agua_gas','Act_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_const'> + X<'prod_elect_agua_gas','Act_serv'> + X<'prod_elect_agua_gas','Act_Min'> + I_data<'prod_elect_agua_gas'> * inv_adj) = 0",
                 "-Arancel_p<'prod_const'> + tar_rate<'prod_const'> * p<'prod_const'> * (gg_market_data_p<'prod_const'> + vexist<'prod_const'> + D<'prod_const'> + X<'prod_const','Act_const'> + X<'prod_const','Act_serv'> + I_data<'prod_const'> * inv_adj) = 0",
                 "-Arancel_p<'prod_serv'> + tar_rate<'prod_serv'> * p<'prod_serv'> * (gg_market_data_p<'prod_serv'> + vexist<'prod_serv'> + D<'prod_serv'> + X<'prod_serv','Act_Agri'> + X<'prod_serv','Act_Manu'> + X<'prod_serv','Act_elect_agua_gas'> + X<'prod_serv','Act_const'> + X<'prod_serv','Act_serv'> + X<'prod_serv','Act_Min'> + I_data<'prod_serv'> * inv_adj) = 0",
                 "-V<'Act_Agri'> + gamma<'Act_Agri'> * K<'Act_Agri'>^betak<'Act_Agri'> * L<'Act_Agri'>^betal<'Act_Agri'> * X<'prod_Agri','Act_Agri'>^betax<'prod_Agri','Act_Agri'> * X<'prod_Min','Act_Agri'>^betax<'prod_Min','Act_Agri'> * X<'prod_Manu','Act_Agri'>^betax<'prod_Manu','Act_Agri'> * X<'prod_elect_agua_gas','Act_Agri'>^betax<'prod_elect_agua_gas','Act_Agri'> * X<'prod_serv','Act_Agri'>^betax<'prod_serv','Act_Agri'> = 0",
                 "-V<'Act_Manu'> + gamma<'Act_Manu'> * K<'Act_Manu'>^betak<'Act_Manu'> * L<'Act_Manu'>^betal<'Act_Manu'> * X<'prod_Agri','Act_Manu'>^betax<'prod_Agri','Act_Manu'> * X<'prod_Min','Act_Manu'>^betax<'prod_Min','Act_Manu'> * X<'prod_Manu','Act_Manu'>^betax<'prod_Manu','Act_Manu'> * X<'prod_elect_agua_gas','Act_Manu'>^betax<'prod_elect_agua_gas','Act_Manu'> * X<'prod_serv','Act_Manu'>^betax<'prod_serv','Act_Manu'> = 0",
                 "-V<'Act_elect_agua_gas'> + gamma<'Act_elect_agua_gas'> * K<'Act_elect_agua_gas'>^betak<'Act_elect_agua_gas'> * L<'Act_elect_agua_gas'>^betal<'Act_elect_agua_gas'> * X<'prod_Agri','Act_elect_agua_gas'>^betax<'prod_Agri','Act_elect_agua_gas'> * X<'prod_Min','Act_elect_agua_gas'>^betax<'prod_Min','Act_elect_agua_gas'> * X<'prod_Manu','Act_elect_agua_gas'>^betax<'prod_Manu','Act_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'>^betax<'prod_elect_agua_gas','Act_elect_agua_gas'> * X<'prod_serv','Act_elect_agua_gas'>^betax<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-V<'Act_const'> + gamma<'Act_const'> * K<'Act_const'>^betak<'Act_const'> * L<'Act_const'>^betal<'Act_const'> * X<'prod_Agri','Act_const'>^betax<'prod_Agri','Act_const'> * X<'prod_Min','Act_const'>^betax<'prod_Min','Act_const'> * X<'prod_Manu','Act_const'>^betax<'prod_Manu','Act_const'> * X<'prod_elect_agua_gas','Act_const'>^betax<'prod_elect_agua_gas','Act_const'> * X<'prod_const','Act_const'>^betax<'prod_const','Act_const'> * X<'prod_serv','Act_const'>^betax<'prod_serv','Act_const'> = 0",
                 "-V<'Act_serv'> + gamma<'Act_serv'> * K<'Act_serv'>^betak<'Act_serv'> * L<'Act_serv'>^betal<'Act_serv'> * X<'prod_Agri','Act_serv'>^betax<'prod_Agri','Act_serv'> * X<'prod_Min','Act_serv'>^betax<'prod_Min','Act_serv'> * X<'prod_Manu','Act_serv'>^betax<'prod_Manu','Act_serv'> * X<'prod_elect_agua_gas','Act_serv'>^betax<'prod_elect_agua_gas','Act_serv'> * X<'prod_const','Act_serv'>^betax<'prod_const','Act_serv'> * X<'prod_serv','Act_serv'>^betax<'prod_serv','Act_serv'> = 0",
                 "-V<'Act_Min'> + gamma<'Act_Min'> * K<'Act_Min'>^betak<'Act_Min'> * L<'Act_Min'>^betal<'Act_Min'> * X<'prod_Min','Act_Min'>^betax<'prod_Min','Act_Min'> * X<'prod_Manu','Act_Min'>^betax<'prod_Manu','Act_Min'> * X<'prod_elect_agua_gas','Act_Min'>^betax<'prod_elect_agua_gas','Act_Min'> * X<'prod_serv','Act_Min'>^betax<'prod_serv','Act_Min'> = 0",
                 "-VAT_p<'prod_Agri'> + vat<'prod_Agri'> * p<'prod_Agri'> * (x_agri_min_data + gg_market_data_p<'prod_Agri'> + vexist<'prod_Agri'> + D<'prod_Agri'> + X<'prod_Agri','Act_Agri'> + X<'prod_Agri','Act_Manu'> + X<'prod_Agri','Act_elect_agua_gas'> + X<'prod_Agri','Act_const'> + X<'prod_Agri','Act_serv'> + I_data<'prod_Agri'> * inv_adj) = 0",
                 "-VAT_p<'prod_Min'> + vat<'prod_Min'> * p<'prod_Min'> * (gg_market_data_p<'prod_Min'> + vexist<'prod_Min'> + D<'prod_Min'> + X<'prod_Min','Act_Agri'> + X<'prod_Min','Act_Manu'> + X<'prod_Min','Act_elect_agua_gas'> + X<'prod_Min','Act_const'> + X<'prod_Min','Act_serv'> + X<'prod_Min','Act_Min'> + I_data<'prod_Min'> * inv_adj) = 0",
                 "-VAT_p<'prod_Manu'> + vat<'prod_Manu'> * p<'prod_Manu'> * (gg_market_data_p<'prod_Manu'> + vexist<'prod_Manu'> + D<'prod_Manu'> + X<'prod_Manu','Act_Agri'> + X<'prod_Manu','Act_Manu'> + X<'prod_Manu','Act_elect_agua_gas'> + X<'prod_Manu','Act_const'> + X<'prod_Manu','Act_serv'> + X<'prod_Manu','Act_Min'> + I_data<'prod_Manu'> * inv_adj) = 0",
                 "-VAT_p<'prod_elect_agua_gas'> + vat<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> * (gg_market_data_p<'prod_elect_agua_gas'> + vexist<'prod_elect_agua_gas'> + D<'prod_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_Agri'> + X<'prod_elect_agua_gas','Act_Manu'> + X<'prod_elect_agua_gas','Act_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_const'> + X<'prod_elect_agua_gas','Act_serv'> + X<'prod_elect_agua_gas','Act_Min'> + I_data<'prod_elect_agua_gas'> * inv_adj) = 0",
                 "-VAT_p<'prod_const'> + vat<'prod_const'> * p<'prod_const'> * (gg_market_data_p<'prod_const'> + vexist<'prod_const'> + D<'prod_const'> + X<'prod_const','Act_const'> + X<'prod_const','Act_serv'> + I_data<'prod_const'> * inv_adj) = 0",
                 "-VAT_p<'prod_serv'> + vat<'prod_serv'> * p<'prod_serv'> * (gg_market_data_p<'prod_serv'> + vexist<'prod_serv'> + D<'prod_serv'> + X<'prod_serv','Act_Agri'> + X<'prod_serv','Act_Manu'> + X<'prod_serv','Act_elect_agua_gas'> + X<'prod_serv','Act_const'> + X<'prod_serv','Act_serv'> + X<'prod_serv','Act_Min'> + I_data<'prod_serv'> * inv_adj) = 0",
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
                 "-INGF + por_cont_soc_f * CS + pk * Kf = 0",
                 "SAV + SAVf + SAVg - TOTAL_SAV = 0",
                 "BTINC - INC - PITAX + RENT_M + RENT_E = 0",
                 "-INGG + Tax + por_tr_f_g * INGF + por_cont_soc_g * CS + pk * Kg = 0",
                 "-FIRMTAX + INGF - SAVf - TREMP - por_pres_soc_f * INGF - por_tr_f_g * INGF = 0",
                 "k_total_data - K<'Act_Agri'> - K<'Act_Manu'> - K<'Act_elect_agua_gas'> - K<'Act_const'> - K<'Act_serv'> - K<'Act_Min'> = 0",
                 "-CS + INC - SAV - p<'prod_Agri'> * D<'prod_Agri'> - p<'prod_Manu'> * D<'prod_Manu'> - p<'prod_elect_agua_gas'> * D<'prod_elect_agua_gas'> - p<'prod_serv'> * D<'prod_serv'> = 0",
                 "-RENT_M + mdp<'prod_Agri'> * (p<'prod_Agri'> - pm<'prod_Agri'> * (1 + tar_rate<'prod_Agri'>)) + mdp<'prod_Min'> * (p<'prod_Min'> - pm<'prod_Min'> * (1 + tar_rate<'prod_Min'>)) + mdp<'prod_Manu'> * (p<'prod_Manu'> - pm<'prod_Manu'> * (1 + tar_rate<'prod_Manu'>)) + mdp<'prod_elect_agua_gas'> * (p<'prod_elect_agua_gas'> - pm<'prod_elect_agua_gas'> * (1 + tar_rate<'prod_elect_agua_gas'>)) + mdp<'prod_const'> * (p<'prod_const'> - pm<'prod_const'> * (1 + tar_rate<'prod_const'>)) + mdp<'prod_serv'> * (p<'prod_serv'> - pm<'prod_serv'> * (1 + tar_rate<'prod_serv'>)) = 0",
                 "-RENT_E + edp<'prod_Agri'> * (-p<'prod_Agri'> + pe<'prod_Agri'>) + edp<'prod_Min'> * (-p<'prod_Min'> + pe<'prod_Min'>) + edp<'prod_Manu'> * (-p<'prod_Manu'> + pe<'prod_Manu'>) + edp<'prod_elect_agua_gas'> * (-p<'prod_elect_agua_gas'> + pe<'prod_elect_agua_gas'>) + edp<'prod_const'> * (-p<'prod_const'> + pe<'prod_const'>) + edp<'prod_serv'> * (-p<'prod_serv'> + pe<'prod_serv'>) = 0",
                 "-VAT + VAT_p<'prod_Agri'> + VAT_p<'prod_Min'> + VAT_p<'prod_Manu'> + VAT_p<'prod_elect_agua_gas'> + VAT_p<'prod_const'> + VAT_p<'prod_serv'> = 0",
                 "-revenue<'Act_Agri'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_Agri'> + p<'prod_Min'> * Yap<'prod_Min','Act_Agri'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_Agri'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_Agri'> + p<'prod_const'> * Yap<'prod_const','Act_Agri'> + p<'prod_serv'> * Yap<'prod_serv','Act_Agri'> = 0",
                 "-revenue<'Act_Manu'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_Manu'> + p<'prod_Min'> * Yap<'prod_Min','Act_Manu'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_Manu'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_Manu'> + p<'prod_const'> * Yap<'prod_const','Act_Manu'> + p<'prod_serv'> * Yap<'prod_serv','Act_Manu'> = 0",
                 "-revenue<'Act_elect_agua_gas'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_elect_agua_gas'> + p<'prod_Min'> * Yap<'prod_Min','Act_elect_agua_gas'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_elect_agua_gas'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_elect_agua_gas'> + p<'prod_const'> * Yap<'prod_const','Act_elect_agua_gas'> + p<'prod_serv'> * Yap<'prod_serv','Act_elect_agua_gas'> = 0",
                 "-revenue<'Act_const'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_const'> + p<'prod_Min'> * Yap<'prod_Min','Act_const'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_const'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_const'> + p<'prod_const'> * Yap<'prod_const','Act_const'> + p<'prod_serv'> * Yap<'prod_serv','Act_const'> = 0",
                 "-revenue<'Act_serv'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_serv'> + p<'prod_Min'> * Yap<'prod_Min','Act_serv'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_serv'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_serv'> + p<'prod_const'> * Yap<'prod_const','Act_serv'> + p<'prod_serv'> * Yap<'prod_serv','Act_serv'> = 0",
                 "-revenue<'Act_Min'> + p<'prod_Agri'> * Yap<'prod_Agri','Act_Min'> + p<'prod_Min'> * Yap<'prod_Min','Act_Min'> + p<'prod_Manu'> * Yap<'prod_Manu','Act_Min'> + p<'prod_elect_agua_gas'> * Yap<'prod_elect_agua_gas','Act_Min'> + p<'prod_const'> * Yap<'prod_const','Act_Min'> + p<'prod_serv'> * Yap<'prod_serv','Act_Min'> = 0",
                 "fact_row_in_k_data + fact_row_in_l_data - BTINC + PSh + TRGOV + TREMP + pk * Kh + w * Lh = 0",
                 "l_total_data - L<'Act_Agri'> - L<'Act_Manu'> - L<'Act_elect_agua_gas'> - L<'Act_const'> - L<'Act_serv'> - L<'Act_Min'> - l_total_data * par_l_row = 0",
                 "pi<'Act_Agri'> + pk * K<'Act_Agri'> + w * L<'Act_Agri'> + p<'prod_Agri'> * X<'prod_Agri','Act_Agri'> + p<'prod_Min'> * X<'prod_Min','Act_Agri'> + p<'prod_Manu'> * X<'prod_Manu','Act_Agri'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Agri'> + p<'prod_serv'> * X<'prod_serv','Act_Agri'> - V<'Act_Agri'> * (1 - tes<'Act_Agri'> - tps<'Act_Agri'>) * (make_share<'prod_Agri','Act_Agri'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Agri'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Agri'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Agri'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Agri'> * p<'prod_const'> + make_share<'prod_serv','Act_Agri'> * p<'prod_serv'>) = 0",
                 "pi<'Act_Manu'> + pk * K<'Act_Manu'> + w * L<'Act_Manu'> + p<'prod_Agri'> * X<'prod_Agri','Act_Manu'> + p<'prod_Min'> * X<'prod_Min','Act_Manu'> + p<'prod_Manu'> * X<'prod_Manu','Act_Manu'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Manu'> + p<'prod_serv'> * X<'prod_serv','Act_Manu'> - V<'Act_Manu'> * (1 - tes<'Act_Manu'> - tps<'Act_Manu'>) * (make_share<'prod_Agri','Act_Manu'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Manu'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Manu'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Manu'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Manu'> * p<'prod_const'> + make_share<'prod_serv','Act_Manu'> * p<'prod_serv'>) = 0",
                 "pi<'Act_elect_agua_gas'> + pk * K<'Act_elect_agua_gas'> + w * L<'Act_elect_agua_gas'> + p<'prod_Agri'> * X<'prod_Agri','Act_elect_agua_gas'> + p<'prod_Min'> * X<'prod_Min','Act_elect_agua_gas'> + p<'prod_Manu'> * X<'prod_Manu','Act_elect_agua_gas'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_elect_agua_gas'> + p<'prod_serv'> * X<'prod_serv','Act_elect_agua_gas'> - V<'Act_elect_agua_gas'> * (1 - tes<'Act_elect_agua_gas'> - tps<'Act_elect_agua_gas'>) * (make_share<'prod_Agri','Act_elect_agua_gas'> * p<'prod_Agri'> + make_share<'prod_Min','Act_elect_agua_gas'> * p<'prod_Min'> + make_share<'prod_Manu','Act_elect_agua_gas'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_elect_agua_gas'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_elect_agua_gas'> * p<'prod_const'> + make_share<'prod_serv','Act_elect_agua_gas'> * p<'prod_serv'>) = 0",
                 "pi<'Act_Min'> + x_agri_min_data * p<'prod_Agri'> + pk * K<'Act_Min'> + w * L<'Act_Min'> + p<'prod_Min'> * X<'prod_Min','Act_Min'> + p<'prod_Manu'> * X<'prod_Manu','Act_Min'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_Min'> + p<'prod_serv'> * X<'prod_serv','Act_Min'> - V<'Act_Min'> * (1 - tes<'Act_Min'> - tps<'Act_Min'>) * (make_share<'prod_Agri','Act_Min'> * p<'prod_Agri'> + make_share<'prod_Min','Act_Min'> * p<'prod_Min'> + make_share<'prod_Manu','Act_Min'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_Min'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_Min'> * p<'prod_const'> + make_share<'prod_serv','Act_Min'> * p<'prod_serv'>) = 0",
                 "INGG - SAVg - TRGOV - por_pres_soc_g * INGG - gg_market_data_p<'prod_Agri'> * p<'prod_Agri'> - gg_market_data_p<'prod_Min'> * p<'prod_Min'> - gg_market_data_p<'prod_Manu'> * p<'prod_Manu'> - gg_market_data_p<'prod_elect_agua_gas'> * p<'prod_elect_agua_gas'> - gg_market_data_p<'prod_const'> * p<'prod_const'> - gg_market_data_p<'prod_serv'> * p<'prod_serv'> = 0",
                 "pi<'Act_const'> + pk * K<'Act_const'> + w * L<'Act_const'> + p<'prod_Agri'> * X<'prod_Agri','Act_const'> + p<'prod_Min'> * X<'prod_Min','Act_const'> + p<'prod_Manu'> * X<'prod_Manu','Act_const'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_const'> + p<'prod_const'> * X<'prod_const','Act_const'> + p<'prod_serv'> * X<'prod_serv','Act_const'> - V<'Act_const'> * (1 - tes<'Act_const'> - tps<'Act_const'>) * (make_share<'prod_Agri','Act_const'> * p<'prod_Agri'> + make_share<'prod_Min','Act_const'> * p<'prod_Min'> + make_share<'prod_Manu','Act_const'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_const'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_const'> * p<'prod_const'> + make_share<'prod_serv','Act_const'> * p<'prod_serv'>) = 0",
                 "pi<'Act_serv'> + pk * K<'Act_serv'> + w * L<'Act_serv'> + p<'prod_Agri'> * X<'prod_Agri','Act_serv'> + p<'prod_Min'> * X<'prod_Min','Act_serv'> + p<'prod_Manu'> * X<'prod_Manu','Act_serv'> + p<'prod_elect_agua_gas'> * X<'prod_elect_agua_gas','Act_serv'> + p<'prod_const'> * X<'prod_const','Act_serv'> + p<'prod_serv'> * X<'prod_serv','Act_serv'> - V<'Act_serv'> * (1 - tes<'Act_serv'> - tps<'Act_serv'>) * (make_share<'prod_Agri','Act_serv'> * p<'prod_Agri'> + make_share<'prod_Min','Act_serv'> * p<'prod_Min'> + make_share<'prod_Manu','Act_serv'> * p<'prod_Manu'> + make_share<'prod_elect_agua_gas','Act_serv'> * p<'prod_elect_agua_gas'> + make_share<'prod_const','Act_serv'> * p<'prod_const'> + make_share<'prod_serv','Act_serv'> * p<'prod_serv'>) = 0",
                 "imptos_espec_data + FIRMTAX + PITAX - Tax + VAT + Arancel_p<'prod_Agri'> + Arancel_p<'prod_Min'> + Arancel_p<'prod_Manu'> + Arancel_p<'prod_elect_agua_gas'> + Arancel_p<'prod_const'> + Arancel_p<'prod_serv'> + revenue<'Act_Agri'> * (tes<'Act_Agri'> + tps<'Act_Agri'>) + revenue<'Act_Manu'> * (tes<'Act_Manu'> + tps<'Act_Manu'>) + revenue<'Act_elect_agua_gas'> * (tes<'Act_elect_agua_gas'> + tps<'Act_elect_agua_gas'>) + revenue<'Act_const'> * (tes<'Act_const'> + tps<'Act_const'>) + revenue<'Act_serv'> * (tes<'Act_serv'> + tps<'Act_serv'>) + revenue<'Act_Min'> * (tes<'Act_Min'> + tps<'Act_Min'>) = 0",
                 "edp<'prod_const'> + gg_market_data_p<'prod_const'> - imptos_espec_p<'prod_const'> - mdp<'prod_const'> + vexist<'prod_const'> - Arancel_p<'prod_const'> + D<'prod_const'> - VAT_p<'prod_const'> + X<'prod_const','Act_const'> + X<'prod_const','Act_serv'> - Yap<'prod_const','Act_Agri'> - Yap<'prod_const','Act_Manu'> - Yap<'prod_const','Act_elect_agua_gas'> - Yap<'prod_const','Act_const'> - Yap<'prod_const','Act_serv'> - Yap<'prod_const','Act_Min'> + I_data<'prod_const'> * inv_adj = 0",
                 "x_agri_min_data + edp<'prod_Agri'> + gg_market_data_p<'prod_Agri'> - imptos_espec_p<'prod_Agri'> - mdp<'prod_Agri'> + vexist<'prod_Agri'> - Arancel_p<'prod_Agri'> + D<'prod_Agri'> - VAT_p<'prod_Agri'> + X<'prod_Agri','Act_Agri'> + X<'prod_Agri','Act_Manu'> + X<'prod_Agri','Act_elect_agua_gas'> + X<'prod_Agri','Act_const'> + X<'prod_Agri','Act_serv'> - Yap<'prod_Agri','Act_Agri'> - Yap<'prod_Agri','Act_Manu'> - Yap<'prod_Agri','Act_elect_agua_gas'> - Yap<'prod_Agri','Act_const'> - Yap<'prod_Agri','Act_serv'> - Yap<'prod_Agri','Act_Min'> + I_data<'prod_Agri'> * inv_adj = 0",
                 "edp<'prod_Min'> + gg_market_data_p<'prod_Min'> - imptos_espec_p<'prod_Min'> - mdp<'prod_Min'> + vexist<'prod_Min'> - Arancel_p<'prod_Min'> + D<'prod_Min'> - VAT_p<'prod_Min'> + X<'prod_Min','Act_Agri'> + X<'prod_Min','Act_Manu'> + X<'prod_Min','Act_elect_agua_gas'> + X<'prod_Min','Act_const'> + X<'prod_Min','Act_serv'> + X<'prod_Min','Act_Min'> - Yap<'prod_Min','Act_Agri'> - Yap<'prod_Min','Act_Manu'> - Yap<'prod_Min','Act_elect_agua_gas'> - Yap<'prod_Min','Act_const'> - Yap<'prod_Min','Act_serv'> - Yap<'prod_Min','Act_Min'> + I_data<'prod_Min'> * inv_adj = 0",
                 "edp<'prod_Manu'> + gg_market_data_p<'prod_Manu'> - imptos_espec_p<'prod_Manu'> - mdp<'prod_Manu'> + vexist<'prod_Manu'> - Arancel_p<'prod_Manu'> + D<'prod_Manu'> - VAT_p<'prod_Manu'> + X<'prod_Manu','Act_Agri'> + X<'prod_Manu','Act_Manu'> + X<'prod_Manu','Act_elect_agua_gas'> + X<'prod_Manu','Act_const'> + X<'prod_Manu','Act_serv'> + X<'prod_Manu','Act_Min'> - Yap<'prod_Manu','Act_Agri'> - Yap<'prod_Manu','Act_Manu'> - Yap<'prod_Manu','Act_elect_agua_gas'> - Yap<'prod_Manu','Act_const'> - Yap<'prod_Manu','Act_serv'> - Yap<'prod_Manu','Act_Min'> + I_data<'prod_Manu'> * inv_adj = 0",
                 "edp<'prod_elect_agua_gas'> + gg_market_data_p<'prod_elect_agua_gas'> - imptos_espec_p<'prod_elect_agua_gas'> - mdp<'prod_elect_agua_gas'> + vexist<'prod_elect_agua_gas'> - Arancel_p<'prod_elect_agua_gas'> + D<'prod_elect_agua_gas'> - VAT_p<'prod_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_Agri'> + X<'prod_elect_agua_gas','Act_Manu'> + X<'prod_elect_agua_gas','Act_elect_agua_gas'> + X<'prod_elect_agua_gas','Act_const'> + X<'prod_elect_agua_gas','Act_serv'> + X<'prod_elect_agua_gas','Act_Min'> - Yap<'prod_elect_agua_gas','Act_Agri'> - Yap<'prod_elect_agua_gas','Act_Manu'> - Yap<'prod_elect_agua_gas','Act_elect_agua_gas'> - Yap<'prod_elect_agua_gas','Act_const'> - Yap<'prod_elect_agua_gas','Act_serv'> - Yap<'prod_elect_agua_gas','Act_Min'> + I_data<'prod_elect_agua_gas'> * inv_adj = 0",
                 "edp<'prod_serv'> + gg_market_data_p<'prod_serv'> - imptos_espec_p<'prod_serv'> - mdp<'prod_serv'> + vexist<'prod_serv'> - Arancel_p<'prod_serv'> + D<'prod_serv'> - VAT_p<'prod_serv'> + X<'prod_serv','Act_Agri'> + X<'prod_serv','Act_Manu'> + X<'prod_serv','Act_elect_agua_gas'> + X<'prod_serv','Act_const'> + X<'prod_serv','Act_serv'> + X<'prod_serv','Act_Min'> - Yap<'prod_serv','Act_Agri'> - Yap<'prod_serv','Act_Manu'> - Yap<'prod_serv','Act_elect_agua_gas'> - Yap<'prod_serv','Act_const'> - Yap<'prod_serv','Act_serv'> - Yap<'prod_serv','Act_Min'> + I_data<'prod_serv'> * inv_adj = 0")

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
                                 78, 78, 78, 78, 78, 78, 79, 79, 79, 79,
                                 79, 79, 79, 79, 79, 79, 80, 80, 80, 80,
                                 80, 80, 80, 80, 80, 80, 81, 81, 81, 81,
                                 81, 81, 81, 81, 81, 81, 82, 82, 82, 82,
                                 82, 82, 83, 83, 83, 83, 83, 83, 83, 83,
                                 83, 83, 84, 84, 84, 84, 84, 84, 84, 84,
                                 85, 85, 85, 85, 85, 85, 85, 85, 86, 86,
                                 86, 86, 86, 86, 86, 86, 87, 87, 87, 87,
                                 87, 87, 87, 87, 87, 88, 88, 88, 88, 88,
                                 88, 88, 88, 88, 89, 89, 89, 89, 89, 89,
                                 89, 90, 90, 90, 90, 90, 90, 90, 90, 90,
                                 91, 91, 91, 91, 91, 91, 91, 91, 91, 91,
                                 92, 92, 92, 92, 92, 92, 92, 92, 92, 92,
                                 93, 93, 93, 93, 93, 93, 93, 93, 93, 93,
                                 94, 94, 94, 94, 94, 94, 95, 95, 95, 95,
                                 95, 95, 95, 95, 95, 95, 96, 96, 97, 97,
                                 98, 98, 99, 99, 100, 100, 101, 101, 102, 102,
                                 103, 103, 104, 104, 105, 105, 106, 106, 107, 107,
                                 108, 108, 109, 109, 110, 110, 111, 111, 112, 112,
                                 113, 113, 114, 114, 115, 115, 116, 116, 117, 117,
                                 118, 118, 119, 119, 120, 120, 121, 121, 122, 122,
                                 123, 123, 124, 124, 125, 125, 126, 126, 127, 127,
                                 128, 128, 129, 129, 130, 130, 131, 131, 132, 132,
                                 132, 132, 132, 132, 133, 133, 133, 133, 133, 133,
                                 134, 134, 134, 134, 134, 134, 135, 135, 135, 135,
                                 135, 135, 136, 136, 136, 136, 137, 137, 137, 137,
                                 138, 138, 138, 138, 138, 139, 139, 139, 139, 139,
                                 139, 140, 140, 140, 140, 141, 141, 141, 141, 141,
                                 141, 142, 142, 142, 142, 142, 142, 142, 142, 142,
                                 142, 142, 143, 143, 143, 143, 143, 143, 143, 143,
                                 143, 143, 143, 143, 143, 144, 144, 144, 144, 144,
                                 144, 144, 144, 144, 144, 144, 144, 144, 145, 145,
                                 145, 145, 145, 145, 145, 146, 146, 146, 146, 146,
                                 146, 146, 146, 146, 146, 146, 146, 146, 147, 147,
                                 147, 147, 147, 147, 147, 147, 147, 147, 147, 147,
                                 147, 148, 148, 148, 148, 148, 148, 148, 148, 148,
                                 148, 148, 148, 148, 149, 149, 149, 149, 149, 149,
                                 149, 149, 149, 149, 149, 149, 149, 150, 150, 150,
                                 150, 150, 150, 150, 150, 150, 150, 150, 150, 150,
                                 151, 151, 151, 151, 151, 151, 151, 151, 151, 151,
                                 151, 151, 151, 152, 152, 152, 152, 152, 152, 152,
                                 152, 153, 153, 153, 153, 153, 153, 154, 154, 154,
                                 154, 154, 154, 154, 154, 154, 154, 154, 154, 154,
                                 154, 154, 154, 154, 155, 155, 155, 155, 155, 155,
                                 155, 155, 155, 155, 155, 155, 155, 155, 155, 155,
                                 155, 156, 156, 156, 156, 156, 156, 156, 156, 156,
                                 156, 156, 156, 156, 156, 156, 156, 156, 157, 157,
                                 157, 157, 157, 157, 157, 157, 157, 157, 157, 157,
                                 157, 157, 157, 157, 158, 158, 158, 158, 158, 158,
                                 158, 158, 158, 159, 159, 159, 159, 159, 159, 159,
                                 159, 159, 159, 159, 159, 159, 159, 159, 159, 159,
                                 159, 160, 160, 160, 160, 160, 160, 160, 160, 160,
                                 160, 160, 160, 160, 160, 160, 160, 160, 160, 161,
                                 161, 161, 161, 161, 161, 161, 161, 161, 161, 161,
                                 161, 161, 161, 161, 161, 162, 162, 162, 162, 162,
                                 162, 162, 162, 162, 162, 162, 162, 163, 163, 163,
                                 163, 163, 163, 163, 163, 163, 163, 163, 163, 163,
                                 163, 163, 164, 164, 164, 164, 164, 164, 164, 164,
                                 164, 164, 164, 164, 164, 164, 164, 164, 165, 165,
                                 165, 165, 165, 165, 165, 165, 165, 165, 165, 165,
                                 165, 165, 165, 165, 166, 166, 166, 166, 166, 166,
                                 166, 166, 166, 166, 166, 166, 166, 166, 166, 166,
                                 167, 167, 167, 167, 167, 167, 167, 167, 167, 167,
                                 167, 167, 167, 167, 167, 167),
                           j = c(1, 17, 72, 75, 2, 24, 35, 36, 37, 38,
                                 39, 40, 4, 35, 36, 37, 38, 39, 40, 82,
                                 88, 111, 117, 123, 131, 4, 35, 36, 37, 38,
                                 39, 40, 77, 83, 101, 106, 112, 118, 126, 4,
                                 35, 36, 37, 38, 39, 40, 78, 84, 102, 107,
                                 113, 119, 127, 4, 35, 36, 37, 38, 39, 40,
                                 79, 85, 103, 108, 114, 120, 128, 4, 35, 36,
                                 37, 38, 39, 40, 80, 86, 104, 109, 115, 121,
                                 124, 129, 4, 35, 36, 37, 38, 39, 40, 81,
                                 87, 105, 110, 116, 122, 125, 130, 5, 35, 36,
                                 37, 38, 39, 40, 82, 88, 111, 117, 123, 131,
                                 5, 35, 36, 37, 38, 39, 40, 77, 83, 101,
                                 106, 112, 118, 126, 5, 35, 36, 37, 38, 39,
                                 40, 78, 84, 102, 107, 113, 119, 127, 5, 35,
                                 36, 37, 38, 39, 40, 79, 85, 103, 108, 114,
                                 120, 128, 5, 35, 36, 37, 38, 39, 40, 80,
                                 86, 104, 109, 115, 121, 124, 129, 5, 35, 36,
                                 37, 38, 39, 40, 81, 87, 105, 110, 116, 122,
                                 125, 130, 7, 9, 4, 8, 12, 12, 13, 14,
                                 15, 4, 5, 14, 15, 16, 17, 25, 26, 9,
                                 20, 11, 25, 10, 26, 27, 71, 73, 74, 76,
                                 29, 59, 30, 60, 31, 61, 32, 62, 33, 63,
                                 34, 64, 35, 36, 37, 38, 39, 40, 77, 83,
                                 101, 106, 112, 118, 126, 35, 36, 37, 38, 39,
                                 40, 78, 84, 102, 107, 113, 119, 127, 35, 36,
                                 37, 38, 39, 40, 79, 85, 103, 108, 114, 120,
                                 128, 35, 36, 37, 38, 39, 40, 80, 86, 104,
                                 109, 115, 121, 124, 129, 35, 36, 37, 38, 39,
                                 40, 81, 87, 105, 110, 116, 122, 125, 130, 35,
                                 36, 37, 38, 39, 40, 82, 88, 111, 117, 123,
                                 131, 35, 36, 37, 38, 39, 40, 77, 83, 101,
                                 106, 112, 118, 126, 35, 36, 37, 38, 39, 40,
                                 78, 84, 102, 107, 113, 119, 127, 35, 36, 37,
                                 38, 39, 40, 79, 85, 103, 108, 114, 120, 128,
                                 35, 36, 37, 38, 39, 40, 80, 86, 104, 109,
                                 115, 121, 124, 129, 35, 36, 37, 38, 39, 40,
                                 81, 87, 105, 110, 116, 122, 125, 130, 35, 36,
                                 37, 38, 39, 40, 82, 88, 111, 117, 123, 131,
                                 35, 36, 37, 38, 39, 40, 77, 83, 101, 106,
                                 112, 118, 126, 35, 36, 37, 38, 39, 40, 78,
                                 84, 102, 107, 113, 119, 127, 35, 36, 37, 38,
                                 39, 40, 79, 85, 103, 108, 114, 120, 128, 35,
                                 36, 37, 38, 39, 40, 80, 86, 104, 109, 115,
                                 121, 124, 129, 35, 36, 37, 38, 39, 40, 81,
                                 87, 105, 110, 116, 122, 125, 130, 35, 36, 37,
                                 38, 39, 40, 82, 88, 111, 117, 123, 131, 35,
                                 36, 37, 38, 39, 40, 77, 83, 101, 106, 112,
                                 118, 126, 35, 36, 37, 38, 39, 40, 78, 84,
                                 102, 107, 113, 119, 127, 35, 36, 37, 38, 39,
                                 40, 79, 85, 103, 108, 114, 120, 128, 35, 36,
                                 37, 38, 39, 40, 80, 86, 104, 109, 115, 121,
                                 124, 129, 35, 36, 37, 38, 39, 40, 81, 87,
                                 105, 110, 116, 122, 125, 130, 35, 36, 37, 38,
                                 39, 40, 80, 86, 104, 109, 115, 121, 124, 129,
                                 35, 36, 37, 38, 39, 40, 81, 87, 105, 110,
                                 116, 122, 125, 130, 35, 36, 37, 38, 39, 40,
                                 82, 88, 111, 117, 123, 131, 35, 36, 37, 38,
                                 39, 40, 77, 83, 101, 106, 112, 118, 126, 35,
                                 36, 37, 38, 39, 40, 78, 84, 102, 107, 113,
                                 119, 127, 35, 36, 37, 38, 39, 40, 79, 85,
                                 103, 108, 114, 120, 128, 35, 36, 37, 38, 39,
                                 40, 80, 86, 104, 109, 115, 121, 124, 129, 35,
                                 36, 37, 38, 39, 40, 81, 87, 105, 110, 116,
                                 122, 125, 130, 1, 41, 1, 42, 1, 43, 1,
                                 44, 1, 45, 1, 46, 1, 53, 1, 54, 1,
                                 55, 1, 56, 1, 57, 1, 58, 2, 35, 65,
                                 71, 101, 102, 103, 104, 105, 2, 36, 66, 72,
                                 106, 107, 108, 109, 110, 111, 2, 37, 67, 73,
                                 112, 113, 114, 115, 116, 117, 2, 38, 68, 74,
                                 118, 119, 120, 121, 122, 123, 2, 39, 69, 75,
                                 124, 125, 2, 40, 70, 76, 126, 127, 128, 129,
                                 130, 131, 77, 83, 89, 101, 106, 112, 118, 126,
                                 78, 84, 90, 102, 107, 113, 119, 127, 79, 85,
                                 91, 103, 108, 114, 120, 128, 80, 86, 92, 104,
                                 109, 115, 121, 124, 129, 81, 87, 93, 105, 110,
                                 116, 122, 125, 130, 82, 88, 94, 111, 117, 123,
                                 131, 2, 35, 71, 95, 101, 102, 103, 104, 105,
                                 2, 36, 72, 96, 106, 107, 108, 109, 110, 111,
                                 2, 37, 73, 97, 112, 113, 114, 115, 116, 117,
                                 2, 38, 74, 98, 118, 119, 120, 121, 122, 123,
                                 2, 39, 75, 99, 124, 125, 2, 40, 76, 100,
                                 126, 127, 128, 129, 130, 131, 89, 132, 90, 133,
                                 91, 134, 92, 135, 93, 136, 94, 137, 89, 138,
                                 90, 139, 91, 140, 92, 141, 93, 142, 94, 143,
                                 89, 144, 90, 145, 91, 146, 92, 147, 93, 148,
                                 94, 149, 89, 150, 90, 151, 91, 152, 92, 153,
                                 93, 154, 94, 155, 89, 156, 90, 157, 91, 158,
                                 92, 159, 93, 160, 94, 161, 89, 162, 90, 163,
                                 91, 164, 92, 165, 93, 166, 94, 167, 3, 35,
                                 71, 73, 74, 76, 3, 37, 71, 73, 74, 76,
                                 3, 38, 71, 73, 74, 76, 3, 40, 71, 73,
                                 74, 76, 4, 7, 10, 12, 20, 21, 22, 24,
                                 6, 9, 16, 18, 19, 4, 7, 10, 11, 13,
                                 23, 8, 10, 21, 26, 77, 78, 79, 80, 81,
                                 82, 7, 9, 20, 35, 37, 38, 40, 71, 73,
                                 74, 76, 18, 35, 36, 37, 38, 39, 40, 53,
                                 54, 55, 56, 57, 58, 19, 35, 36, 37, 38,
                                 39, 40, 41, 42, 43, 44, 45, 46, 28, 95,
                                 96, 97, 98, 99, 100, 35, 36, 37, 38, 39,
                                 40, 59, 132, 138, 144, 150, 156, 162, 35, 36,
                                 37, 38, 39, 40, 60, 133, 139, 145, 151, 157,
                                 163, 35, 36, 37, 38, 39, 40, 61, 134, 140,
                                 146, 152, 158, 164, 35, 36, 37, 38, 39, 40,
                                 62, 135, 141, 147, 153, 159, 165, 35, 36, 37,
                                 38, 39, 40, 63, 136, 142, 148, 154, 160, 166,
                                 35, 36, 37, 38, 39, 40, 64, 137, 143, 149,
                                 155, 161, 167, 4, 5, 6, 14, 15, 17, 25,
                                 26, 83, 84, 85, 86, 87, 88, 4, 5, 35,
                                 36, 37, 38, 39, 40, 47, 77, 83, 89, 101,
                                 106, 112, 118, 126, 4, 5, 35, 36, 37, 38,
                                 39, 40, 48, 78, 84, 90, 102, 107, 113, 119,
                                 127, 4, 5, 35, 36, 37, 38, 39, 40, 49,
                                 79, 85, 91, 103, 108, 114, 120, 128, 4, 5,
                                 35, 36, 37, 38, 39, 40, 52, 82, 88, 94,
                                 111, 117, 123, 131, 11, 22, 25, 35, 36, 37,
                                 38, 39, 40, 4, 5, 35, 36, 37, 38, 39,
                                 40, 50, 80, 86, 92, 104, 109, 115, 121, 124,
                                 129, 4, 5, 35, 36, 37, 38, 39, 40, 51,
                                 81, 87, 93, 105, 110, 116, 122, 125, 130, 8,
                                 16, 23, 28, 59, 60, 61, 62, 63, 64, 65,
                                 66, 67, 68, 69, 70, 2, 69, 75, 99, 124,
                                 125, 156, 157, 158, 159, 160, 161, 2, 65, 71,
                                 95, 101, 102, 103, 104, 105, 132, 133, 134, 135,
                                 136, 137, 2, 66, 72, 96, 106, 107, 108, 109,
                                 110, 111, 138, 139, 140, 141, 142, 143, 2, 67,
                                 73, 97, 112, 113, 114, 115, 116, 117, 144, 145,
                                 146, 147, 148, 149, 2, 68, 74, 98, 118, 119,
                                 120, 121, 122, 123, 150, 151, 152, 153, 154, 155,
                                 2, 70, 76, 100, 126, 127, 128, 129, 130, 131,
                                 162, 163, 164, 165, 166, 167),
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
                                 2, 2, 2, 2, 2, 2),
                           dims = c(167, 167))

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
                                 j = c(71, 73, 74, 76, 89, 90, 91, 92, 93, 94,
                                       4, 29, 77, 4, 30, 78, 4, 31, 79, 4,
                                       32, 80, 4, 33, 81, 4, 34, 82, 5, 29,
                                       83, 5, 30, 84, 5, 31, 85, 5, 32, 86,
                                       5, 33, 87, 5, 34, 88, 29, 35, 101, 30,
                                       35, 102, 31, 35, 103, 32, 35, 104, 33, 35,
                                       105, 29, 36, 106, 30, 36, 107, 31, 36, 108,
                                       32, 36, 109, 33, 36, 110, 34, 36, 111, 29,
                                       37, 112, 30, 37, 113, 31, 37, 114, 32, 37,
                                       115, 33, 37, 116, 34, 37, 117, 29, 38, 118,
                                       30, 38, 119, 31, 38, 120, 32, 38, 121, 33,
                                       38, 122, 34, 38, 123, 32, 39, 124, 33, 39,
                                       125, 29, 40, 126, 30, 40, 127, 31, 40, 128,
                                       32, 40, 129, 33, 40, 130, 34, 40, 131),
                                 x = rep(1, 139), dims = c(53, 167))

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
                                 x = rep(1, 423), dims = c(167, 53))

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
freepareqmap__ <- sparseMatrix(i = c(2, 3, 4, 5, 5, 5, 5, 5, 5, 6,
                                     6, 6, 6, 6, 6, 6, 6, 7, 7, 7,
                                     7, 7, 7, 7, 7, 8, 8, 8, 8, 8,
                                     8, 8, 8, 9, 9, 9, 9, 9, 9, 9,
                                     9, 10, 10, 10, 10, 10, 10, 10, 10, 11,
                                     11, 11, 11, 11, 11, 11, 11, 12, 12, 12,
                                     12, 12, 12, 12, 12, 13, 13, 13, 13, 13,
                                     13, 13, 13, 14, 14, 14, 14, 14, 14, 14,
                                     14, 15, 15, 15, 15, 15, 15, 15, 15, 16,
                                     16, 16, 16, 16, 16, 16, 16, 17, 17, 17,
                                     17, 17, 17, 17, 17, 18, 19, 20, 20, 21,
                                     21, 22, 22, 23, 23, 24, 24, 24, 25, 26,
                                     27, 28, 29, 29, 30, 30, 31, 31, 32, 32,
                                     33, 33, 34, 34, 35, 35, 35, 35, 35, 35,
                                     35, 35, 36, 36, 36, 36, 36, 36, 36, 36,
                                     37, 37, 37, 37, 37, 37, 37, 37, 38, 38,
                                     38, 38, 38, 38, 38, 38, 39, 39, 39, 39,
                                     39, 39, 39, 39, 40, 40, 40, 40, 40, 40,
                                     40, 40, 41, 41, 41, 41, 41, 41, 41, 41,
                                     42, 42, 42, 42, 42, 42, 42, 42, 43, 43,
                                     43, 43, 43, 43, 43, 43, 44, 44, 44, 44,
                                     44, 44, 44, 44, 45, 45, 45, 45, 45, 45,
                                     45, 45, 46, 46, 46, 46, 46, 46, 46, 46,
                                     47, 47, 47, 47, 47, 47, 47, 47, 48, 48,
                                     48, 48, 48, 48, 48, 48, 49, 49, 49, 49,
                                     49, 49, 49, 49, 50, 50, 50, 50, 50, 50,
                                     50, 50, 51, 51, 51, 51, 51, 51, 51, 51,
                                     52, 52, 52, 52, 52, 52, 52, 52, 53, 53,
                                     53, 53, 53, 53, 53, 53, 54, 54, 54, 54,
                                     54, 54, 54, 54, 55, 55, 55, 55, 55, 55,
                                     55, 55, 56, 56, 56, 56, 56, 56, 56, 56,
                                     57, 57, 57, 57, 57, 57, 57, 57, 58, 58,
                                     58, 58, 58, 58, 58, 58, 59, 59, 59, 59,
                                     59, 59, 59, 59, 60, 60, 60, 60, 60, 60,
                                     60, 60, 61, 61, 61, 61, 61, 61, 61, 61,
                                     62, 62, 62, 62, 62, 62, 62, 62, 63, 63,
                                     63, 63, 63, 63, 63, 63, 64, 64, 64, 64,
                                     64, 64, 64, 64, 65, 65, 65, 65, 65, 65,
                                     65, 65, 66, 67, 68, 69, 70, 71, 72, 72,
                                     73, 73, 74, 74, 75, 75, 76, 76, 77, 77,
                                     78, 78, 78, 78, 78, 79, 79, 79, 79, 80,
                                     80, 80, 80, 81, 81, 81, 81, 82, 82, 82,
                                     82, 83, 83, 83, 83, 90, 90, 90, 90, 90,
                                     91, 91, 91, 91, 92, 92, 92, 92, 93, 93,
                                     93, 93, 94, 94, 94, 94, 95, 95, 95, 95,
                                     96, 97, 98, 99, 100, 101, 102, 103, 104, 105,
                                     106, 107, 108, 109, 110, 111, 112, 113, 114, 115,
                                     116, 117, 118, 119, 120, 121, 122, 123, 124, 125,
                                     126, 127, 128, 129, 130, 131, 132, 133, 134, 135,
                                     136, 139, 139, 140, 140, 141, 143, 143, 143, 143,
                                     143, 143, 143, 143, 143, 143, 143, 143, 144, 144,
                                     144, 144, 144, 144, 152, 152, 153, 153, 154, 154,
                                     154, 154, 154, 154, 154, 154, 155, 155, 155, 155,
                                     155, 155, 155, 155, 156, 156, 156, 156, 156, 156,
                                     156, 156, 157, 157, 157, 157, 157, 157, 157, 157,
                                     157, 158, 158, 158, 158, 158, 158, 158, 159, 159,
                                     159, 159, 159, 159, 159, 159, 160, 160, 160, 160,
                                     160, 160, 160, 160, 161, 161, 161, 161, 161, 161,
                                     161, 161, 161, 161, 161, 161, 161, 162, 162, 162,
                                     162, 162, 162, 163, 163, 163, 163, 163, 163, 163,
                                     164, 164, 164, 164, 164, 164, 165, 165, 165, 165,
                                     165, 165, 166, 166, 166, 166, 166, 166, 167, 167,
                                     167, 167, 167, 167),
                               j = c(23, 25, 26, 139, 140, 141, 142, 143, 144, 54,
                                     60, 66, 72, 78, 84, 114, 120, 49, 55, 61,
                                     67, 73, 79, 109, 115, 50, 56, 62, 68, 74,
                                     80, 110, 116, 51, 57, 63, 69, 75, 81, 111,
                                     117, 52, 58, 64, 70, 76, 82, 112, 118, 53,
                                     59, 65, 71, 77, 83, 113, 119, 54, 60, 66,
                                     72, 78, 84, 114, 120, 49, 55, 61, 67, 73,
                                     79, 109, 115, 50, 56, 62, 68, 74, 80, 110,
                                     116, 51, 57, 63, 69, 75, 81, 111, 117, 52,
                                     58, 64, 70, 76, 82, 112, 118, 53, 59, 65,
                                     71, 77, 83, 113, 119, 15, 3, 5, 8, 5,
                                     9, 5, 11, 6, 12, 1, 2, 13, 14, 21,
                                     19, 7, 109, 115, 110, 116, 111, 117, 112, 118,
                                     113, 119, 114, 120, 49, 55, 61, 67, 73, 79,
                                     109, 115, 50, 56, 62, 68, 74, 80, 110, 116,
                                     51, 57, 63, 69, 75, 81, 111, 117, 52, 58,
                                     64, 70, 76, 82, 112, 118, 53, 59, 65, 71,
                                     77, 83, 113, 119, 54, 60, 66, 72, 78, 84,
                                     114, 120, 49, 55, 61, 67, 73, 79, 109, 115,
                                     50, 56, 62, 68, 74, 80, 110, 116, 51, 57,
                                     63, 69, 75, 81, 111, 117, 52, 58, 64, 70,
                                     76, 82, 112, 118, 53, 59, 65, 71, 77, 83,
                                     113, 119, 54, 60, 66, 72, 78, 84, 114, 120,
                                     49, 55, 61, 67, 73, 79, 109, 115, 50, 56,
                                     62, 68, 74, 80, 110, 116, 51, 57, 63, 69,
                                     75, 81, 111, 117, 52, 58, 64, 70, 76, 82,
                                     112, 118, 53, 59, 65, 71, 77, 83, 113, 119,
                                     54, 60, 66, 72, 78, 84, 114, 120, 49, 55,
                                     61, 67, 73, 79, 109, 115, 50, 56, 62, 68,
                                     74, 80, 110, 116, 51, 57, 63, 69, 75, 81,
                                     111, 117, 52, 58, 64, 70, 76, 82, 112, 118,
                                     53, 59, 65, 71, 77, 83, 113, 119, 52, 58,
                                     64, 70, 76, 82, 112, 118, 53, 59, 65, 71,
                                     77, 83, 113, 119, 54, 60, 66, 72, 78, 84,
                                     114, 120, 49, 55, 61, 67, 73, 79, 109, 115,
                                     50, 56, 62, 68, 74, 80, 110, 116, 51, 57,
                                     63, 69, 75, 81, 111, 117, 52, 58, 64, 70,
                                     76, 82, 112, 118, 53, 59, 65, 71, 77, 83,
                                     113, 119, 97, 98, 99, 100, 101, 102, 91, 103,
                                     92, 104, 93, 105, 94, 106, 95, 107, 96, 108,
                                     24, 37, 103, 127, 139, 38, 104, 128, 140, 39,
                                     105, 129, 141, 40, 106, 130, 142, 41, 107, 131,
                                     143, 42, 108, 132, 144, 24, 37, 121, 127, 139,
                                     38, 122, 128, 140, 39, 123, 129, 141, 40, 124,
                                     130, 142, 41, 125, 131, 143, 42, 126, 132, 144,
                                     49, 50, 51, 52, 53, 54, 55, 56, 57, 58,
                                     59, 60, 61, 62, 63, 64, 65, 66, 67, 68,
                                     69, 70, 71, 72, 73, 74, 75, 76, 77, 78,
                                     79, 80, 81, 82, 83, 84, 7, 7, 7, 7,
                                     16, 18, 20, 17, 18, 5, 85, 86, 87, 88,
                                     89, 90, 103, 104, 105, 106, 107, 108, 31, 32,
                                     33, 34, 35, 36, 1, 2, 6, 10, 49, 55,
                                     61, 67, 73, 79, 109, 115, 50, 56, 62, 68,
                                     74, 80, 110, 116, 51, 57, 63, 69, 75, 81,
                                     111, 117, 24, 54, 60, 66, 72, 78, 84, 114,
                                     120, 22, 37, 38, 39, 40, 41, 42, 52, 58,
                                     64, 70, 76, 82, 112, 118, 53, 59, 65, 71,
                                     77, 83, 113, 119, 4, 109, 110, 111, 112, 113,
                                     114, 115, 116, 117, 118, 119, 120, 35, 41, 47,
                                     89, 131, 143, 24, 31, 37, 43, 85, 127, 139,
                                     32, 38, 44, 86, 128, 140, 33, 39, 45, 87,
                                     129, 141, 34, 40, 46, 88, 130, 142, 36, 42,
                                     48, 90, 132, 144),
                               x = rep(1, 624), dims = c(167, 144))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
                                     j = c(27, 28, 29, 30, 133, 134, 135, 136, 137, 138),
                                     x = rep(1, 10), dims = c(53, 144))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(167, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(167)
    r[1] = 1 - v[1]
    r[2] = pf[23] - v[17]
    r[3] = pf[25] - v[72]
    r[4] = pf[26] - v[75]
    r[5] = -v[2] + v[24] * (pf[139] * v[35] + pf[140] * v[36] + pf[141] * v[37] + pf[142] * v[38] + pf[143] * v[39] + pf[144] * v[40])^-1
    r[6] = -v[4] + pc[10] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    r[7] = -v[4] + pc[5] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    r[8] = -v[4] + pc[6] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    r[9] = -v[4] + pc[7] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    r[10] = -v[4] + pc[8] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    r[11] = -v[4] + pc[9] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    r[12] = -v[5] + pc[16] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    r[13] = -v[5] + pc[11] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    r[14] = -v[5] + pc[12] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    r[15] = -v[5] + pc[13] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    r[16] = -v[5] + pc[14] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    r[17] = -v[5] + pc[15] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    r[18] = -v[7] + pf[15] * v[9]
    r[19] = -v[8] + pf[3] * v[4] * v[12]
    r[20] = -v[12] + pf[5] * pf[8]
    r[21] = -v[13] + pf[5] * pf[9]
    r[22] = -v[14] + pf[5] * pf[11]
    r[23] = -v[15] + pf[6] * pf[12]
    r[24] = -v[16] + pf[13] * (pf[1] + pf[2] + v[17] + v[25] + v[26] + v[4] * v[14] + v[5] * v[15])
    r[25] = -v[20] + pf[14] * v[9]
    r[26] = -v[25] + pf[21] * v[11]
    r[27] = -v[26] + pf[19] * v[10]
    r[28] = v[27] - (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(pf[7] * (-1 + pf[7])^-1)
    r[29] = -v[29] + v[59] * (1 - pf[109] - pf[115])
    r[30] = -v[30] + v[60] * (1 - pf[110] - pf[116])
    r[31] = -v[31] + v[61] * (1 - pf[111] - pf[117])
    r[32] = -v[32] + v[62] * (1 - pf[112] - pf[118])
    r[33] = -v[33] + v[63] * (1 - pf[113] - pf[119])
    r[34] = -v[34] + v[64] * (1 - pf[114] - pf[120])
    r[35] = -v[35] + pc[17] * pc[48] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    r[36] = -v[35] + pc[18] * pc[49] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    r[37] = -v[35] + pc[19] * pc[50] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    r[38] = -v[35] + pc[20] * pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    r[39] = -v[35] + pc[21] * pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    r[40] = -v[36] + pc[27] * pc[53] * v[111]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    r[41] = -v[36] + pc[22] * pc[48] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    r[42] = -v[36] + pc[23] * pc[49] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    r[43] = -v[36] + pc[24] * pc[50] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    r[44] = -v[36] + pc[25] * pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    r[45] = -v[36] + pc[26] * pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    r[46] = -v[37] + pc[33] * pc[53] * v[117]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    r[47] = -v[37] + pc[28] * pc[48] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    r[48] = -v[37] + pc[29] * pc[49] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    r[49] = -v[37] + pc[30] * pc[50] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    r[50] = -v[37] + pc[31] * pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    r[51] = -v[37] + pc[32] * pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    r[52] = -v[38] + pc[39] * pc[53] * v[123]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    r[53] = -v[38] + pc[34] * pc[48] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    r[54] = -v[38] + pc[35] * pc[49] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    r[55] = -v[38] + pc[36] * pc[50] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    r[56] = -v[38] + pc[37] * pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    r[57] = -v[38] + pc[38] * pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    r[58] = -v[39] + pc[40] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    r[59] = -v[39] + pc[41] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    r[60] = -v[40] + pc[47] * pc[53] * v[131]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    r[61] = -v[40] + pc[42] * pc[48] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    r[62] = -v[40] + pc[43] * pc[49] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    r[63] = -v[40] + pc[44] * pc[50] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    r[64] = -v[40] + pc[45] * pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    r[65] = -v[40] + pc[46] * pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    r[66] = -v[41] + pf[97] * v[1]
    r[67] = -v[42] + pf[98] * v[1]
    r[68] = -v[43] + pf[99] * v[1]
    r[69] = -v[44] + pf[100] * v[1]
    r[70] = -v[45] + pf[101] * v[1]
    r[71] = -v[46] + pf[102] * v[1]
    r[72] = -v[53] + pf[91] * v[1] * (1 + pf[103])^-1
    r[73] = -v[54] + pf[92] * v[1] * (1 + pf[104])^-1
    r[74] = -v[55] + pf[93] * v[1] * (1 + pf[105])^-1
    r[75] = -v[56] + pf[94] * v[1] * (1 + pf[106])^-1
    r[76] = -v[57] + pf[95] * v[1] * (1 + pf[107])^-1
    r[77] = -v[58] + pf[96] * v[1] * (1 + pf[108])^-1
    r[78] = -v[65] + pf[103] * v[35] * (pf[24] + pf[37] + pf[127] + v[71] + v[101] + v[102] + v[103] + v[104] + v[105] + pf[139] * v[2])
    r[79] = -v[66] + pf[104] * v[36] * (pf[38] + pf[128] + v[72] + v[106] + v[107] + v[108] + v[109] + v[110] + v[111] + pf[140] * v[2])
    r[80] = -v[67] + pf[105] * v[37] * (pf[39] + pf[129] + v[73] + v[112] + v[113] + v[114] + v[115] + v[116] + v[117] + pf[141] * v[2])
    r[81] = -v[68] + pf[106] * v[38] * (pf[40] + pf[130] + v[74] + v[118] + v[119] + v[120] + v[121] + v[122] + v[123] + pf[142] * v[2])
    r[82] = -v[69] + pf[107] * v[39] * (pf[41] + pf[131] + v[75] + v[124] + v[125] + pf[143] * v[2])
    r[83] = -v[70] + pf[108] * v[40] * (pf[42] + pf[132] + v[76] + v[126] + v[127] + v[128] + v[129] + v[130] + v[131] + pf[144] * v[2])
    r[84] = -v[89] + pc[48] * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    r[85] = -v[90] + pc[49] * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    r[86] = -v[91] + pc[50] * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    r[87] = -v[92] + pc[51] * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    r[88] = -v[93] + pc[52] * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    r[89] = -v[94] + pc[53] * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    r[90] = -v[95] + pf[121] * v[35] * (pf[24] + pf[37] + pf[127] + v[71] + v[101] + v[102] + v[103] + v[104] + v[105] + pf[139] * v[2])
    r[91] = -v[96] + pf[122] * v[36] * (pf[38] + pf[128] + v[72] + v[106] + v[107] + v[108] + v[109] + v[110] + v[111] + pf[140] * v[2])
    r[92] = -v[97] + pf[123] * v[37] * (pf[39] + pf[129] + v[73] + v[112] + v[113] + v[114] + v[115] + v[116] + v[117] + pf[141] * v[2])
    r[93] = -v[98] + pf[124] * v[38] * (pf[40] + pf[130] + v[74] + v[118] + v[119] + v[120] + v[121] + v[122] + v[123] + pf[142] * v[2])
    r[94] = -v[99] + pf[125] * v[39] * (pf[41] + pf[131] + v[75] + v[124] + v[125] + pf[143] * v[2])
    r[95] = -v[100] + pf[126] * v[40] * (pf[42] + pf[132] + v[76] + v[126] + v[127] + v[128] + v[129] + v[130] + v[131] + pf[144] * v[2])
    r[96] = -v[132] + pf[49] * v[89]
    r[97] = -v[133] + pf[50] * v[90]
    r[98] = -v[134] + pf[51] * v[91]
    r[99] = -v[135] + pf[52] * v[92]
    r[100] = -v[136] + pf[53] * v[93]
    r[101] = -v[137] + pf[54] * v[94]
    r[102] = -v[138] + pf[55] * v[89]
    r[103] = -v[139] + pf[56] * v[90]
    r[104] = -v[140] + pf[57] * v[91]
    r[105] = -v[141] + pf[58] * v[92]
    r[106] = -v[142] + pf[59] * v[93]
    r[107] = -v[143] + pf[60] * v[94]
    r[108] = -v[144] + pf[61] * v[89]
    r[109] = -v[145] + pf[62] * v[90]
    r[110] = -v[146] + pf[63] * v[91]
    r[111] = -v[147] + pf[64] * v[92]
    r[112] = -v[148] + pf[65] * v[93]
    r[113] = -v[149] + pf[66] * v[94]
    r[114] = -v[150] + pf[67] * v[89]
    r[115] = -v[151] + pf[68] * v[90]
    r[116] = -v[152] + pf[69] * v[91]
    r[117] = -v[153] + pf[70] * v[92]
    r[118] = -v[154] + pf[71] * v[93]
    r[119] = -v[155] + pf[72] * v[94]
    r[120] = -v[156] + pf[73] * v[89]
    r[121] = -v[157] + pf[74] * v[90]
    r[122] = -v[158] + pf[75] * v[91]
    r[123] = -v[159] + pf[76] * v[92]
    r[124] = -v[160] + pf[77] * v[93]
    r[125] = -v[161] + pf[78] * v[94]
    r[126] = -v[162] + pf[79] * v[89]
    r[127] = -v[163] + pf[80] * v[90]
    r[128] = -v[164] + pf[81] * v[91]
    r[129] = -v[165] + pf[82] * v[92]
    r[130] = -v[166] + pf[83] * v[93]
    r[131] = -v[167] + pf[84] * v[94]
    r[132] = -v[3] * v[35] + pc[1] * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    r[133] = -v[3] * v[37] + pc[2] * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    r[134] = -v[3] * v[38] + pc[3] * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    r[135] = -v[3] * v[40] + pc[4] * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    r[136] = -v[10] + pf[16] * v[7] + v[4] * v[12]
    r[137] = v[20] + v[21] + v[22] - v[24]
    r[138] = v[6] - v[9] - v[16] + v[18] + v[19]
    r[139] = -v[11] + v[23] + pf[18] * v[10] + pf[20] * v[7] + v[4] * v[13]
    r[140] = -v[8] + v[10] - v[21] - v[26] - pf[17] * v[10] - pf[18] * v[10]
    r[141] = pf[5] - v[77] - v[78] - v[79] - v[80] - v[81] - v[82]
    r[142] = -v[7] + v[9] - v[20] - v[35] * v[71] - v[37] * v[73] - v[38] * v[74] - v[40] * v[76]
    r[143] = -v[18] + pf[85] * (v[35] - v[53] * (1 + pf[103])) + pf[86] * (v[36] - v[54] * (1 + pf[104])) + pf[87] * (v[37] - v[55] * (1 + pf[105])) + pf[88] * (v[38] - v[56] * (1 + pf[106])) + pf[89] * (v[39] - v[57] * (1 + pf[107])) + pf[90] * (v[40] - v[58] * (1 + pf[108]))
    r[144] = -v[19] + pf[31] * (-v[35] + v[41]) + pf[32] * (-v[36] + v[42]) + pf[33] * (-v[37] + v[43]) + pf[34] * (-v[38] + v[44]) + pf[35] * (-v[39] + v[45]) + pf[36] * (-v[40] + v[46])
    r[145] = -v[28] + v[95] + v[96] + v[97] + v[98] + v[99] + v[100]
    r[146] = -v[59] + v[35] * v[132] + v[36] * v[138] + v[37] * v[144] + v[38] * v[150] + v[39] * v[156] + v[40] * v[162]
    r[147] = -v[60] + v[35] * v[133] + v[36] * v[139] + v[37] * v[145] + v[38] * v[151] + v[39] * v[157] + v[40] * v[163]
    r[148] = -v[61] + v[35] * v[134] + v[36] * v[140] + v[37] * v[146] + v[38] * v[152] + v[39] * v[158] + v[40] * v[164]
    r[149] = -v[62] + v[35] * v[135] + v[36] * v[141] + v[37] * v[147] + v[38] * v[153] + v[39] * v[159] + v[40] * v[165]
    r[150] = -v[63] + v[35] * v[136] + v[36] * v[142] + v[37] * v[148] + v[38] * v[154] + v[39] * v[160] + v[40] * v[166]
    r[151] = -v[64] + v[35] * v[137] + v[36] * v[143] + v[37] * v[149] + v[38] * v[155] + v[39] * v[161] + v[40] * v[167]
    r[152] = pf[1] + pf[2] - v[6] + v[17] + v[25] + v[26] + v[4] * v[14] + v[5] * v[15]
    r[153] = pf[6] - v[83] - v[84] - v[85] - v[86] - v[87] - v[88] - pf[6] * pf[10]
    r[154] = v[47] + v[4] * v[77] + v[5] * v[83] + v[35] * v[101] + v[36] * v[106] + v[37] * v[112] + v[38] * v[118] + v[40] * v[126] - v[89] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40])
    r[155] = v[48] + v[4] * v[78] + v[5] * v[84] + v[35] * v[102] + v[36] * v[107] + v[37] * v[113] + v[38] * v[119] + v[40] * v[127] - v[90] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40])
    r[156] = v[49] + v[4] * v[79] + v[5] * v[85] + v[35] * v[103] + v[36] * v[108] + v[37] * v[114] + v[38] * v[120] + v[40] * v[128] - v[91] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40])
    r[157] = v[52] + pf[24] * v[35] + v[4] * v[82] + v[5] * v[88] + v[36] * v[111] + v[37] * v[117] + v[38] * v[123] + v[40] * v[131] - v[94] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40])
    r[158] = v[11] - v[22] - v[25] - pf[22] * v[11] - pf[37] * v[35] - pf[38] * v[36] - pf[39] * v[37] - pf[40] * v[38] - pf[41] * v[39] - pf[42] * v[40]
    r[159] = v[50] + v[4] * v[80] + v[5] * v[86] + v[35] * v[104] + v[36] * v[109] + v[37] * v[115] + v[38] * v[121] + v[39] * v[124] + v[40] * v[129] - v[92] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40])
    r[160] = v[51] + v[4] * v[81] + v[5] * v[87] + v[35] * v[105] + v[36] * v[110] + v[37] * v[116] + v[38] * v[122] + v[39] * v[125] + v[40] * v[130] - v[93] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40])
    r[161] = pf[4] + v[8] + v[16] - v[23] + v[28] + v[65] + v[66] + v[67] + v[68] + v[69] + v[70] + v[59] * (pf[109] + pf[115]) + v[60] * (pf[110] + pf[116]) + v[61] * (pf[111] + pf[117]) + v[62] * (pf[112] + pf[118]) + v[63] * (pf[113] + pf[119]) + v[64] * (pf[114] + pf[120])
    r[162] = pf[35] + pf[41] - pf[47] - pf[89] + pf[131] - v[69] + v[75] - v[99] + v[124] + v[125] - v[156] - v[157] - v[158] - v[159] - v[160] - v[161] + pf[143] * v[2]
    r[163] = pf[24] + pf[31] + pf[37] - pf[43] - pf[85] + pf[127] - v[65] + v[71] - v[95] + v[101] + v[102] + v[103] + v[104] + v[105] - v[132] - v[133] - v[134] - v[135] - v[136] - v[137] + pf[139] * v[2]
    r[164] = pf[32] + pf[38] - pf[44] - pf[86] + pf[128] - v[66] + v[72] - v[96] + v[106] + v[107] + v[108] + v[109] + v[110] + v[111] - v[138] - v[139] - v[140] - v[141] - v[142] - v[143] + pf[140] * v[2]
    r[165] = pf[33] + pf[39] - pf[45] - pf[87] + pf[129] - v[67] + v[73] - v[97] + v[112] + v[113] + v[114] + v[115] + v[116] + v[117] - v[144] - v[145] - v[146] - v[147] - v[148] - v[149] + pf[141] * v[2]
    r[166] = pf[34] + pf[40] - pf[46] - pf[88] + pf[130] - v[68] + v[74] - v[98] + v[118] + v[119] + v[120] + v[121] + v[122] + v[123] - v[150] - v[151] - v[152] - v[153] - v[154] - v[155] + pf[142] * v[2]
    r[167] = pf[36] + pf[42] - pf[48] - pf[90] + pf[132] - v[70] + v[76] - v[100] + v[126] + v[127] + v[128] + v[129] + v[130] + v[131] - v[162] - v[163] - v[164] - v[165] - v[166] - v[167] + pf[144] * v[2]

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(53)
    r[1] = -pf[27] + v[71]
    r[2] = -pf[28] + v[73]
    r[3] = -pf[29] + v[74]
    r[4] = -pf[30] + v[76]
    r[5] = -pf[133] + v[89]
    r[6] = -pf[134] + v[90]
    r[7] = -pf[135] + v[91]
    r[8] = -pf[136] + v[92]
    r[9] = -pf[137] + v[93]
    r[10] = -pf[138] + v[94]
    r[11] = v[4] * v[77] - pc[5] * v[29]
    r[12] = v[4] * v[78] - pc[6] * v[30]
    r[13] = v[4] * v[79] - pc[7] * v[31]
    r[14] = v[4] * v[80] - pc[8] * v[32]
    r[15] = v[4] * v[81] - pc[9] * v[33]
    r[16] = v[4] * v[82] - pc[10] * v[34]
    r[17] = v[5] * v[83] - pc[11] * v[29]
    r[18] = v[5] * v[84] - pc[12] * v[30]
    r[19] = v[5] * v[85] - pc[13] * v[31]
    r[20] = v[5] * v[86] - pc[14] * v[32]
    r[21] = v[5] * v[87] - pc[15] * v[33]
    r[22] = v[5] * v[88] - pc[16] * v[34]
    r[23] = v[35] * v[101] - pc[17] * v[29]
    r[24] = v[35] * v[102] - pc[18] * v[30]
    r[25] = v[35] * v[103] - pc[19] * v[31]
    r[26] = v[35] * v[104] - pc[20] * v[32]
    r[27] = v[35] * v[105] - pc[21] * v[33]
    r[28] = v[36] * v[106] - pc[22] * v[29]
    r[29] = v[36] * v[107] - pc[23] * v[30]
    r[30] = v[36] * v[108] - pc[24] * v[31]
    r[31] = v[36] * v[109] - pc[25] * v[32]
    r[32] = v[36] * v[110] - pc[26] * v[33]
    r[33] = v[36] * v[111] - pc[27] * v[34]
    r[34] = v[37] * v[112] - pc[28] * v[29]
    r[35] = v[37] * v[113] - pc[29] * v[30]
    r[36] = v[37] * v[114] - pc[30] * v[31]
    r[37] = v[37] * v[115] - pc[31] * v[32]
    r[38] = v[37] * v[116] - pc[32] * v[33]
    r[39] = v[37] * v[117] - pc[33] * v[34]
    r[40] = v[38] * v[118] - pc[34] * v[29]
    r[41] = v[38] * v[119] - pc[35] * v[30]
    r[42] = v[38] * v[120] - pc[36] * v[31]
    r[43] = v[38] * v[121] - pc[37] * v[32]
    r[44] = v[38] * v[122] - pc[38] * v[33]
    r[45] = v[38] * v[123] - pc[39] * v[34]
    r[46] = v[39] * v[124] - pc[40] * v[32]
    r[47] = v[39] * v[125] - pc[41] * v[33]
    r[48] = v[40] * v[126] - pc[42] * v[29]
    r[49] = v[40] * v[127] - pc[43] * v[30]
    r[50] = v[40] * v[128] - pc[44] * v[31]
    r[51] = v[40] * v[129] - pc[45] * v[32]
    r[52] = v[40] * v[130] - pc[46] * v[33]
    r[53] = v[40] * v[131] - pc[47] * v[34]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(53)
    jac <- numeric(1901)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -1
    jac[4] = -1
    jac[5] = -1
    jac[6] = (pf[139] * v[35] + pf[140] * v[36] + pf[141] * v[37] + pf[142] * v[38] + pf[143] * v[39] + pf[144] * v[40])^-1
    jac[7] = -pf[139] * v[24] * (pf[139] * v[35] + pf[140] * v[36] + pf[141] * v[37] + pf[142] * v[38] + pf[143] * v[39] + pf[144] * v[40])^-2
    jac[8] = -pf[140] * v[24] * (pf[139] * v[35] + pf[140] * v[36] + pf[141] * v[37] + pf[142] * v[38] + pf[143] * v[39] + pf[144] * v[40])^-2
    jac[9] = -pf[141] * v[24] * (pf[139] * v[35] + pf[140] * v[36] + pf[141] * v[37] + pf[142] * v[38] + pf[143] * v[39] + pf[144] * v[40])^-2
    jac[10] = -pf[142] * v[24] * (pf[139] * v[35] + pf[140] * v[36] + pf[141] * v[37] + pf[142] * v[38] + pf[143] * v[39] + pf[144] * v[40])^-2
    jac[11] = -pf[143] * v[24] * (pf[139] * v[35] + pf[140] * v[36] + pf[141] * v[37] + pf[142] * v[38] + pf[143] * v[39] + pf[144] * v[40])^-2
    jac[12] = -pf[144] * v[24] * (pf[139] * v[35] + pf[140] * v[36] + pf[141] * v[37] + pf[142] * v[38] + pf[143] * v[39] + pf[144] * v[40])^-2
    jac[13] = -1
    jac[14] = pc[10] * pc[53] * pf[54] * (1 - pf[114] - pf[120]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[15] = pc[10] * pc[53] * pf[60] * (1 - pf[114] - pf[120]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[16] = pc[10] * pc[53] * pf[66] * (1 - pf[114] - pf[120]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[17] = pc[10] * pc[53] * pf[72] * (1 - pf[114] - pf[120]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[18] = pc[10] * pc[53] * pf[78] * (1 - pf[114] - pf[120]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[19] = pc[10] * pc[53] * pf[84] * (1 - pf[114] - pf[120]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[20] = pc[10] * pc[53] * (-1 + pc[10]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-2 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[21] = pc[10] * pc[16] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[22] = pc[10] * pc[27] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^(-1 + pc[27]) * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[23] = pc[10] * pc[33] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^(-1 + pc[33]) * v[123]^pc[39] * v[131]^pc[47]
    jac[24] = pc[10] * pc[39] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^(-1 + pc[39]) * v[131]^pc[47]
    jac[25] = pc[10] * pc[47] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^(-1 + pc[47])
    jac[26] = pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47] + pc[10] * pc[53] * log(v[82]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[27] = pc[10] * pc[53] * log(v[88]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[28] = pc[10] * pc[53] * log(v[111]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[29] = pc[10] * pc[53] * log(v[117]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[30] = pc[10] * pc[53] * log(v[123]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[31] = pc[10] * pc[53] * log(v[131]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[32] = pc[10] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[33] = -1
    jac[34] = pc[5] * pc[48] * pf[49] * (1 - pf[109] - pf[115]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[35] = pc[5] * pc[48] * pf[55] * (1 - pf[109] - pf[115]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[36] = pc[5] * pc[48] * pf[61] * (1 - pf[109] - pf[115]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[37] = pc[5] * pc[48] * pf[67] * (1 - pf[109] - pf[115]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[38] = pc[5] * pc[48] * pf[73] * (1 - pf[109] - pf[115]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[39] = pc[5] * pc[48] * pf[79] * (1 - pf[109] - pf[115]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[40] = pc[5] * pc[48] * (-1 + pc[5]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-2 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[41] = pc[5] * pc[11] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[42] = pc[5] * pc[17] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^(-1 + pc[17]) * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[43] = pc[5] * pc[22] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^(-1 + pc[22]) * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[44] = pc[5] * pc[28] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^(-1 + pc[28]) * v[118]^pc[34] * v[126]^pc[42]
    jac[45] = pc[5] * pc[34] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^(-1 + pc[34]) * v[126]^pc[42]
    jac[46] = pc[5] * pc[42] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^(-1 + pc[42])
    jac[47] = pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42] + pc[5] * pc[48] * log(v[77]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[48] = pc[5] * pc[48] * log(v[83]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[49] = pc[5] * pc[48] * log(v[101]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[50] = pc[5] * pc[48] * log(v[106]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[51] = pc[5] * pc[48] * log(v[112]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[52] = pc[5] * pc[48] * log(v[118]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[53] = pc[5] * pc[48] * log(v[126]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[54] = pc[5] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[55] = -1
    jac[56] = pc[6] * pc[49] * pf[50] * (1 - pf[110] - pf[116]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[57] = pc[6] * pc[49] * pf[56] * (1 - pf[110] - pf[116]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[58] = pc[6] * pc[49] * pf[62] * (1 - pf[110] - pf[116]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[59] = pc[6] * pc[49] * pf[68] * (1 - pf[110] - pf[116]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[60] = pc[6] * pc[49] * pf[74] * (1 - pf[110] - pf[116]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[61] = pc[6] * pc[49] * pf[80] * (1 - pf[110] - pf[116]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[62] = pc[6] * pc[49] * (-1 + pc[6]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-2 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[63] = pc[6] * pc[12] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[64] = pc[6] * pc[18] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^(-1 + pc[18]) * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[65] = pc[6] * pc[23] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^(-1 + pc[23]) * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[66] = pc[6] * pc[29] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^(-1 + pc[29]) * v[119]^pc[35] * v[127]^pc[43]
    jac[67] = pc[6] * pc[35] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^(-1 + pc[35]) * v[127]^pc[43]
    jac[68] = pc[6] * pc[43] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^(-1 + pc[43])
    jac[69] = pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43] + pc[6] * pc[49] * log(v[78]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[70] = pc[6] * pc[49] * log(v[84]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[71] = pc[6] * pc[49] * log(v[102]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[72] = pc[6] * pc[49] * log(v[107]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[73] = pc[6] * pc[49] * log(v[113]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[74] = pc[6] * pc[49] * log(v[119]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[75] = pc[6] * pc[49] * log(v[127]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[76] = pc[6] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[77] = -1
    jac[78] = pc[7] * pc[50] * pf[51] * (1 - pf[111] - pf[117]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[79] = pc[7] * pc[50] * pf[57] * (1 - pf[111] - pf[117]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[80] = pc[7] * pc[50] * pf[63] * (1 - pf[111] - pf[117]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[81] = pc[7] * pc[50] * pf[69] * (1 - pf[111] - pf[117]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[82] = pc[7] * pc[50] * pf[75] * (1 - pf[111] - pf[117]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[83] = pc[7] * pc[50] * pf[81] * (1 - pf[111] - pf[117]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[84] = pc[7] * pc[50] * (-1 + pc[7]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-2 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[85] = pc[7] * pc[13] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[86] = pc[7] * pc[19] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^(-1 + pc[19]) * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[87] = pc[7] * pc[24] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^(-1 + pc[24]) * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[88] = pc[7] * pc[30] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^(-1 + pc[30]) * v[120]^pc[36] * v[128]^pc[44]
    jac[89] = pc[7] * pc[36] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^(-1 + pc[36]) * v[128]^pc[44]
    jac[90] = pc[7] * pc[44] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^(-1 + pc[44])
    jac[91] = pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44] + pc[7] * pc[50] * log(v[79]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[92] = pc[7] * pc[50] * log(v[85]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[93] = pc[7] * pc[50] * log(v[103]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[94] = pc[7] * pc[50] * log(v[108]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[95] = pc[7] * pc[50] * log(v[114]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[96] = pc[7] * pc[50] * log(v[120]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[97] = pc[7] * pc[50] * log(v[128]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[98] = pc[7] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[99] = -1
    jac[100] = pc[8] * pc[51] * pf[52] * (1 - pf[112] - pf[118]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[101] = pc[8] * pc[51] * pf[58] * (1 - pf[112] - pf[118]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[102] = pc[8] * pc[51] * pf[64] * (1 - pf[112] - pf[118]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[103] = pc[8] * pc[51] * pf[70] * (1 - pf[112] - pf[118]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[104] = pc[8] * pc[51] * pf[76] * (1 - pf[112] - pf[118]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[105] = pc[8] * pc[51] * pf[82] * (1 - pf[112] - pf[118]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[106] = pc[8] * pc[51] * (-1 + pc[8]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-2 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[107] = pc[8] * pc[14] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[108] = pc[8] * pc[20] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^(-1 + pc[20]) * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[109] = pc[8] * pc[25] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^(-1 + pc[25]) * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[110] = pc[8] * pc[31] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^(-1 + pc[31]) * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[111] = pc[8] * pc[37] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^(-1 + pc[37]) * v[124]^pc[40] * v[129]^pc[45]
    jac[112] = pc[8] * pc[40] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^(-1 + pc[40]) * v[129]^pc[45]
    jac[113] = pc[8] * pc[45] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^(-1 + pc[45])
    jac[114] = pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] + pc[8] * pc[51] * log(v[80]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[115] = pc[8] * pc[51] * log(v[86]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[116] = pc[8] * pc[51] * log(v[104]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[117] = pc[8] * pc[51] * log(v[109]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[118] = pc[8] * pc[51] * log(v[115]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[119] = pc[8] * pc[51] * log(v[121]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[120] = pc[8] * pc[51] * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[121] = pc[8] * pc[51] * log(v[129]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[122] = pc[8] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[123] = -1
    jac[124] = pc[9] * pc[52] * pf[53] * (1 - pf[113] - pf[119]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[125] = pc[9] * pc[52] * pf[59] * (1 - pf[113] - pf[119]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[126] = pc[9] * pc[52] * pf[65] * (1 - pf[113] - pf[119]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[127] = pc[9] * pc[52] * pf[71] * (1 - pf[113] - pf[119]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[128] = pc[9] * pc[52] * pf[77] * (1 - pf[113] - pf[119]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[129] = pc[9] * pc[52] * pf[83] * (1 - pf[113] - pf[119]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[130] = pc[9] * pc[52] * (-1 + pc[9]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-2 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[131] = pc[9] * pc[15] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[132] = pc[9] * pc[21] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^(-1 + pc[21]) * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[133] = pc[9] * pc[26] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^(-1 + pc[26]) * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[134] = pc[9] * pc[32] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^(-1 + pc[32]) * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[135] = pc[9] * pc[38] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^(-1 + pc[38]) * v[125]^pc[41] * v[130]^pc[46]
    jac[136] = pc[9] * pc[41] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^(-1 + pc[41]) * v[130]^pc[46]
    jac[137] = pc[9] * pc[46] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^(-1 + pc[46])
    jac[138] = pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] + pc[9] * pc[52] * log(v[81]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[139] = pc[9] * pc[52] * log(v[87]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[140] = pc[9] * pc[52] * log(v[105]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[141] = pc[9] * pc[52] * log(v[110]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[142] = pc[9] * pc[52] * log(v[116]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[143] = pc[9] * pc[52] * log(v[122]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[144] = pc[9] * pc[52] * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[145] = pc[9] * pc[52] * log(v[130]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[146] = pc[9] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[147] = -1
    jac[148] = pc[16] * pc[53] * pf[54] * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[149] = pc[16] * pc[53] * pf[60] * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[150] = pc[16] * pc[53] * pf[66] * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[151] = pc[16] * pc[53] * pf[72] * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[152] = pc[16] * pc[53] * pf[78] * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[153] = pc[16] * pc[53] * pf[84] * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[154] = pc[10] * pc[16] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[155] = pc[16] * pc[53] * (-1 + pc[16]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-2 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[156] = pc[16] * pc[27] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^(-1 + pc[27]) * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[157] = pc[16] * pc[33] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^(-1 + pc[33]) * v[123]^pc[39] * v[131]^pc[47]
    jac[158] = pc[16] * pc[39] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^(-1 + pc[39]) * v[131]^pc[47]
    jac[159] = pc[16] * pc[47] * pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^(-1 + pc[47])
    jac[160] = pc[16] * pc[53] * log(v[82]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[161] = pc[53] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47] + pc[16] * pc[53] * log(v[88]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[162] = pc[16] * pc[53] * log(v[111]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[163] = pc[16] * pc[53] * log(v[117]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[164] = pc[16] * pc[53] * log(v[123]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[165] = pc[16] * pc[53] * log(v[131]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[166] = pc[16] * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[167] = -1
    jac[168] = pc[11] * pc[48] * pf[49] * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[169] = pc[11] * pc[48] * pf[55] * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[170] = pc[11] * pc[48] * pf[61] * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[171] = pc[11] * pc[48] * pf[67] * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[172] = pc[11] * pc[48] * pf[73] * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[173] = pc[11] * pc[48] * pf[79] * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[174] = pc[5] * pc[11] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[175] = pc[11] * pc[48] * (-1 + pc[11]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-2 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[176] = pc[11] * pc[17] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^(-1 + pc[17]) * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[177] = pc[11] * pc[22] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^(-1 + pc[22]) * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[178] = pc[11] * pc[28] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^(-1 + pc[28]) * v[118]^pc[34] * v[126]^pc[42]
    jac[179] = pc[11] * pc[34] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^(-1 + pc[34]) * v[126]^pc[42]
    jac[180] = pc[11] * pc[42] * pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^(-1 + pc[42])
    jac[181] = pc[11] * pc[48] * log(v[77]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[182] = pc[48] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42] + pc[11] * pc[48] * log(v[83]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[183] = pc[11] * pc[48] * log(v[101]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[184] = pc[11] * pc[48] * log(v[106]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[185] = pc[11] * pc[48] * log(v[112]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[186] = pc[11] * pc[48] * log(v[118]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[187] = pc[11] * pc[48] * log(v[126]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[188] = pc[11] * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[189] = -1
    jac[190] = pc[12] * pc[49] * pf[50] * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[191] = pc[12] * pc[49] * pf[56] * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[192] = pc[12] * pc[49] * pf[62] * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[193] = pc[12] * pc[49] * pf[68] * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[194] = pc[12] * pc[49] * pf[74] * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[195] = pc[12] * pc[49] * pf[80] * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[196] = pc[6] * pc[12] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[197] = pc[12] * pc[49] * (-1 + pc[12]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-2 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[198] = pc[12] * pc[18] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^(-1 + pc[18]) * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[199] = pc[12] * pc[23] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^(-1 + pc[23]) * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[200] = pc[12] * pc[29] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^(-1 + pc[29]) * v[119]^pc[35] * v[127]^pc[43]
    jac[201] = pc[12] * pc[35] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^(-1 + pc[35]) * v[127]^pc[43]
    jac[202] = pc[12] * pc[43] * pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^(-1 + pc[43])
    jac[203] = pc[12] * pc[49] * log(v[78]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[204] = pc[49] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43] + pc[12] * pc[49] * log(v[84]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[205] = pc[12] * pc[49] * log(v[102]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[206] = pc[12] * pc[49] * log(v[107]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[207] = pc[12] * pc[49] * log(v[113]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[208] = pc[12] * pc[49] * log(v[119]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[209] = pc[12] * pc[49] * log(v[127]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[210] = pc[12] * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[211] = -1
    jac[212] = pc[13] * pc[50] * pf[51] * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[213] = pc[13] * pc[50] * pf[57] * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[214] = pc[13] * pc[50] * pf[63] * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[215] = pc[13] * pc[50] * pf[69] * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[216] = pc[13] * pc[50] * pf[75] * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[217] = pc[13] * pc[50] * pf[81] * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[218] = pc[7] * pc[13] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[219] = pc[13] * pc[50] * (-1 + pc[13]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-2 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[220] = pc[13] * pc[19] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^(-1 + pc[19]) * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[221] = pc[13] * pc[24] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^(-1 + pc[24]) * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[222] = pc[13] * pc[30] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^(-1 + pc[30]) * v[120]^pc[36] * v[128]^pc[44]
    jac[223] = pc[13] * pc[36] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^(-1 + pc[36]) * v[128]^pc[44]
    jac[224] = pc[13] * pc[44] * pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^(-1 + pc[44])
    jac[225] = pc[13] * pc[50] * log(v[79]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[226] = pc[50] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44] + pc[13] * pc[50] * log(v[85]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[227] = pc[13] * pc[50] * log(v[103]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[228] = pc[13] * pc[50] * log(v[108]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[229] = pc[13] * pc[50] * log(v[114]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[230] = pc[13] * pc[50] * log(v[120]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[231] = pc[13] * pc[50] * log(v[128]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[232] = pc[13] * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[233] = -1
    jac[234] = pc[14] * pc[51] * pf[52] * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[235] = pc[14] * pc[51] * pf[58] * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[236] = pc[14] * pc[51] * pf[64] * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[237] = pc[14] * pc[51] * pf[70] * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[238] = pc[14] * pc[51] * pf[76] * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[239] = pc[14] * pc[51] * pf[82] * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[240] = pc[8] * pc[14] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[241] = pc[14] * pc[51] * (-1 + pc[14]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-2 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[242] = pc[14] * pc[20] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^(-1 + pc[20]) * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[243] = pc[14] * pc[25] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^(-1 + pc[25]) * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[244] = pc[14] * pc[31] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^(-1 + pc[31]) * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[245] = pc[14] * pc[37] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^(-1 + pc[37]) * v[124]^pc[40] * v[129]^pc[45]
    jac[246] = pc[14] * pc[40] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^(-1 + pc[40]) * v[129]^pc[45]
    jac[247] = pc[14] * pc[45] * pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^(-1 + pc[45])
    jac[248] = pc[14] * pc[51] * log(v[80]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[249] = pc[51] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] + pc[14] * pc[51] * log(v[86]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[250] = pc[14] * pc[51] * log(v[104]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[251] = pc[14] * pc[51] * log(v[109]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[252] = pc[14] * pc[51] * log(v[115]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[253] = pc[14] * pc[51] * log(v[121]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[254] = pc[14] * pc[51] * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[255] = pc[14] * pc[51] * log(v[129]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[256] = pc[14] * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[257] = -1
    jac[258] = pc[15] * pc[52] * pf[53] * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[259] = pc[15] * pc[52] * pf[59] * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[260] = pc[15] * pc[52] * pf[65] * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[261] = pc[15] * pc[52] * pf[71] * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[262] = pc[15] * pc[52] * pf[77] * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[263] = pc[15] * pc[52] * pf[83] * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[264] = pc[9] * pc[15] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[265] = pc[15] * pc[52] * (-1 + pc[15]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-2 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[266] = pc[15] * pc[21] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^(-1 + pc[21]) * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[267] = pc[15] * pc[26] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^(-1 + pc[26]) * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[268] = pc[15] * pc[32] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^(-1 + pc[32]) * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[269] = pc[15] * pc[38] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^(-1 + pc[38]) * v[125]^pc[41] * v[130]^pc[46]
    jac[270] = pc[15] * pc[41] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^(-1 + pc[41]) * v[130]^pc[46]
    jac[271] = pc[15] * pc[46] * pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^(-1 + pc[46])
    jac[272] = pc[15] * pc[52] * log(v[81]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[273] = pc[52] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] + pc[15] * pc[52] * log(v[87]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[274] = pc[15] * pc[52] * log(v[105]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[275] = pc[15] * pc[52] * log(v[110]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[276] = pc[15] * pc[52] * log(v[116]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[277] = pc[15] * pc[52] * log(v[122]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[278] = pc[15] * pc[52] * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[279] = pc[15] * pc[52] * log(v[130]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[280] = pc[15] * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
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
    jac[305] = -pc[1] * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[306] = -pc[2] * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[307] = -pc[3] * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[308] = -pc[4] * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[309] = -pf[7] * (-1 + pf[7])^-1 * v[71]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[310] = -pf[7] * (-1 + pf[7])^-1 * v[73]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[311] = -pf[7] * (-1 + pf[7])^-1 * v[74]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
    jac[312] = -pf[7] * (-1 + pf[7])^-1 * v[76]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1)
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
    jac[325] = -1 + pc[17] * pc[48] * pf[49] * v[101]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[326] = pc[17] * pc[48] * pf[55] * v[101]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[327] = pc[17] * pc[48] * pf[61] * v[101]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[328] = pc[17] * pc[48] * pf[67] * v[101]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[329] = pc[17] * pc[48] * pf[73] * v[101]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[330] = pc[17] * pc[48] * pf[79] * v[101]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[331] = pc[5] * pc[17] * pc[48] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[332] = pc[11] * pc[17] * pc[48] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[333] = pc[17]^2 * pc[48] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^(-1 + pc[17]) * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42] - pc[17] * pc[48] * v[101]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[334] = pc[17] * pc[22] * pc[48] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^(-1 + pc[22]) * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[335] = pc[17] * pc[28] * pc[48] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^(-1 + pc[28]) * v[118]^pc[34] * v[126]^pc[42]
    jac[336] = pc[17] * pc[34] * pc[48] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^(-1 + pc[34]) * v[126]^pc[42]
    jac[337] = pc[17] * pc[42] * pc[48] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^(-1 + pc[42])
    jac[338] = pc[17] * pc[48] * v[101]^-1 * log(v[77]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[339] = pc[17] * pc[48] * v[101]^-1 * log(v[83]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[340] = pc[48] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42] + pc[17] * pc[48] * v[101]^-1 * log(v[101]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[341] = pc[17] * pc[48] * v[101]^-1 * log(v[106]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[342] = pc[17] * pc[48] * v[101]^-1 * log(v[112]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[343] = pc[17] * pc[48] * v[101]^-1 * log(v[118]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[344] = pc[17] * pc[48] * v[101]^-1 * log(v[126]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[345] = pc[17] * v[101]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[346] = -1 + pc[18] * pc[49] * pf[50] * v[102]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[347] = pc[18] * pc[49] * pf[56] * v[102]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[348] = pc[18] * pc[49] * pf[62] * v[102]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[349] = pc[18] * pc[49] * pf[68] * v[102]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[350] = pc[18] * pc[49] * pf[74] * v[102]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[351] = pc[18] * pc[49] * pf[80] * v[102]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[352] = pc[6] * pc[18] * pc[49] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[353] = pc[12] * pc[18] * pc[49] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[354] = pc[18]^2 * pc[49] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^(-1 + pc[18]) * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43] - pc[18] * pc[49] * v[102]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[355] = pc[18] * pc[23] * pc[49] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^(-1 + pc[23]) * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[356] = pc[18] * pc[29] * pc[49] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^(-1 + pc[29]) * v[119]^pc[35] * v[127]^pc[43]
    jac[357] = pc[18] * pc[35] * pc[49] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^(-1 + pc[35]) * v[127]^pc[43]
    jac[358] = pc[18] * pc[43] * pc[49] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^(-1 + pc[43])
    jac[359] = pc[18] * pc[49] * v[102]^-1 * log(v[78]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[360] = pc[18] * pc[49] * v[102]^-1 * log(v[84]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[361] = pc[49] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43] + pc[18] * pc[49] * v[102]^-1 * log(v[102]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[362] = pc[18] * pc[49] * v[102]^-1 * log(v[107]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[363] = pc[18] * pc[49] * v[102]^-1 * log(v[113]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[364] = pc[18] * pc[49] * v[102]^-1 * log(v[119]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[365] = pc[18] * pc[49] * v[102]^-1 * log(v[127]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[366] = pc[18] * v[102]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[367] = -1 + pc[19] * pc[50] * pf[51] * v[103]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[368] = pc[19] * pc[50] * pf[57] * v[103]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[369] = pc[19] * pc[50] * pf[63] * v[103]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[370] = pc[19] * pc[50] * pf[69] * v[103]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[371] = pc[19] * pc[50] * pf[75] * v[103]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[372] = pc[19] * pc[50] * pf[81] * v[103]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[373] = pc[7] * pc[19] * pc[50] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[374] = pc[13] * pc[19] * pc[50] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[375] = pc[19]^2 * pc[50] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^(-1 + pc[19]) * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44] - pc[19] * pc[50] * v[103]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[376] = pc[19] * pc[24] * pc[50] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^(-1 + pc[24]) * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[377] = pc[19] * pc[30] * pc[50] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^(-1 + pc[30]) * v[120]^pc[36] * v[128]^pc[44]
    jac[378] = pc[19] * pc[36] * pc[50] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^(-1 + pc[36]) * v[128]^pc[44]
    jac[379] = pc[19] * pc[44] * pc[50] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^(-1 + pc[44])
    jac[380] = pc[19] * pc[50] * v[103]^-1 * log(v[79]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[381] = pc[19] * pc[50] * v[103]^-1 * log(v[85]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[382] = pc[50] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44] + pc[19] * pc[50] * v[103]^-1 * log(v[103]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[383] = pc[19] * pc[50] * v[103]^-1 * log(v[108]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[384] = pc[19] * pc[50] * v[103]^-1 * log(v[114]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[385] = pc[19] * pc[50] * v[103]^-1 * log(v[120]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[386] = pc[19] * pc[50] * v[103]^-1 * log(v[128]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[387] = pc[19] * v[103]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[388] = -1 + pc[20] * pc[51] * pf[52] * v[104]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[389] = pc[20] * pc[51] * pf[58] * v[104]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[390] = pc[20] * pc[51] * pf[64] * v[104]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[391] = pc[20] * pc[51] * pf[70] * v[104]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[392] = pc[20] * pc[51] * pf[76] * v[104]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[393] = pc[20] * pc[51] * pf[82] * v[104]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[394] = pc[8] * pc[20] * pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[395] = pc[14] * pc[20] * pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[396] = pc[20]^2 * pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^(-1 + pc[20]) * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] - pc[20] * pc[51] * v[104]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[397] = pc[20] * pc[25] * pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^(-1 + pc[25]) * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[398] = pc[20] * pc[31] * pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^(-1 + pc[31]) * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[399] = pc[20] * pc[37] * pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^(-1 + pc[37]) * v[124]^pc[40] * v[129]^pc[45]
    jac[400] = pc[20] * pc[40] * pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^(-1 + pc[40]) * v[129]^pc[45]
    jac[401] = pc[20] * pc[45] * pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^(-1 + pc[45])
    jac[402] = pc[20] * pc[51] * v[104]^-1 * log(v[80]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[403] = pc[20] * pc[51] * v[104]^-1 * log(v[86]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[404] = pc[51] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] + pc[20] * pc[51] * v[104]^-1 * log(v[104]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[405] = pc[20] * pc[51] * v[104]^-1 * log(v[109]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[406] = pc[20] * pc[51] * v[104]^-1 * log(v[115]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[407] = pc[20] * pc[51] * v[104]^-1 * log(v[121]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[408] = pc[20] * pc[51] * v[104]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[409] = pc[20] * pc[51] * v[104]^-1 * log(v[129]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[410] = pc[20] * v[104]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[411] = -1 + pc[21] * pc[52] * pf[53] * v[105]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[412] = pc[21] * pc[52] * pf[59] * v[105]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[413] = pc[21] * pc[52] * pf[65] * v[105]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[414] = pc[21] * pc[52] * pf[71] * v[105]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[415] = pc[21] * pc[52] * pf[77] * v[105]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[416] = pc[21] * pc[52] * pf[83] * v[105]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[417] = pc[9] * pc[21] * pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[418] = pc[15] * pc[21] * pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[419] = pc[21]^2 * pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^(-1 + pc[21]) * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] - pc[21] * pc[52] * v[105]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[420] = pc[21] * pc[26] * pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^(-1 + pc[26]) * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[421] = pc[21] * pc[32] * pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^(-1 + pc[32]) * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[422] = pc[21] * pc[38] * pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^(-1 + pc[38]) * v[125]^pc[41] * v[130]^pc[46]
    jac[423] = pc[21] * pc[41] * pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^(-1 + pc[41]) * v[130]^pc[46]
    jac[424] = pc[21] * pc[46] * pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^(-1 + pc[46])
    jac[425] = pc[21] * pc[52] * v[105]^-1 * log(v[81]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[426] = pc[21] * pc[52] * v[105]^-1 * log(v[87]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[427] = pc[52] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] + pc[21] * pc[52] * v[105]^-1 * log(v[105]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[428] = pc[21] * pc[52] * v[105]^-1 * log(v[110]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[429] = pc[21] * pc[52] * v[105]^-1 * log(v[116]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[430] = pc[21] * pc[52] * v[105]^-1 * log(v[122]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[431] = pc[21] * pc[52] * v[105]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[432] = pc[21] * pc[52] * v[105]^-1 * log(v[130]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[433] = pc[21] * v[105]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[434] = pc[27] * pc[53] * pf[54] * v[111]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[435] = -1 + pc[27] * pc[53] * pf[60] * v[111]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[436] = pc[27] * pc[53] * pf[66] * v[111]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[437] = pc[27] * pc[53] * pf[72] * v[111]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[438] = pc[27] * pc[53] * pf[78] * v[111]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[439] = pc[27] * pc[53] * pf[84] * v[111]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[440] = pc[10] * pc[27] * pc[53] * v[111]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[441] = pc[16] * pc[27] * pc[53] * v[111]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[442] = pc[27]^2 * pc[53] * v[111]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^(-1 + pc[27]) * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47] - pc[27] * pc[53] * v[111]^-2 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[443] = pc[27] * pc[33] * pc[53] * v[111]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^(-1 + pc[33]) * v[123]^pc[39] * v[131]^pc[47]
    jac[444] = pc[27] * pc[39] * pc[53] * v[111]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^(-1 + pc[39]) * v[131]^pc[47]
    jac[445] = pc[27] * pc[47] * pc[53] * v[111]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^(-1 + pc[47])
    jac[446] = pc[27] * pc[53] * v[111]^-1 * log(v[82]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[447] = pc[27] * pc[53] * v[111]^-1 * log(v[88]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[448] = pc[53] * v[111]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47] + pc[27] * pc[53] * v[111]^-1 * log(v[111]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[449] = pc[27] * pc[53] * v[111]^-1 * log(v[117]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[450] = pc[27] * pc[53] * v[111]^-1 * log(v[123]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[451] = pc[27] * pc[53] * v[111]^-1 * log(v[131]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[452] = pc[27] * v[111]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[453] = pc[22] * pc[48] * pf[49] * v[106]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[454] = -1 + pc[22] * pc[48] * pf[55] * v[106]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[455] = pc[22] * pc[48] * pf[61] * v[106]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[456] = pc[22] * pc[48] * pf[67] * v[106]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[457] = pc[22] * pc[48] * pf[73] * v[106]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[458] = pc[22] * pc[48] * pf[79] * v[106]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[459] = pc[5] * pc[22] * pc[48] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[460] = pc[11] * pc[22] * pc[48] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[461] = pc[17] * pc[22] * pc[48] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^(-1 + pc[17]) * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[462] = pc[22]^2 * pc[48] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^(-1 + pc[22]) * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42] - pc[22] * pc[48] * v[106]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[463] = pc[22] * pc[28] * pc[48] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^(-1 + pc[28]) * v[118]^pc[34] * v[126]^pc[42]
    jac[464] = pc[22] * pc[34] * pc[48] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^(-1 + pc[34]) * v[126]^pc[42]
    jac[465] = pc[22] * pc[42] * pc[48] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^(-1 + pc[42])
    jac[466] = pc[22] * pc[48] * v[106]^-1 * log(v[77]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[467] = pc[22] * pc[48] * v[106]^-1 * log(v[83]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[468] = pc[22] * pc[48] * v[106]^-1 * log(v[101]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[469] = pc[48] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42] + pc[22] * pc[48] * v[106]^-1 * log(v[106]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[470] = pc[22] * pc[48] * v[106]^-1 * log(v[112]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[471] = pc[22] * pc[48] * v[106]^-1 * log(v[118]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[472] = pc[22] * pc[48] * v[106]^-1 * log(v[126]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[473] = pc[22] * v[106]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[474] = pc[23] * pc[49] * pf[50] * v[107]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[475] = -1 + pc[23] * pc[49] * pf[56] * v[107]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[476] = pc[23] * pc[49] * pf[62] * v[107]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[477] = pc[23] * pc[49] * pf[68] * v[107]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[478] = pc[23] * pc[49] * pf[74] * v[107]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[479] = pc[23] * pc[49] * pf[80] * v[107]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[480] = pc[6] * pc[23] * pc[49] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[481] = pc[12] * pc[23] * pc[49] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[482] = pc[18] * pc[23] * pc[49] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^(-1 + pc[18]) * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[483] = pc[23]^2 * pc[49] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^(-1 + pc[23]) * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43] - pc[23] * pc[49] * v[107]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[484] = pc[23] * pc[29] * pc[49] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^(-1 + pc[29]) * v[119]^pc[35] * v[127]^pc[43]
    jac[485] = pc[23] * pc[35] * pc[49] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^(-1 + pc[35]) * v[127]^pc[43]
    jac[486] = pc[23] * pc[43] * pc[49] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^(-1 + pc[43])
    jac[487] = pc[23] * pc[49] * v[107]^-1 * log(v[78]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[488] = pc[23] * pc[49] * v[107]^-1 * log(v[84]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[489] = pc[23] * pc[49] * v[107]^-1 * log(v[102]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[490] = pc[49] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43] + pc[23] * pc[49] * v[107]^-1 * log(v[107]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[491] = pc[23] * pc[49] * v[107]^-1 * log(v[113]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[492] = pc[23] * pc[49] * v[107]^-1 * log(v[119]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[493] = pc[23] * pc[49] * v[107]^-1 * log(v[127]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[494] = pc[23] * v[107]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[495] = pc[24] * pc[50] * pf[51] * v[108]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[496] = -1 + pc[24] * pc[50] * pf[57] * v[108]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[497] = pc[24] * pc[50] * pf[63] * v[108]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[498] = pc[24] * pc[50] * pf[69] * v[108]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[499] = pc[24] * pc[50] * pf[75] * v[108]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[500] = pc[24] * pc[50] * pf[81] * v[108]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[501] = pc[7] * pc[24] * pc[50] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[502] = pc[13] * pc[24] * pc[50] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[503] = pc[19] * pc[24] * pc[50] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^(-1 + pc[19]) * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[504] = pc[24]^2 * pc[50] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^(-1 + pc[24]) * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44] - pc[24] * pc[50] * v[108]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[505] = pc[24] * pc[30] * pc[50] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^(-1 + pc[30]) * v[120]^pc[36] * v[128]^pc[44]
    jac[506] = pc[24] * pc[36] * pc[50] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^(-1 + pc[36]) * v[128]^pc[44]
    jac[507] = pc[24] * pc[44] * pc[50] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^(-1 + pc[44])
    jac[508] = pc[24] * pc[50] * v[108]^-1 * log(v[79]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[509] = pc[24] * pc[50] * v[108]^-1 * log(v[85]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[510] = pc[24] * pc[50] * v[108]^-1 * log(v[103]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[511] = pc[50] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44] + pc[24] * pc[50] * v[108]^-1 * log(v[108]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[512] = pc[24] * pc[50] * v[108]^-1 * log(v[114]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[513] = pc[24] * pc[50] * v[108]^-1 * log(v[120]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[514] = pc[24] * pc[50] * v[108]^-1 * log(v[128]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[515] = pc[24] * v[108]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[516] = pc[25] * pc[51] * pf[52] * v[109]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[517] = -1 + pc[25] * pc[51] * pf[58] * v[109]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[518] = pc[25] * pc[51] * pf[64] * v[109]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[519] = pc[25] * pc[51] * pf[70] * v[109]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[520] = pc[25] * pc[51] * pf[76] * v[109]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[521] = pc[25] * pc[51] * pf[82] * v[109]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[522] = pc[8] * pc[25] * pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[523] = pc[14] * pc[25] * pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[524] = pc[20] * pc[25] * pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^(-1 + pc[20]) * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[525] = pc[25]^2 * pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^(-1 + pc[25]) * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] - pc[25] * pc[51] * v[109]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[526] = pc[25] * pc[31] * pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^(-1 + pc[31]) * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[527] = pc[25] * pc[37] * pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^(-1 + pc[37]) * v[124]^pc[40] * v[129]^pc[45]
    jac[528] = pc[25] * pc[40] * pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^(-1 + pc[40]) * v[129]^pc[45]
    jac[529] = pc[25] * pc[45] * pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^(-1 + pc[45])
    jac[530] = pc[25] * pc[51] * v[109]^-1 * log(v[80]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[531] = pc[25] * pc[51] * v[109]^-1 * log(v[86]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[532] = pc[25] * pc[51] * v[109]^-1 * log(v[104]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[533] = pc[51] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] + pc[25] * pc[51] * v[109]^-1 * log(v[109]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[534] = pc[25] * pc[51] * v[109]^-1 * log(v[115]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[535] = pc[25] * pc[51] * v[109]^-1 * log(v[121]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[536] = pc[25] * pc[51] * v[109]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[537] = pc[25] * pc[51] * v[109]^-1 * log(v[129]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[538] = pc[25] * v[109]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[539] = pc[26] * pc[52] * pf[53] * v[110]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[540] = -1 + pc[26] * pc[52] * pf[59] * v[110]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[541] = pc[26] * pc[52] * pf[65] * v[110]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[542] = pc[26] * pc[52] * pf[71] * v[110]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[543] = pc[26] * pc[52] * pf[77] * v[110]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[544] = pc[26] * pc[52] * pf[83] * v[110]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[545] = pc[9] * pc[26] * pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[546] = pc[15] * pc[26] * pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[547] = pc[21] * pc[26] * pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^(-1 + pc[21]) * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[548] = pc[26]^2 * pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^(-1 + pc[26]) * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] - pc[26] * pc[52] * v[110]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[549] = pc[26] * pc[32] * pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^(-1 + pc[32]) * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[550] = pc[26] * pc[38] * pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^(-1 + pc[38]) * v[125]^pc[41] * v[130]^pc[46]
    jac[551] = pc[26] * pc[41] * pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^(-1 + pc[41]) * v[130]^pc[46]
    jac[552] = pc[26] * pc[46] * pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^(-1 + pc[46])
    jac[553] = pc[26] * pc[52] * v[110]^-1 * log(v[81]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[554] = pc[26] * pc[52] * v[110]^-1 * log(v[87]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[555] = pc[26] * pc[52] * v[110]^-1 * log(v[105]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[556] = pc[52] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] + pc[26] * pc[52] * v[110]^-1 * log(v[110]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[557] = pc[26] * pc[52] * v[110]^-1 * log(v[116]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[558] = pc[26] * pc[52] * v[110]^-1 * log(v[122]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[559] = pc[26] * pc[52] * v[110]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[560] = pc[26] * pc[52] * v[110]^-1 * log(v[130]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[561] = pc[26] * v[110]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[562] = pc[33] * pc[53] * pf[54] * v[117]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[563] = pc[33] * pc[53] * pf[60] * v[117]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[564] = -1 + pc[33] * pc[53] * pf[66] * v[117]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[565] = pc[33] * pc[53] * pf[72] * v[117]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[566] = pc[33] * pc[53] * pf[78] * v[117]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[567] = pc[33] * pc[53] * pf[84] * v[117]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[568] = pc[10] * pc[33] * pc[53] * v[117]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[569] = pc[16] * pc[33] * pc[53] * v[117]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[570] = pc[27] * pc[33] * pc[53] * v[117]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^(-1 + pc[27]) * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[571] = pc[33]^2 * pc[53] * v[117]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^(-1 + pc[33]) * v[123]^pc[39] * v[131]^pc[47] - pc[33] * pc[53] * v[117]^-2 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[572] = pc[33] * pc[39] * pc[53] * v[117]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^(-1 + pc[39]) * v[131]^pc[47]
    jac[573] = pc[33] * pc[47] * pc[53] * v[117]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^(-1 + pc[47])
    jac[574] = pc[33] * pc[53] * v[117]^-1 * log(v[82]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[575] = pc[33] * pc[53] * v[117]^-1 * log(v[88]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[576] = pc[33] * pc[53] * v[117]^-1 * log(v[111]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[577] = pc[53] * v[117]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47] + pc[33] * pc[53] * v[117]^-1 * log(v[117]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[578] = pc[33] * pc[53] * v[117]^-1 * log(v[123]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[579] = pc[33] * pc[53] * v[117]^-1 * log(v[131]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[580] = pc[33] * v[117]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[581] = pc[28] * pc[48] * pf[49] * v[112]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[582] = pc[28] * pc[48] * pf[55] * v[112]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[583] = -1 + pc[28] * pc[48] * pf[61] * v[112]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[584] = pc[28] * pc[48] * pf[67] * v[112]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[585] = pc[28] * pc[48] * pf[73] * v[112]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[586] = pc[28] * pc[48] * pf[79] * v[112]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[587] = pc[5] * pc[28] * pc[48] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[588] = pc[11] * pc[28] * pc[48] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[589] = pc[17] * pc[28] * pc[48] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^(-1 + pc[17]) * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[590] = pc[22] * pc[28] * pc[48] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^(-1 + pc[22]) * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[591] = pc[28]^2 * pc[48] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^(-1 + pc[28]) * v[118]^pc[34] * v[126]^pc[42] - pc[28] * pc[48] * v[112]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[592] = pc[28] * pc[34] * pc[48] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^(-1 + pc[34]) * v[126]^pc[42]
    jac[593] = pc[28] * pc[42] * pc[48] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^(-1 + pc[42])
    jac[594] = pc[28] * pc[48] * v[112]^-1 * log(v[77]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[595] = pc[28] * pc[48] * v[112]^-1 * log(v[83]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[596] = pc[28] * pc[48] * v[112]^-1 * log(v[101]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[597] = pc[28] * pc[48] * v[112]^-1 * log(v[106]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[598] = pc[48] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42] + pc[28] * pc[48] * v[112]^-1 * log(v[112]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[599] = pc[28] * pc[48] * v[112]^-1 * log(v[118]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[600] = pc[28] * pc[48] * v[112]^-1 * log(v[126]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[601] = pc[28] * v[112]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[602] = pc[29] * pc[49] * pf[50] * v[113]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[603] = pc[29] * pc[49] * pf[56] * v[113]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[604] = -1 + pc[29] * pc[49] * pf[62] * v[113]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[605] = pc[29] * pc[49] * pf[68] * v[113]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[606] = pc[29] * pc[49] * pf[74] * v[113]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[607] = pc[29] * pc[49] * pf[80] * v[113]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[608] = pc[6] * pc[29] * pc[49] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[609] = pc[12] * pc[29] * pc[49] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[610] = pc[18] * pc[29] * pc[49] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^(-1 + pc[18]) * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[611] = pc[23] * pc[29] * pc[49] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^(-1 + pc[23]) * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[612] = pc[29]^2 * pc[49] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^(-1 + pc[29]) * v[119]^pc[35] * v[127]^pc[43] - pc[29] * pc[49] * v[113]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[613] = pc[29] * pc[35] * pc[49] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^(-1 + pc[35]) * v[127]^pc[43]
    jac[614] = pc[29] * pc[43] * pc[49] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^(-1 + pc[43])
    jac[615] = pc[29] * pc[49] * v[113]^-1 * log(v[78]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[616] = pc[29] * pc[49] * v[113]^-1 * log(v[84]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[617] = pc[29] * pc[49] * v[113]^-1 * log(v[102]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[618] = pc[29] * pc[49] * v[113]^-1 * log(v[107]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[619] = pc[49] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43] + pc[29] * pc[49] * v[113]^-1 * log(v[113]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[620] = pc[29] * pc[49] * v[113]^-1 * log(v[119]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[621] = pc[29] * pc[49] * v[113]^-1 * log(v[127]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[622] = pc[29] * v[113]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[623] = pc[30] * pc[50] * pf[51] * v[114]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[624] = pc[30] * pc[50] * pf[57] * v[114]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[625] = -1 + pc[30] * pc[50] * pf[63] * v[114]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[626] = pc[30] * pc[50] * pf[69] * v[114]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[627] = pc[30] * pc[50] * pf[75] * v[114]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[628] = pc[30] * pc[50] * pf[81] * v[114]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[629] = pc[7] * pc[30] * pc[50] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[630] = pc[13] * pc[30] * pc[50] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[631] = pc[19] * pc[30] * pc[50] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^(-1 + pc[19]) * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[632] = pc[24] * pc[30] * pc[50] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^(-1 + pc[24]) * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[633] = pc[30]^2 * pc[50] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^(-1 + pc[30]) * v[120]^pc[36] * v[128]^pc[44] - pc[30] * pc[50] * v[114]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[634] = pc[30] * pc[36] * pc[50] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^(-1 + pc[36]) * v[128]^pc[44]
    jac[635] = pc[30] * pc[44] * pc[50] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^(-1 + pc[44])
    jac[636] = pc[30] * pc[50] * v[114]^-1 * log(v[79]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[637] = pc[30] * pc[50] * v[114]^-1 * log(v[85]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[638] = pc[30] * pc[50] * v[114]^-1 * log(v[103]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[639] = pc[30] * pc[50] * v[114]^-1 * log(v[108]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[640] = pc[50] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44] + pc[30] * pc[50] * v[114]^-1 * log(v[114]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[641] = pc[30] * pc[50] * v[114]^-1 * log(v[120]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[642] = pc[30] * pc[50] * v[114]^-1 * log(v[128]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[643] = pc[30] * v[114]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[644] = pc[31] * pc[51] * pf[52] * v[115]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[645] = pc[31] * pc[51] * pf[58] * v[115]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[646] = -1 + pc[31] * pc[51] * pf[64] * v[115]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[647] = pc[31] * pc[51] * pf[70] * v[115]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[648] = pc[31] * pc[51] * pf[76] * v[115]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[649] = pc[31] * pc[51] * pf[82] * v[115]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[650] = pc[8] * pc[31] * pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[651] = pc[14] * pc[31] * pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[652] = pc[20] * pc[31] * pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^(-1 + pc[20]) * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[653] = pc[25] * pc[31] * pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^(-1 + pc[25]) * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[654] = pc[31]^2 * pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^(-1 + pc[31]) * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] - pc[31] * pc[51] * v[115]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[655] = pc[31] * pc[37] * pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^(-1 + pc[37]) * v[124]^pc[40] * v[129]^pc[45]
    jac[656] = pc[31] * pc[40] * pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^(-1 + pc[40]) * v[129]^pc[45]
    jac[657] = pc[31] * pc[45] * pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^(-1 + pc[45])
    jac[658] = pc[31] * pc[51] * v[115]^-1 * log(v[80]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[659] = pc[31] * pc[51] * v[115]^-1 * log(v[86]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[660] = pc[31] * pc[51] * v[115]^-1 * log(v[104]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[661] = pc[31] * pc[51] * v[115]^-1 * log(v[109]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[662] = pc[51] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] + pc[31] * pc[51] * v[115]^-1 * log(v[115]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[663] = pc[31] * pc[51] * v[115]^-1 * log(v[121]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[664] = pc[31] * pc[51] * v[115]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[665] = pc[31] * pc[51] * v[115]^-1 * log(v[129]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[666] = pc[31] * v[115]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[667] = pc[32] * pc[52] * pf[53] * v[116]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[668] = pc[32] * pc[52] * pf[59] * v[116]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[669] = -1 + pc[32] * pc[52] * pf[65] * v[116]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[670] = pc[32] * pc[52] * pf[71] * v[116]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[671] = pc[32] * pc[52] * pf[77] * v[116]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[672] = pc[32] * pc[52] * pf[83] * v[116]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[673] = pc[9] * pc[32] * pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[674] = pc[15] * pc[32] * pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[675] = pc[21] * pc[32] * pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^(-1 + pc[21]) * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[676] = pc[26] * pc[32] * pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^(-1 + pc[26]) * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[677] = pc[32]^2 * pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^(-1 + pc[32]) * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] - pc[32] * pc[52] * v[116]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[678] = pc[32] * pc[38] * pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^(-1 + pc[38]) * v[125]^pc[41] * v[130]^pc[46]
    jac[679] = pc[32] * pc[41] * pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^(-1 + pc[41]) * v[130]^pc[46]
    jac[680] = pc[32] * pc[46] * pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^(-1 + pc[46])
    jac[681] = pc[32] * pc[52] * v[116]^-1 * log(v[81]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[682] = pc[32] * pc[52] * v[116]^-1 * log(v[87]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[683] = pc[32] * pc[52] * v[116]^-1 * log(v[105]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[684] = pc[32] * pc[52] * v[116]^-1 * log(v[110]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[685] = pc[52] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] + pc[32] * pc[52] * v[116]^-1 * log(v[116]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[686] = pc[32] * pc[52] * v[116]^-1 * log(v[122]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[687] = pc[32] * pc[52] * v[116]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[688] = pc[32] * pc[52] * v[116]^-1 * log(v[130]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[689] = pc[32] * v[116]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[690] = pc[39] * pc[53] * pf[54] * v[123]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[691] = pc[39] * pc[53] * pf[60] * v[123]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[692] = pc[39] * pc[53] * pf[66] * v[123]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[693] = -1 + pc[39] * pc[53] * pf[72] * v[123]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[694] = pc[39] * pc[53] * pf[78] * v[123]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[695] = pc[39] * pc[53] * pf[84] * v[123]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[696] = pc[10] * pc[39] * pc[53] * v[123]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[697] = pc[16] * pc[39] * pc[53] * v[123]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[698] = pc[27] * pc[39] * pc[53] * v[123]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^(-1 + pc[27]) * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[699] = pc[33] * pc[39] * pc[53] * v[123]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^(-1 + pc[33]) * v[123]^pc[39] * v[131]^pc[47]
    jac[700] = pc[39]^2 * pc[53] * v[123]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^(-1 + pc[39]) * v[131]^pc[47] - pc[39] * pc[53] * v[123]^-2 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[701] = pc[39] * pc[47] * pc[53] * v[123]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^(-1 + pc[47])
    jac[702] = pc[39] * pc[53] * v[123]^-1 * log(v[82]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[703] = pc[39] * pc[53] * v[123]^-1 * log(v[88]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[704] = pc[39] * pc[53] * v[123]^-1 * log(v[111]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[705] = pc[39] * pc[53] * v[123]^-1 * log(v[117]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[706] = pc[53] * v[123]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47] + pc[39] * pc[53] * v[123]^-1 * log(v[123]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[707] = pc[39] * pc[53] * v[123]^-1 * log(v[131]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[708] = pc[39] * v[123]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[709] = pc[34] * pc[48] * pf[49] * v[118]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[710] = pc[34] * pc[48] * pf[55] * v[118]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[711] = pc[34] * pc[48] * pf[61] * v[118]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[712] = -1 + pc[34] * pc[48] * pf[67] * v[118]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[713] = pc[34] * pc[48] * pf[73] * v[118]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[714] = pc[34] * pc[48] * pf[79] * v[118]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[715] = pc[5] * pc[34] * pc[48] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[716] = pc[11] * pc[34] * pc[48] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[717] = pc[17] * pc[34] * pc[48] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^(-1 + pc[17]) * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[718] = pc[22] * pc[34] * pc[48] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^(-1 + pc[22]) * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[719] = pc[28] * pc[34] * pc[48] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^(-1 + pc[28]) * v[118]^pc[34] * v[126]^pc[42]
    jac[720] = pc[34]^2 * pc[48] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^(-1 + pc[34]) * v[126]^pc[42] - pc[34] * pc[48] * v[118]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[721] = pc[34] * pc[42] * pc[48] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^(-1 + pc[42])
    jac[722] = pc[34] * pc[48] * v[118]^-1 * log(v[77]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[723] = pc[34] * pc[48] * v[118]^-1 * log(v[83]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[724] = pc[34] * pc[48] * v[118]^-1 * log(v[101]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[725] = pc[34] * pc[48] * v[118]^-1 * log(v[106]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[726] = pc[34] * pc[48] * v[118]^-1 * log(v[112]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[727] = pc[48] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42] + pc[34] * pc[48] * v[118]^-1 * log(v[118]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[728] = pc[34] * pc[48] * v[118]^-1 * log(v[126]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[729] = pc[34] * v[118]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[730] = pc[35] * pc[49] * pf[50] * v[119]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[731] = pc[35] * pc[49] * pf[56] * v[119]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[732] = pc[35] * pc[49] * pf[62] * v[119]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[733] = -1 + pc[35] * pc[49] * pf[68] * v[119]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[734] = pc[35] * pc[49] * pf[74] * v[119]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[735] = pc[35] * pc[49] * pf[80] * v[119]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[736] = pc[6] * pc[35] * pc[49] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[737] = pc[12] * pc[35] * pc[49] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[738] = pc[18] * pc[35] * pc[49] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^(-1 + pc[18]) * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[739] = pc[23] * pc[35] * pc[49] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^(-1 + pc[23]) * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[740] = pc[29] * pc[35] * pc[49] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^(-1 + pc[29]) * v[119]^pc[35] * v[127]^pc[43]
    jac[741] = pc[35]^2 * pc[49] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^(-1 + pc[35]) * v[127]^pc[43] - pc[35] * pc[49] * v[119]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[742] = pc[35] * pc[43] * pc[49] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^(-1 + pc[43])
    jac[743] = pc[35] * pc[49] * v[119]^-1 * log(v[78]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[744] = pc[35] * pc[49] * v[119]^-1 * log(v[84]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[745] = pc[35] * pc[49] * v[119]^-1 * log(v[102]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[746] = pc[35] * pc[49] * v[119]^-1 * log(v[107]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[747] = pc[35] * pc[49] * v[119]^-1 * log(v[113]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[748] = pc[49] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43] + pc[35] * pc[49] * v[119]^-1 * log(v[119]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[749] = pc[35] * pc[49] * v[119]^-1 * log(v[127]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[750] = pc[35] * v[119]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[751] = pc[36] * pc[50] * pf[51] * v[120]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[752] = pc[36] * pc[50] * pf[57] * v[120]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[753] = pc[36] * pc[50] * pf[63] * v[120]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[754] = -1 + pc[36] * pc[50] * pf[69] * v[120]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[755] = pc[36] * pc[50] * pf[75] * v[120]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[756] = pc[36] * pc[50] * pf[81] * v[120]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[757] = pc[7] * pc[36] * pc[50] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[758] = pc[13] * pc[36] * pc[50] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[759] = pc[19] * pc[36] * pc[50] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^(-1 + pc[19]) * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[760] = pc[24] * pc[36] * pc[50] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^(-1 + pc[24]) * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[761] = pc[30] * pc[36] * pc[50] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^(-1 + pc[30]) * v[120]^pc[36] * v[128]^pc[44]
    jac[762] = pc[36]^2 * pc[50] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^(-1 + pc[36]) * v[128]^pc[44] - pc[36] * pc[50] * v[120]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[763] = pc[36] * pc[44] * pc[50] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^(-1 + pc[44])
    jac[764] = pc[36] * pc[50] * v[120]^-1 * log(v[79]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[765] = pc[36] * pc[50] * v[120]^-1 * log(v[85]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[766] = pc[36] * pc[50] * v[120]^-1 * log(v[103]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[767] = pc[36] * pc[50] * v[120]^-1 * log(v[108]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[768] = pc[36] * pc[50] * v[120]^-1 * log(v[114]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[769] = pc[50] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44] + pc[36] * pc[50] * v[120]^-1 * log(v[120]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[770] = pc[36] * pc[50] * v[120]^-1 * log(v[128]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[771] = pc[36] * v[120]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[772] = pc[37] * pc[51] * pf[52] * v[121]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[773] = pc[37] * pc[51] * pf[58] * v[121]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[774] = pc[37] * pc[51] * pf[64] * v[121]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[775] = -1 + pc[37] * pc[51] * pf[70] * v[121]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[776] = pc[37] * pc[51] * pf[76] * v[121]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[777] = pc[37] * pc[51] * pf[82] * v[121]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[778] = pc[8] * pc[37] * pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[779] = pc[14] * pc[37] * pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[780] = pc[20] * pc[37] * pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^(-1 + pc[20]) * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[781] = pc[25] * pc[37] * pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^(-1 + pc[25]) * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[782] = pc[31] * pc[37] * pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^(-1 + pc[31]) * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[783] = pc[37]^2 * pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^(-1 + pc[37]) * v[124]^pc[40] * v[129]^pc[45] - pc[37] * pc[51] * v[121]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[784] = pc[37] * pc[40] * pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^(-1 + pc[40]) * v[129]^pc[45]
    jac[785] = pc[37] * pc[45] * pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^(-1 + pc[45])
    jac[786] = pc[37] * pc[51] * v[121]^-1 * log(v[80]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[787] = pc[37] * pc[51] * v[121]^-1 * log(v[86]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[788] = pc[37] * pc[51] * v[121]^-1 * log(v[104]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[789] = pc[37] * pc[51] * v[121]^-1 * log(v[109]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[790] = pc[37] * pc[51] * v[121]^-1 * log(v[115]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[791] = pc[51] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] + pc[37] * pc[51] * v[121]^-1 * log(v[121]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[792] = pc[37] * pc[51] * v[121]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[793] = pc[37] * pc[51] * v[121]^-1 * log(v[129]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[794] = pc[37] * v[121]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[795] = pc[38] * pc[52] * pf[53] * v[122]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[796] = pc[38] * pc[52] * pf[59] * v[122]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[797] = pc[38] * pc[52] * pf[65] * v[122]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[798] = -1 + pc[38] * pc[52] * pf[71] * v[122]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[799] = pc[38] * pc[52] * pf[77] * v[122]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[800] = pc[38] * pc[52] * pf[83] * v[122]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[801] = pc[9] * pc[38] * pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[802] = pc[15] * pc[38] * pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[803] = pc[21] * pc[38] * pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^(-1 + pc[21]) * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[804] = pc[26] * pc[38] * pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^(-1 + pc[26]) * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[805] = pc[32] * pc[38] * pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^(-1 + pc[32]) * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[806] = pc[38]^2 * pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^(-1 + pc[38]) * v[125]^pc[41] * v[130]^pc[46] - pc[38] * pc[52] * v[122]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[807] = pc[38] * pc[41] * pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^(-1 + pc[41]) * v[130]^pc[46]
    jac[808] = pc[38] * pc[46] * pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^(-1 + pc[46])
    jac[809] = pc[38] * pc[52] * v[122]^-1 * log(v[81]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[810] = pc[38] * pc[52] * v[122]^-1 * log(v[87]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[811] = pc[38] * pc[52] * v[122]^-1 * log(v[105]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[812] = pc[38] * pc[52] * v[122]^-1 * log(v[110]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[813] = pc[38] * pc[52] * v[122]^-1 * log(v[116]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[814] = pc[52] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] + pc[38] * pc[52] * v[122]^-1 * log(v[122]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[815] = pc[38] * pc[52] * v[122]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[816] = pc[38] * pc[52] * v[122]^-1 * log(v[130]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[817] = pc[38] * v[122]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[818] = pc[40] * pc[51] * pf[52] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[819] = pc[40] * pc[51] * pf[58] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[820] = pc[40] * pc[51] * pf[64] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[821] = pc[40] * pc[51] * pf[70] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[822] = -1 + pc[40] * pc[51] * pf[76] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[823] = pc[40] * pc[51] * pf[82] * v[124]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[824] = pc[8] * pc[40] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[825] = pc[14] * pc[40] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[826] = pc[20] * pc[40] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^(-1 + pc[20]) * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[827] = pc[25] * pc[40] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^(-1 + pc[25]) * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[828] = pc[31] * pc[40] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^(-1 + pc[31]) * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[829] = pc[37] * pc[40] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^(-1 + pc[37]) * v[124]^pc[40] * v[129]^pc[45]
    jac[830] = pc[40]^2 * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^(-1 + pc[40]) * v[129]^pc[45] - pc[40] * pc[51] * v[124]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[831] = pc[40] * pc[45] * pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^(-1 + pc[45])
    jac[832] = pc[40] * pc[51] * v[124]^-1 * log(v[80]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[833] = pc[40] * pc[51] * v[124]^-1 * log(v[86]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[834] = pc[40] * pc[51] * v[124]^-1 * log(v[104]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[835] = pc[40] * pc[51] * v[124]^-1 * log(v[109]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[836] = pc[40] * pc[51] * v[124]^-1 * log(v[115]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[837] = pc[40] * pc[51] * v[124]^-1 * log(v[121]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[838] = pc[51] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] + pc[40] * pc[51] * v[124]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[839] = pc[40] * pc[51] * v[124]^-1 * log(v[129]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[840] = pc[40] * v[124]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[841] = pc[41] * pc[52] * pf[53] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[842] = pc[41] * pc[52] * pf[59] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[843] = pc[41] * pc[52] * pf[65] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[844] = pc[41] * pc[52] * pf[71] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[845] = -1 + pc[41] * pc[52] * pf[77] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[846] = pc[41] * pc[52] * pf[83] * v[125]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[847] = pc[9] * pc[41] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[848] = pc[15] * pc[41] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[849] = pc[21] * pc[41] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^(-1 + pc[21]) * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[850] = pc[26] * pc[41] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^(-1 + pc[26]) * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[851] = pc[32] * pc[41] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^(-1 + pc[32]) * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[852] = pc[38] * pc[41] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^(-1 + pc[38]) * v[125]^pc[41] * v[130]^pc[46]
    jac[853] = pc[41]^2 * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^(-1 + pc[41]) * v[130]^pc[46] - pc[41] * pc[52] * v[125]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[854] = pc[41] * pc[46] * pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^(-1 + pc[46])
    jac[855] = pc[41] * pc[52] * v[125]^-1 * log(v[81]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[856] = pc[41] * pc[52] * v[125]^-1 * log(v[87]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[857] = pc[41] * pc[52] * v[125]^-1 * log(v[105]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[858] = pc[41] * pc[52] * v[125]^-1 * log(v[110]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[859] = pc[41] * pc[52] * v[125]^-1 * log(v[116]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[860] = pc[41] * pc[52] * v[125]^-1 * log(v[122]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[861] = pc[52] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] + pc[41] * pc[52] * v[125]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[862] = pc[41] * pc[52] * v[125]^-1 * log(v[130]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[863] = pc[41] * v[125]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[864] = pc[47] * pc[53] * pf[54] * v[131]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[865] = pc[47] * pc[53] * pf[60] * v[131]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[866] = pc[47] * pc[53] * pf[66] * v[131]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[867] = pc[47] * pc[53] * pf[72] * v[131]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[868] = pc[47] * pc[53] * pf[78] * v[131]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[869] = -1 + pc[47] * pc[53] * pf[84] * v[131]^-1 * (1 - pf[114] - pf[120]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[870] = pc[10] * pc[47] * pc[53] * v[131]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[871] = pc[16] * pc[47] * pc[53] * v[131]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[872] = pc[27] * pc[47] * pc[53] * v[131]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^(-1 + pc[27]) * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[873] = pc[33] * pc[47] * pc[53] * v[131]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^(-1 + pc[33]) * v[123]^pc[39] * v[131]^pc[47]
    jac[874] = pc[39] * pc[47] * pc[53] * v[131]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^(-1 + pc[39]) * v[131]^pc[47]
    jac[875] = pc[47]^2 * pc[53] * v[131]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^(-1 + pc[47]) - pc[47] * pc[53] * v[131]^-2 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[876] = pc[47] * pc[53] * v[131]^-1 * log(v[82]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[877] = pc[47] * pc[53] * v[131]^-1 * log(v[88]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[878] = pc[47] * pc[53] * v[131]^-1 * log(v[111]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[879] = pc[47] * pc[53] * v[131]^-1 * log(v[117]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[880] = pc[47] * pc[53] * v[131]^-1 * log(v[123]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[881] = pc[53] * v[131]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47] + pc[47] * pc[53] * v[131]^-1 * log(v[131]) * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[882] = pc[47] * v[131]^-1 * (1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[883] = pc[42] * pc[48] * pf[49] * v[126]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[884] = pc[42] * pc[48] * pf[55] * v[126]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[885] = pc[42] * pc[48] * pf[61] * v[126]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[886] = pc[42] * pc[48] * pf[67] * v[126]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[887] = pc[42] * pc[48] * pf[73] * v[126]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[888] = -1 + pc[42] * pc[48] * pf[79] * v[126]^-1 * (1 - pf[109] - pf[115]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[889] = pc[5] * pc[42] * pc[48] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[890] = pc[11] * pc[42] * pc[48] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[891] = pc[17] * pc[42] * pc[48] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^(-1 + pc[17]) * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[892] = pc[22] * pc[42] * pc[48] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^(-1 + pc[22]) * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[893] = pc[28] * pc[42] * pc[48] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^(-1 + pc[28]) * v[118]^pc[34] * v[126]^pc[42]
    jac[894] = pc[34] * pc[42] * pc[48] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^(-1 + pc[34]) * v[126]^pc[42]
    jac[895] = pc[42]^2 * pc[48] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^(-1 + pc[42]) - pc[42] * pc[48] * v[126]^-2 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[896] = pc[42] * pc[48] * v[126]^-1 * log(v[77]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[897] = pc[42] * pc[48] * v[126]^-1 * log(v[83]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[898] = pc[42] * pc[48] * v[126]^-1 * log(v[101]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[899] = pc[42] * pc[48] * v[126]^-1 * log(v[106]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[900] = pc[42] * pc[48] * v[126]^-1 * log(v[112]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[901] = pc[42] * pc[48] * v[126]^-1 * log(v[118]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[902] = pc[48] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42] + pc[42] * pc[48] * v[126]^-1 * log(v[126]) * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[903] = pc[42] * v[126]^-1 * (1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[904] = pc[43] * pc[49] * pf[50] * v[127]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[905] = pc[43] * pc[49] * pf[56] * v[127]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[906] = pc[43] * pc[49] * pf[62] * v[127]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[907] = pc[43] * pc[49] * pf[68] * v[127]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[908] = pc[43] * pc[49] * pf[74] * v[127]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[909] = -1 + pc[43] * pc[49] * pf[80] * v[127]^-1 * (1 - pf[110] - pf[116]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[910] = pc[6] * pc[43] * pc[49] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[911] = pc[12] * pc[43] * pc[49] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[912] = pc[18] * pc[43] * pc[49] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^(-1 + pc[18]) * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[913] = pc[23] * pc[43] * pc[49] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^(-1 + pc[23]) * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[914] = pc[29] * pc[43] * pc[49] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^(-1 + pc[29]) * v[119]^pc[35] * v[127]^pc[43]
    jac[915] = pc[35] * pc[43] * pc[49] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^(-1 + pc[35]) * v[127]^pc[43]
    jac[916] = pc[43]^2 * pc[49] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^(-1 + pc[43]) - pc[43] * pc[49] * v[127]^-2 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[917] = pc[43] * pc[49] * v[127]^-1 * log(v[78]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[918] = pc[43] * pc[49] * v[127]^-1 * log(v[84]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[919] = pc[43] * pc[49] * v[127]^-1 * log(v[102]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[920] = pc[43] * pc[49] * v[127]^-1 * log(v[107]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[921] = pc[43] * pc[49] * v[127]^-1 * log(v[113]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[922] = pc[43] * pc[49] * v[127]^-1 * log(v[119]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[923] = pc[49] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43] + pc[43] * pc[49] * v[127]^-1 * log(v[127]) * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[924] = pc[43] * v[127]^-1 * (1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[925] = pc[44] * pc[50] * pf[51] * v[128]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[926] = pc[44] * pc[50] * pf[57] * v[128]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[927] = pc[44] * pc[50] * pf[63] * v[128]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[928] = pc[44] * pc[50] * pf[69] * v[128]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[929] = pc[44] * pc[50] * pf[75] * v[128]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[930] = -1 + pc[44] * pc[50] * pf[81] * v[128]^-1 * (1 - pf[111] - pf[117]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[931] = pc[7] * pc[44] * pc[50] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[932] = pc[13] * pc[44] * pc[50] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[933] = pc[19] * pc[44] * pc[50] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^(-1 + pc[19]) * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[934] = pc[24] * pc[44] * pc[50] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^(-1 + pc[24]) * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[935] = pc[30] * pc[44] * pc[50] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^(-1 + pc[30]) * v[120]^pc[36] * v[128]^pc[44]
    jac[936] = pc[36] * pc[44] * pc[50] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^(-1 + pc[36]) * v[128]^pc[44]
    jac[937] = pc[44]^2 * pc[50] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^(-1 + pc[44]) - pc[44] * pc[50] * v[128]^-2 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[938] = pc[44] * pc[50] * v[128]^-1 * log(v[79]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[939] = pc[44] * pc[50] * v[128]^-1 * log(v[85]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[940] = pc[44] * pc[50] * v[128]^-1 * log(v[103]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[941] = pc[44] * pc[50] * v[128]^-1 * log(v[108]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[942] = pc[44] * pc[50] * v[128]^-1 * log(v[114]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[943] = pc[44] * pc[50] * v[128]^-1 * log(v[120]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[944] = pc[50] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44] + pc[44] * pc[50] * v[128]^-1 * log(v[128]) * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[945] = pc[44] * v[128]^-1 * (1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[946] = pc[45] * pc[51] * pf[52] * v[129]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[947] = pc[45] * pc[51] * pf[58] * v[129]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[948] = pc[45] * pc[51] * pf[64] * v[129]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[949] = pc[45] * pc[51] * pf[70] * v[129]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[950] = pc[45] * pc[51] * pf[76] * v[129]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[951] = -1 + pc[45] * pc[51] * pf[82] * v[129]^-1 * (1 - pf[112] - pf[118]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[952] = pc[8] * pc[45] * pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[953] = pc[14] * pc[45] * pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[954] = pc[20] * pc[45] * pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^(-1 + pc[20]) * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[955] = pc[25] * pc[45] * pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^(-1 + pc[25]) * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[956] = pc[31] * pc[45] * pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^(-1 + pc[31]) * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[957] = pc[37] * pc[45] * pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^(-1 + pc[37]) * v[124]^pc[40] * v[129]^pc[45]
    jac[958] = pc[40] * pc[45] * pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^(-1 + pc[40]) * v[129]^pc[45]
    jac[959] = pc[45]^2 * pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^(-1 + pc[45]) - pc[45] * pc[51] * v[129]^-2 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[960] = pc[45] * pc[51] * v[129]^-1 * log(v[80]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[961] = pc[45] * pc[51] * v[129]^-1 * log(v[86]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[962] = pc[45] * pc[51] * v[129]^-1 * log(v[104]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[963] = pc[45] * pc[51] * v[129]^-1 * log(v[109]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[964] = pc[45] * pc[51] * v[129]^-1 * log(v[115]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[965] = pc[45] * pc[51] * v[129]^-1 * log(v[121]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[966] = pc[45] * pc[51] * v[129]^-1 * log(v[124]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[967] = pc[51] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45] + pc[45] * pc[51] * v[129]^-1 * log(v[129]) * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[968] = pc[45] * v[129]^-1 * (1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[969] = pc[46] * pc[52] * pf[53] * v[130]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[970] = pc[46] * pc[52] * pf[59] * v[130]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[971] = pc[46] * pc[52] * pf[65] * v[130]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[972] = pc[46] * pc[52] * pf[71] * v[130]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[973] = pc[46] * pc[52] * pf[77] * v[130]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[974] = -1 + pc[46] * pc[52] * pf[83] * v[130]^-1 * (1 - pf[113] - pf[119]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[975] = pc[9] * pc[46] * pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[976] = pc[15] * pc[46] * pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[977] = pc[21] * pc[46] * pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^(-1 + pc[21]) * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[978] = pc[26] * pc[46] * pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^(-1 + pc[26]) * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[979] = pc[32] * pc[46] * pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^(-1 + pc[32]) * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[980] = pc[38] * pc[46] * pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^(-1 + pc[38]) * v[125]^pc[41] * v[130]^pc[46]
    jac[981] = pc[41] * pc[46] * pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^(-1 + pc[41]) * v[130]^pc[46]
    jac[982] = pc[46]^2 * pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^(-1 + pc[46]) - pc[46] * pc[52] * v[130]^-2 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[983] = pc[46] * pc[52] * v[130]^-1 * log(v[81]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[984] = pc[46] * pc[52] * v[130]^-1 * log(v[87]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[985] = pc[46] * pc[52] * v[130]^-1 * log(v[105]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[986] = pc[46] * pc[52] * v[130]^-1 * log(v[110]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[987] = pc[46] * pc[52] * v[130]^-1 * log(v[116]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[988] = pc[46] * pc[52] * v[130]^-1 * log(v[122]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[989] = pc[46] * pc[52] * v[130]^-1 * log(v[125]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[990] = pc[52] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46] + pc[46] * pc[52] * v[130]^-1 * log(v[130]) * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[991] = pc[46] * v[130]^-1 * (1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
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
    jac[1016] = pf[103] * pf[139] * v[35]
    jac[1017] = pf[103] * (pf[24] + pf[37] + pf[127] + v[71] + v[101] + v[102] + v[103] + v[104] + v[105] + pf[139] * v[2])
    jac[1018] = -1
    jac[1019] = pf[103] * v[35]
    jac[1020] = pf[103] * v[35]
    jac[1021] = pf[103] * v[35]
    jac[1022] = pf[103] * v[35]
    jac[1023] = pf[103] * v[35]
    jac[1024] = pf[103] * v[35]
    jac[1025] = pf[104] * pf[140] * v[36]
    jac[1026] = pf[104] * (pf[38] + pf[128] + v[72] + v[106] + v[107] + v[108] + v[109] + v[110] + v[111] + pf[140] * v[2])
    jac[1027] = -1
    jac[1028] = pf[104] * v[36]
    jac[1029] = pf[104] * v[36]
    jac[1030] = pf[104] * v[36]
    jac[1031] = pf[104] * v[36]
    jac[1032] = pf[104] * v[36]
    jac[1033] = pf[104] * v[36]
    jac[1034] = pf[104] * v[36]
    jac[1035] = pf[105] * pf[141] * v[37]
    jac[1036] = pf[105] * (pf[39] + pf[129] + v[73] + v[112] + v[113] + v[114] + v[115] + v[116] + v[117] + pf[141] * v[2])
    jac[1037] = -1
    jac[1038] = pf[105] * v[37]
    jac[1039] = pf[105] * v[37]
    jac[1040] = pf[105] * v[37]
    jac[1041] = pf[105] * v[37]
    jac[1042] = pf[105] * v[37]
    jac[1043] = pf[105] * v[37]
    jac[1044] = pf[105] * v[37]
    jac[1045] = pf[106] * pf[142] * v[38]
    jac[1046] = pf[106] * (pf[40] + pf[130] + v[74] + v[118] + v[119] + v[120] + v[121] + v[122] + v[123] + pf[142] * v[2])
    jac[1047] = -1
    jac[1048] = pf[106] * v[38]
    jac[1049] = pf[106] * v[38]
    jac[1050] = pf[106] * v[38]
    jac[1051] = pf[106] * v[38]
    jac[1052] = pf[106] * v[38]
    jac[1053] = pf[106] * v[38]
    jac[1054] = pf[106] * v[38]
    jac[1055] = pf[107] * pf[143] * v[39]
    jac[1056] = pf[107] * (pf[41] + pf[131] + v[75] + v[124] + v[125] + pf[143] * v[2])
    jac[1057] = -1
    jac[1058] = pf[107] * v[39]
    jac[1059] = pf[107] * v[39]
    jac[1060] = pf[107] * v[39]
    jac[1061] = pf[108] * pf[144] * v[40]
    jac[1062] = pf[108] * (pf[42] + pf[132] + v[76] + v[126] + v[127] + v[128] + v[129] + v[130] + v[131] + pf[144] * v[2])
    jac[1063] = -1
    jac[1064] = pf[108] * v[40]
    jac[1065] = pf[108] * v[40]
    jac[1066] = pf[108] * v[40]
    jac[1067] = pf[108] * v[40]
    jac[1068] = pf[108] * v[40]
    jac[1069] = pf[108] * v[40]
    jac[1070] = pf[108] * v[40]
    jac[1071] = pc[5] * pc[48] * v[77]^(-1 + pc[5]) * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1072] = pc[11] * pc[48] * v[77]^pc[5] * v[83]^(-1 + pc[11]) * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1073] = -1
    jac[1074] = pc[17] * pc[48] * v[77]^pc[5] * v[83]^pc[11] * v[101]^(-1 + pc[17]) * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1075] = pc[22] * pc[48] * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^(-1 + pc[22]) * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1076] = pc[28] * pc[48] * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^(-1 + pc[28]) * v[118]^pc[34] * v[126]^pc[42]
    jac[1077] = pc[34] * pc[48] * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^(-1 + pc[34]) * v[126]^pc[42]
    jac[1078] = pc[42] * pc[48] * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^(-1 + pc[42])
    jac[1079] = pc[48] * log(v[77]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1080] = pc[48] * log(v[83]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1081] = pc[48] * log(v[101]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1082] = pc[48] * log(v[106]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1083] = pc[48] * log(v[112]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1084] = pc[48] * log(v[118]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1085] = pc[48] * log(v[126]) * v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1086] = v[77]^pc[5] * v[83]^pc[11] * v[101]^pc[17] * v[106]^pc[22] * v[112]^pc[28] * v[118]^pc[34] * v[126]^pc[42]
    jac[1087] = pc[6] * pc[49] * v[78]^(-1 + pc[6]) * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1088] = pc[12] * pc[49] * v[78]^pc[6] * v[84]^(-1 + pc[12]) * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1089] = -1
    jac[1090] = pc[18] * pc[49] * v[78]^pc[6] * v[84]^pc[12] * v[102]^(-1 + pc[18]) * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1091] = pc[23] * pc[49] * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^(-1 + pc[23]) * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1092] = pc[29] * pc[49] * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^(-1 + pc[29]) * v[119]^pc[35] * v[127]^pc[43]
    jac[1093] = pc[35] * pc[49] * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^(-1 + pc[35]) * v[127]^pc[43]
    jac[1094] = pc[43] * pc[49] * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^(-1 + pc[43])
    jac[1095] = pc[49] * log(v[78]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1096] = pc[49] * log(v[84]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1097] = pc[49] * log(v[102]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1098] = pc[49] * log(v[107]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1099] = pc[49] * log(v[113]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1100] = pc[49] * log(v[119]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1101] = pc[49] * log(v[127]) * v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1102] = v[78]^pc[6] * v[84]^pc[12] * v[102]^pc[18] * v[107]^pc[23] * v[113]^pc[29] * v[119]^pc[35] * v[127]^pc[43]
    jac[1103] = pc[7] * pc[50] * v[79]^(-1 + pc[7]) * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1104] = pc[13] * pc[50] * v[79]^pc[7] * v[85]^(-1 + pc[13]) * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1105] = -1
    jac[1106] = pc[19] * pc[50] * v[79]^pc[7] * v[85]^pc[13] * v[103]^(-1 + pc[19]) * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1107] = pc[24] * pc[50] * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^(-1 + pc[24]) * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1108] = pc[30] * pc[50] * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^(-1 + pc[30]) * v[120]^pc[36] * v[128]^pc[44]
    jac[1109] = pc[36] * pc[50] * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^(-1 + pc[36]) * v[128]^pc[44]
    jac[1110] = pc[44] * pc[50] * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^(-1 + pc[44])
    jac[1111] = pc[50] * log(v[79]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1112] = pc[50] * log(v[85]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1113] = pc[50] * log(v[103]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1114] = pc[50] * log(v[108]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1115] = pc[50] * log(v[114]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1116] = pc[50] * log(v[120]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1117] = pc[50] * log(v[128]) * v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1118] = v[79]^pc[7] * v[85]^pc[13] * v[103]^pc[19] * v[108]^pc[24] * v[114]^pc[30] * v[120]^pc[36] * v[128]^pc[44]
    jac[1119] = pc[8] * pc[51] * v[80]^(-1 + pc[8]) * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1120] = pc[14] * pc[51] * v[80]^pc[8] * v[86]^(-1 + pc[14]) * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1121] = -1
    jac[1122] = pc[20] * pc[51] * v[80]^pc[8] * v[86]^pc[14] * v[104]^(-1 + pc[20]) * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1123] = pc[25] * pc[51] * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^(-1 + pc[25]) * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1124] = pc[31] * pc[51] * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^(-1 + pc[31]) * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1125] = pc[37] * pc[51] * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^(-1 + pc[37]) * v[124]^pc[40] * v[129]^pc[45]
    jac[1126] = pc[40] * pc[51] * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^(-1 + pc[40]) * v[129]^pc[45]
    jac[1127] = pc[45] * pc[51] * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^(-1 + pc[45])
    jac[1128] = pc[51] * log(v[80]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1129] = pc[51] * log(v[86]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1130] = pc[51] * log(v[104]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1131] = pc[51] * log(v[109]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1132] = pc[51] * log(v[115]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1133] = pc[51] * log(v[121]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1134] = pc[51] * log(v[124]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1135] = pc[51] * log(v[129]) * v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1136] = v[80]^pc[8] * v[86]^pc[14] * v[104]^pc[20] * v[109]^pc[25] * v[115]^pc[31] * v[121]^pc[37] * v[124]^pc[40] * v[129]^pc[45]
    jac[1137] = pc[9] * pc[52] * v[81]^(-1 + pc[9]) * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1138] = pc[15] * pc[52] * v[81]^pc[9] * v[87]^(-1 + pc[15]) * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1139] = -1
    jac[1140] = pc[21] * pc[52] * v[81]^pc[9] * v[87]^pc[15] * v[105]^(-1 + pc[21]) * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1141] = pc[26] * pc[52] * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^(-1 + pc[26]) * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1142] = pc[32] * pc[52] * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^(-1 + pc[32]) * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1143] = pc[38] * pc[52] * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^(-1 + pc[38]) * v[125]^pc[41] * v[130]^pc[46]
    jac[1144] = pc[41] * pc[52] * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^(-1 + pc[41]) * v[130]^pc[46]
    jac[1145] = pc[46] * pc[52] * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^(-1 + pc[46])
    jac[1146] = pc[52] * log(v[81]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1147] = pc[52] * log(v[87]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1148] = pc[52] * log(v[105]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1149] = pc[52] * log(v[110]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1150] = pc[52] * log(v[116]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1151] = pc[52] * log(v[122]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1152] = pc[52] * log(v[125]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1153] = pc[52] * log(v[130]) * v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1154] = v[81]^pc[9] * v[87]^pc[15] * v[105]^pc[21] * v[110]^pc[26] * v[116]^pc[32] * v[122]^pc[38] * v[125]^pc[41] * v[130]^pc[46]
    jac[1155] = pc[10] * pc[53] * v[82]^(-1 + pc[10]) * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1156] = pc[16] * pc[53] * v[82]^pc[10] * v[88]^(-1 + pc[16]) * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1157] = -1
    jac[1158] = pc[27] * pc[53] * v[82]^pc[10] * v[88]^pc[16] * v[111]^(-1 + pc[27]) * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1159] = pc[33] * pc[53] * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^(-1 + pc[33]) * v[123]^pc[39] * v[131]^pc[47]
    jac[1160] = pc[39] * pc[53] * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^(-1 + pc[39]) * v[131]^pc[47]
    jac[1161] = pc[47] * pc[53] * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^(-1 + pc[47])
    jac[1162] = pc[53] * log(v[82]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1163] = pc[53] * log(v[88]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1164] = pc[53] * log(v[111]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1165] = pc[53] * log(v[117]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1166] = pc[53] * log(v[123]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1167] = pc[53] * log(v[131]) * v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1168] = v[82]^pc[10] * v[88]^pc[16] * v[111]^pc[27] * v[117]^pc[33] * v[123]^pc[39] * v[131]^pc[47]
    jac[1169] = pf[121] * pf[139] * v[35]
    jac[1170] = pf[121] * (pf[24] + pf[37] + pf[127] + v[71] + v[101] + v[102] + v[103] + v[104] + v[105] + pf[139] * v[2])
    jac[1171] = pf[121] * v[35]
    jac[1172] = -1
    jac[1173] = pf[121] * v[35]
    jac[1174] = pf[121] * v[35]
    jac[1175] = pf[121] * v[35]
    jac[1176] = pf[121] * v[35]
    jac[1177] = pf[121] * v[35]
    jac[1178] = pf[122] * pf[140] * v[36]
    jac[1179] = pf[122] * (pf[38] + pf[128] + v[72] + v[106] + v[107] + v[108] + v[109] + v[110] + v[111] + pf[140] * v[2])
    jac[1180] = pf[122] * v[36]
    jac[1181] = -1
    jac[1182] = pf[122] * v[36]
    jac[1183] = pf[122] * v[36]
    jac[1184] = pf[122] * v[36]
    jac[1185] = pf[122] * v[36]
    jac[1186] = pf[122] * v[36]
    jac[1187] = pf[122] * v[36]
    jac[1188] = pf[123] * pf[141] * v[37]
    jac[1189] = pf[123] * (pf[39] + pf[129] + v[73] + v[112] + v[113] + v[114] + v[115] + v[116] + v[117] + pf[141] * v[2])
    jac[1190] = pf[123] * v[37]
    jac[1191] = -1
    jac[1192] = pf[123] * v[37]
    jac[1193] = pf[123] * v[37]
    jac[1194] = pf[123] * v[37]
    jac[1195] = pf[123] * v[37]
    jac[1196] = pf[123] * v[37]
    jac[1197] = pf[123] * v[37]
    jac[1198] = pf[124] * pf[142] * v[38]
    jac[1199] = pf[124] * (pf[40] + pf[130] + v[74] + v[118] + v[119] + v[120] + v[121] + v[122] + v[123] + pf[142] * v[2])
    jac[1200] = pf[124] * v[38]
    jac[1201] = -1
    jac[1202] = pf[124] * v[38]
    jac[1203] = pf[124] * v[38]
    jac[1204] = pf[124] * v[38]
    jac[1205] = pf[124] * v[38]
    jac[1206] = pf[124] * v[38]
    jac[1207] = pf[124] * v[38]
    jac[1208] = pf[125] * pf[143] * v[39]
    jac[1209] = pf[125] * (pf[41] + pf[131] + v[75] + v[124] + v[125] + pf[143] * v[2])
    jac[1210] = pf[125] * v[39]
    jac[1211] = -1
    jac[1212] = pf[125] * v[39]
    jac[1213] = pf[125] * v[39]
    jac[1214] = pf[126] * pf[144] * v[40]
    jac[1215] = pf[126] * (pf[42] + pf[132] + v[76] + v[126] + v[127] + v[128] + v[129] + v[130] + v[131] + pf[144] * v[2])
    jac[1216] = pf[126] * v[40]
    jac[1217] = -1
    jac[1218] = pf[126] * v[40]
    jac[1219] = pf[126] * v[40]
    jac[1220] = pf[126] * v[40]
    jac[1221] = pf[126] * v[40]
    jac[1222] = pf[126] * v[40]
    jac[1223] = pf[126] * v[40]
    jac[1224] = pf[49]
    jac[1225] = -1
    jac[1226] = pf[50]
    jac[1227] = -1
    jac[1228] = pf[51]
    jac[1229] = -1
    jac[1230] = pf[52]
    jac[1231] = -1
    jac[1232] = pf[53]
    jac[1233] = -1
    jac[1234] = pf[54]
    jac[1235] = -1
    jac[1236] = pf[55]
    jac[1237] = -1
    jac[1238] = pf[56]
    jac[1239] = -1
    jac[1240] = pf[57]
    jac[1241] = -1
    jac[1242] = pf[58]
    jac[1243] = -1
    jac[1244] = pf[59]
    jac[1245] = -1
    jac[1246] = pf[60]
    jac[1247] = -1
    jac[1248] = pf[61]
    jac[1249] = -1
    jac[1250] = pf[62]
    jac[1251] = -1
    jac[1252] = pf[63]
    jac[1253] = -1
    jac[1254] = pf[64]
    jac[1255] = -1
    jac[1256] = pf[65]
    jac[1257] = -1
    jac[1258] = pf[66]
    jac[1259] = -1
    jac[1260] = pf[67]
    jac[1261] = -1
    jac[1262] = pf[68]
    jac[1263] = -1
    jac[1264] = pf[69]
    jac[1265] = -1
    jac[1266] = pf[70]
    jac[1267] = -1
    jac[1268] = pf[71]
    jac[1269] = -1
    jac[1270] = pf[72]
    jac[1271] = -1
    jac[1272] = pf[73]
    jac[1273] = -1
    jac[1274] = pf[74]
    jac[1275] = -1
    jac[1276] = pf[75]
    jac[1277] = -1
    jac[1278] = pf[76]
    jac[1279] = -1
    jac[1280] = pf[77]
    jac[1281] = -1
    jac[1282] = pf[78]
    jac[1283] = -1
    jac[1284] = pf[79]
    jac[1285] = -1
    jac[1286] = pf[80]
    jac[1287] = -1
    jac[1288] = pf[81]
    jac[1289] = -1
    jac[1290] = pf[82]
    jac[1291] = -1
    jac[1292] = pf[83]
    jac[1293] = -1
    jac[1294] = pf[84]
    jac[1295] = -1
    jac[1296] = -v[35]
    jac[1297] = -v[3]
    jac[1298] = pc[1] * (-1 + pf[7]^-1 * (-1 + pf[7])) * v[71]^(-2 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pf[7]^-1 * pc[1]^2 * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * (v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])))^2 * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1299] = pf[7]^-1 * pc[1] * pc[2] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1300] = pf[7]^-1 * pc[1] * pc[3] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1301] = pf[7]^-1 * pc[1] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1302] = v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pc[1] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + 2 * pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1303] = pc[1] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[73]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1304] = pc[1] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[74]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1305] = pc[1] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1306] = -v[37]
    jac[1307] = -v[3]
    jac[1308] = pf[7]^-1 * pc[1] * pc[2] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1309] = pc[2] * (-1 + pf[7]^-1 * (-1 + pf[7])) * v[73]^(-2 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pf[7]^-1 * pc[2]^2 * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * (v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])))^2 * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1310] = pf[7]^-1 * pc[2] * pc[3] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1311] = pf[7]^-1 * pc[2] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1312] = pc[2] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(pf[7]^-1 * (-1 + pf[7])) * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1313] = v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pc[2] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[73]^(-1 + 2 * pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1314] = pc[2] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[74]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1315] = pc[2] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1316] = -v[38]
    jac[1317] = -v[3]
    jac[1318] = pf[7]^-1 * pc[1] * pc[3] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1319] = pf[7]^-1 * pc[2] * pc[3] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1320] = pc[3] * (-1 + pf[7]^-1 * (-1 + pf[7])) * v[74]^(-2 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pf[7]^-1 * pc[3]^2 * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * (v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])))^2 * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1321] = pf[7]^-1 * pc[3] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1322] = pc[3] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(pf[7]^-1 * (-1 + pf[7])) * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1323] = pc[3] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[73]^(pf[7]^-1 * (-1 + pf[7])) * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1324] = v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pc[3] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[74]^(-1 + 2 * pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1325] = pc[3] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1326] = -v[40]
    jac[1327] = -v[3]
    jac[1328] = pf[7]^-1 * pc[1] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1329] = pf[7]^-1 * pc[2] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[73]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1330] = pf[7]^-1 * pc[3] * pc[4] * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * v[74]^(-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1331] = pc[4] * (-1 + pf[7]^-1 * (-1 + pf[7])) * v[76]^(-2 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pf[7]^-1 * pc[4]^2 * (-1 + pf[7]) * (-1 + pf[7] * (-1 + pf[7])^-1) * (v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])))^2 * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1332] = pc[4] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[71]^(pf[7]^-1 * (-1 + pf[7])) * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1333] = pc[4] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[73]^(pf[7]^-1 * (-1 + pf[7])) * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1334] = pc[4] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[74]^(pf[7]^-1 * (-1 + pf[7])) * v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1335] = v[76]^(-1 + pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-1 + pf[7] * (-1 + pf[7])^-1) + pc[4] * (-1 + pf[7] * (-1 + pf[7])^-1) * v[76]^(-1 + 2 * pf[7]^-1 * (-1 + pf[7])) * (pc[1] * v[71]^(pf[7]^-1 * (-1 + pf[7])) + pc[2] * v[73]^(pf[7]^-1 * (-1 + pf[7])) + pc[3] * v[74]^(pf[7]^-1 * (-1 + pf[7])) + pc[4] * v[76]^(pf[7]^-1 * (-1 + pf[7])))^(-2 + pf[7] * (-1 + pf[7])^-1)
    jac[1336] = v[12]
    jac[1337] = pf[16]
    jac[1338] = -1
    jac[1339] = v[4]
    jac[1340] = 1
    jac[1341] = 1
    jac[1342] = 1
    jac[1343] = -1
    jac[1344] = 1
    jac[1345] = -1
    jac[1346] = -1
    jac[1347] = 1
    jac[1348] = 1
    jac[1349] = v[13]
    jac[1350] = pf[20]
    jac[1351] = pf[18]
    jac[1352] = -1
    jac[1353] = v[4]
    jac[1354] = 1
    jac[1355] = -1
    jac[1356] = 1 - pf[17] - pf[18]
    jac[1357] = -1
    jac[1358] = -1
    jac[1359] = -1
    jac[1360] = -1
    jac[1361] = -1
    jac[1362] = -1
    jac[1363] = -1
    jac[1364] = -1
    jac[1365] = -1
    jac[1366] = 1
    jac[1367] = -1
    jac[1368] = -v[71]
    jac[1369] = -v[73]
    jac[1370] = -v[74]
    jac[1371] = -v[76]
    jac[1372] = -v[35]
    jac[1373] = -v[37]
    jac[1374] = -v[38]
    jac[1375] = -v[40]
    jac[1376] = -1
    jac[1377] = pf[85]
    jac[1378] = pf[86]
    jac[1379] = pf[87]
    jac[1380] = pf[88]
    jac[1381] = pf[89]
    jac[1382] = pf[90]
    jac[1383] = pf[85] * (-1 - pf[103])
    jac[1384] = pf[86] * (-1 - pf[104])
    jac[1385] = pf[87] * (-1 - pf[105])
    jac[1386] = pf[88] * (-1 - pf[106])
    jac[1387] = pf[89] * (-1 - pf[107])
    jac[1388] = pf[90] * (-1 - pf[108])
    jac[1389] = -1
    jac[1390] = -pf[31]
    jac[1391] = -pf[32]
    jac[1392] = -pf[33]
    jac[1393] = -pf[34]
    jac[1394] = -pf[35]
    jac[1395] = -pf[36]
    jac[1396] = pf[31]
    jac[1397] = pf[32]
    jac[1398] = pf[33]
    jac[1399] = pf[34]
    jac[1400] = pf[35]
    jac[1401] = pf[36]
    jac[1402] = -1
    jac[1403] = 1
    jac[1404] = 1
    jac[1405] = 1
    jac[1406] = 1
    jac[1407] = 1
    jac[1408] = 1
    jac[1409] = v[132]
    jac[1410] = v[138]
    jac[1411] = v[144]
    jac[1412] = v[150]
    jac[1413] = v[156]
    jac[1414] = v[162]
    jac[1415] = -1
    jac[1416] = v[35]
    jac[1417] = v[36]
    jac[1418] = v[37]
    jac[1419] = v[38]
    jac[1420] = v[39]
    jac[1421] = v[40]
    jac[1422] = v[133]
    jac[1423] = v[139]
    jac[1424] = v[145]
    jac[1425] = v[151]
    jac[1426] = v[157]
    jac[1427] = v[163]
    jac[1428] = -1
    jac[1429] = v[35]
    jac[1430] = v[36]
    jac[1431] = v[37]
    jac[1432] = v[38]
    jac[1433] = v[39]
    jac[1434] = v[40]
    jac[1435] = v[134]
    jac[1436] = v[140]
    jac[1437] = v[146]
    jac[1438] = v[152]
    jac[1439] = v[158]
    jac[1440] = v[164]
    jac[1441] = -1
    jac[1442] = v[35]
    jac[1443] = v[36]
    jac[1444] = v[37]
    jac[1445] = v[38]
    jac[1446] = v[39]
    jac[1447] = v[40]
    jac[1448] = v[135]
    jac[1449] = v[141]
    jac[1450] = v[147]
    jac[1451] = v[153]
    jac[1452] = v[159]
    jac[1453] = v[165]
    jac[1454] = -1
    jac[1455] = v[35]
    jac[1456] = v[36]
    jac[1457] = v[37]
    jac[1458] = v[38]
    jac[1459] = v[39]
    jac[1460] = v[40]
    jac[1461] = v[136]
    jac[1462] = v[142]
    jac[1463] = v[148]
    jac[1464] = v[154]
    jac[1465] = v[160]
    jac[1466] = v[166]
    jac[1467] = -1
    jac[1468] = v[35]
    jac[1469] = v[36]
    jac[1470] = v[37]
    jac[1471] = v[38]
    jac[1472] = v[39]
    jac[1473] = v[40]
    jac[1474] = v[137]
    jac[1475] = v[143]
    jac[1476] = v[149]
    jac[1477] = v[155]
    jac[1478] = v[161]
    jac[1479] = v[167]
    jac[1480] = -1
    jac[1481] = v[35]
    jac[1482] = v[36]
    jac[1483] = v[37]
    jac[1484] = v[38]
    jac[1485] = v[39]
    jac[1486] = v[40]
    jac[1487] = v[14]
    jac[1488] = v[15]
    jac[1489] = -1
    jac[1490] = v[4]
    jac[1491] = v[5]
    jac[1492] = 1
    jac[1493] = 1
    jac[1494] = 1
    jac[1495] = -1
    jac[1496] = -1
    jac[1497] = -1
    jac[1498] = -1
    jac[1499] = -1
    jac[1500] = -1
    jac[1501] = v[77]
    jac[1502] = v[83]
    jac[1503] = v[101] - pf[49] * v[89] * (1 - pf[109] - pf[115])
    jac[1504] = v[106] - pf[55] * v[89] * (1 - pf[109] - pf[115])
    jac[1505] = v[112] - pf[61] * v[89] * (1 - pf[109] - pf[115])
    jac[1506] = v[118] - pf[67] * v[89] * (1 - pf[109] - pf[115])
    jac[1507] = -pf[73] * v[89] * (1 - pf[109] - pf[115])
    jac[1508] = v[126] - pf[79] * v[89] * (1 - pf[109] - pf[115])
    jac[1509] = 1
    jac[1510] = v[4]
    jac[1511] = v[5]
    jac[1512] = -(1 - pf[109] - pf[115]) * (pf[49] * v[35] + pf[55] * v[36] + pf[61] * v[37] + pf[67] * v[38] + pf[73] * v[39] + pf[79] * v[40])
    jac[1513] = v[35]
    jac[1514] = v[36]
    jac[1515] = v[37]
    jac[1516] = v[38]
    jac[1517] = v[40]
    jac[1518] = v[78]
    jac[1519] = v[84]
    jac[1520] = v[102] - pf[50] * v[90] * (1 - pf[110] - pf[116])
    jac[1521] = v[107] - pf[56] * v[90] * (1 - pf[110] - pf[116])
    jac[1522] = v[113] - pf[62] * v[90] * (1 - pf[110] - pf[116])
    jac[1523] = v[119] - pf[68] * v[90] * (1 - pf[110] - pf[116])
    jac[1524] = -pf[74] * v[90] * (1 - pf[110] - pf[116])
    jac[1525] = v[127] - pf[80] * v[90] * (1 - pf[110] - pf[116])
    jac[1526] = 1
    jac[1527] = v[4]
    jac[1528] = v[5]
    jac[1529] = -(1 - pf[110] - pf[116]) * (pf[50] * v[35] + pf[56] * v[36] + pf[62] * v[37] + pf[68] * v[38] + pf[74] * v[39] + pf[80] * v[40])
    jac[1530] = v[35]
    jac[1531] = v[36]
    jac[1532] = v[37]
    jac[1533] = v[38]
    jac[1534] = v[40]
    jac[1535] = v[79]
    jac[1536] = v[85]
    jac[1537] = v[103] - pf[51] * v[91] * (1 - pf[111] - pf[117])
    jac[1538] = v[108] - pf[57] * v[91] * (1 - pf[111] - pf[117])
    jac[1539] = v[114] - pf[63] * v[91] * (1 - pf[111] - pf[117])
    jac[1540] = v[120] - pf[69] * v[91] * (1 - pf[111] - pf[117])
    jac[1541] = -pf[75] * v[91] * (1 - pf[111] - pf[117])
    jac[1542] = v[128] - pf[81] * v[91] * (1 - pf[111] - pf[117])
    jac[1543] = 1
    jac[1544] = v[4]
    jac[1545] = v[5]
    jac[1546] = -(1 - pf[111] - pf[117]) * (pf[51] * v[35] + pf[57] * v[36] + pf[63] * v[37] + pf[69] * v[38] + pf[75] * v[39] + pf[81] * v[40])
    jac[1547] = v[35]
    jac[1548] = v[36]
    jac[1549] = v[37]
    jac[1550] = v[38]
    jac[1551] = v[40]
    jac[1552] = v[82]
    jac[1553] = v[88]
    jac[1554] = pf[24] - pf[54] * v[94] * (1 - pf[114] - pf[120])
    jac[1555] = v[111] - pf[60] * v[94] * (1 - pf[114] - pf[120])
    jac[1556] = v[117] - pf[66] * v[94] * (1 - pf[114] - pf[120])
    jac[1557] = v[123] - pf[72] * v[94] * (1 - pf[114] - pf[120])
    jac[1558] = -pf[78] * v[94] * (1 - pf[114] - pf[120])
    jac[1559] = v[131] - pf[84] * v[94] * (1 - pf[114] - pf[120])
    jac[1560] = 1
    jac[1561] = v[4]
    jac[1562] = v[5]
    jac[1563] = -(1 - pf[114] - pf[120]) * (pf[54] * v[35] + pf[60] * v[36] + pf[66] * v[37] + pf[72] * v[38] + pf[78] * v[39] + pf[84] * v[40])
    jac[1564] = v[36]
    jac[1565] = v[37]
    jac[1566] = v[38]
    jac[1567] = v[40]
    jac[1568] = 1 - pf[22]
    jac[1569] = -1
    jac[1570] = -1
    jac[1571] = -pf[37]
    jac[1572] = -pf[38]
    jac[1573] = -pf[39]
    jac[1574] = -pf[40]
    jac[1575] = -pf[41]
    jac[1576] = -pf[42]
    jac[1577] = v[80]
    jac[1578] = v[86]
    jac[1579] = v[104] - pf[52] * v[92] * (1 - pf[112] - pf[118])
    jac[1580] = v[109] - pf[58] * v[92] * (1 - pf[112] - pf[118])
    jac[1581] = v[115] - pf[64] * v[92] * (1 - pf[112] - pf[118])
    jac[1582] = v[121] - pf[70] * v[92] * (1 - pf[112] - pf[118])
    jac[1583] = v[124] - pf[76] * v[92] * (1 - pf[112] - pf[118])
    jac[1584] = v[129] - pf[82] * v[92] * (1 - pf[112] - pf[118])
    jac[1585] = 1
    jac[1586] = v[4]
    jac[1587] = v[5]
    jac[1588] = -(1 - pf[112] - pf[118]) * (pf[52] * v[35] + pf[58] * v[36] + pf[64] * v[37] + pf[70] * v[38] + pf[76] * v[39] + pf[82] * v[40])
    jac[1589] = v[35]
    jac[1590] = v[36]
    jac[1591] = v[37]
    jac[1592] = v[38]
    jac[1593] = v[39]
    jac[1594] = v[40]
    jac[1595] = v[81]
    jac[1596] = v[87]
    jac[1597] = v[105] - pf[53] * v[93] * (1 - pf[113] - pf[119])
    jac[1598] = v[110] - pf[59] * v[93] * (1 - pf[113] - pf[119])
    jac[1599] = v[116] - pf[65] * v[93] * (1 - pf[113] - pf[119])
    jac[1600] = v[122] - pf[71] * v[93] * (1 - pf[113] - pf[119])
    jac[1601] = v[125] - pf[77] * v[93] * (1 - pf[113] - pf[119])
    jac[1602] = v[130] - pf[83] * v[93] * (1 - pf[113] - pf[119])
    jac[1603] = 1
    jac[1604] = v[4]
    jac[1605] = v[5]
    jac[1606] = -(1 - pf[113] - pf[119]) * (pf[53] * v[35] + pf[59] * v[36] + pf[65] * v[37] + pf[71] * v[38] + pf[77] * v[39] + pf[83] * v[40])
    jac[1607] = v[35]
    jac[1608] = v[36]
    jac[1609] = v[37]
    jac[1610] = v[38]
    jac[1611] = v[39]
    jac[1612] = v[40]
    jac[1613] = 1
    jac[1614] = 1
    jac[1615] = -1
    jac[1616] = 1
    jac[1617] = pf[109] + pf[115]
    jac[1618] = pf[110] + pf[116]
    jac[1619] = pf[111] + pf[117]
    jac[1620] = pf[112] + pf[118]
    jac[1621] = pf[113] + pf[119]
    jac[1622] = pf[114] + pf[120]
    jac[1623] = 1
    jac[1624] = 1
    jac[1625] = 1
    jac[1626] = 1
    jac[1627] = 1
    jac[1628] = 1
    jac[1629] = pf[143]
    jac[1630] = -1
    jac[1631] = 1
    jac[1632] = -1
    jac[1633] = 1
    jac[1634] = 1
    jac[1635] = -1
    jac[1636] = -1
    jac[1637] = -1
    jac[1638] = -1
    jac[1639] = -1
    jac[1640] = -1
    jac[1641] = pf[139]
    jac[1642] = -1
    jac[1643] = 1
    jac[1644] = -1
    jac[1645] = 1
    jac[1646] = 1
    jac[1647] = 1
    jac[1648] = 1
    jac[1649] = 1
    jac[1650] = -1
    jac[1651] = -1
    jac[1652] = -1
    jac[1653] = -1
    jac[1654] = -1
    jac[1655] = -1
    jac[1656] = pf[140]
    jac[1657] = -1
    jac[1658] = 1
    jac[1659] = -1
    jac[1660] = 1
    jac[1661] = 1
    jac[1662] = 1
    jac[1663] = 1
    jac[1664] = 1
    jac[1665] = 1
    jac[1666] = -1
    jac[1667] = -1
    jac[1668] = -1
    jac[1669] = -1
    jac[1670] = -1
    jac[1671] = -1
    jac[1672] = pf[141]
    jac[1673] = -1
    jac[1674] = 1
    jac[1675] = -1
    jac[1676] = 1
    jac[1677] = 1
    jac[1678] = 1
    jac[1679] = 1
    jac[1680] = 1
    jac[1681] = 1
    jac[1682] = -1
    jac[1683] = -1
    jac[1684] = -1
    jac[1685] = -1
    jac[1686] = -1
    jac[1687] = -1
    jac[1688] = pf[142]
    jac[1689] = -1
    jac[1690] = 1
    jac[1691] = -1
    jac[1692] = 1
    jac[1693] = 1
    jac[1694] = 1
    jac[1695] = 1
    jac[1696] = 1
    jac[1697] = 1
    jac[1698] = -1
    jac[1699] = -1
    jac[1700] = -1
    jac[1701] = -1
    jac[1702] = -1
    jac[1703] = -1
    jac[1704] = pf[144]
    jac[1705] = -1
    jac[1706] = 1
    jac[1707] = -1
    jac[1708] = 1
    jac[1709] = 1
    jac[1710] = 1
    jac[1711] = 1
    jac[1712] = 1
    jac[1713] = 1
    jac[1714] = -1
    jac[1715] = -1
    jac[1716] = -1
    jac[1717] = -1
    jac[1718] = -1
    jac[1719] = -1
    jac[1720] = 1
    jac[1721] = 1
    jac[1722] = 1
    jac[1723] = 1
    jac[1724] = 1
    jac[1725] = 1
    jac[1726] = 1
    jac[1727] = 1
    jac[1728] = 1
    jac[1729] = 1
    jac[1730] = v[77]
    jac[1731] = -pc[5]
    jac[1732] = v[4]
    jac[1733] = -v[29]
    jac[1734] = v[78]
    jac[1735] = -pc[6]
    jac[1736] = v[4]
    jac[1737] = -v[30]
    jac[1738] = v[79]
    jac[1739] = -pc[7]
    jac[1740] = v[4]
    jac[1741] = -v[31]
    jac[1742] = v[80]
    jac[1743] = -pc[8]
    jac[1744] = v[4]
    jac[1745] = -v[32]
    jac[1746] = v[81]
    jac[1747] = -pc[9]
    jac[1748] = v[4]
    jac[1749] = -v[33]
    jac[1750] = v[82]
    jac[1751] = -pc[10]
    jac[1752] = v[4]
    jac[1753] = -v[34]
    jac[1754] = v[83]
    jac[1755] = -pc[11]
    jac[1756] = v[5]
    jac[1757] = -v[29]
    jac[1758] = v[84]
    jac[1759] = -pc[12]
    jac[1760] = v[5]
    jac[1761] = -v[30]
    jac[1762] = v[85]
    jac[1763] = -pc[13]
    jac[1764] = v[5]
    jac[1765] = -v[31]
    jac[1766] = v[86]
    jac[1767] = -pc[14]
    jac[1768] = v[5]
    jac[1769] = -v[32]
    jac[1770] = v[87]
    jac[1771] = -pc[15]
    jac[1772] = v[5]
    jac[1773] = -v[33]
    jac[1774] = v[88]
    jac[1775] = -pc[16]
    jac[1776] = v[5]
    jac[1777] = -v[34]
    jac[1778] = -pc[17]
    jac[1779] = v[101]
    jac[1780] = v[35]
    jac[1781] = -v[29]
    jac[1782] = -pc[18]
    jac[1783] = v[102]
    jac[1784] = v[35]
    jac[1785] = -v[30]
    jac[1786] = -pc[19]
    jac[1787] = v[103]
    jac[1788] = v[35]
    jac[1789] = -v[31]
    jac[1790] = -pc[20]
    jac[1791] = v[104]
    jac[1792] = v[35]
    jac[1793] = -v[32]
    jac[1794] = -pc[21]
    jac[1795] = v[105]
    jac[1796] = v[35]
    jac[1797] = -v[33]
    jac[1798] = -pc[22]
    jac[1799] = v[106]
    jac[1800] = v[36]
    jac[1801] = -v[29]
    jac[1802] = -pc[23]
    jac[1803] = v[107]
    jac[1804] = v[36]
    jac[1805] = -v[30]
    jac[1806] = -pc[24]
    jac[1807] = v[108]
    jac[1808] = v[36]
    jac[1809] = -v[31]
    jac[1810] = -pc[25]
    jac[1811] = v[109]
    jac[1812] = v[36]
    jac[1813] = -v[32]
    jac[1814] = -pc[26]
    jac[1815] = v[110]
    jac[1816] = v[36]
    jac[1817] = -v[33]
    jac[1818] = -pc[27]
    jac[1819] = v[111]
    jac[1820] = v[36]
    jac[1821] = -v[34]
    jac[1822] = -pc[28]
    jac[1823] = v[112]
    jac[1824] = v[37]
    jac[1825] = -v[29]
    jac[1826] = -pc[29]
    jac[1827] = v[113]
    jac[1828] = v[37]
    jac[1829] = -v[30]
    jac[1830] = -pc[30]
    jac[1831] = v[114]
    jac[1832] = v[37]
    jac[1833] = -v[31]
    jac[1834] = -pc[31]
    jac[1835] = v[115]
    jac[1836] = v[37]
    jac[1837] = -v[32]
    jac[1838] = -pc[32]
    jac[1839] = v[116]
    jac[1840] = v[37]
    jac[1841] = -v[33]
    jac[1842] = -pc[33]
    jac[1843] = v[117]
    jac[1844] = v[37]
    jac[1845] = -v[34]
    jac[1846] = -pc[34]
    jac[1847] = v[118]
    jac[1848] = v[38]
    jac[1849] = -v[29]
    jac[1850] = -pc[35]
    jac[1851] = v[119]
    jac[1852] = v[38]
    jac[1853] = -v[30]
    jac[1854] = -pc[36]
    jac[1855] = v[120]
    jac[1856] = v[38]
    jac[1857] = -v[31]
    jac[1858] = -pc[37]
    jac[1859] = v[121]
    jac[1860] = v[38]
    jac[1861] = -v[32]
    jac[1862] = -pc[38]
    jac[1863] = v[122]
    jac[1864] = v[38]
    jac[1865] = -v[33]
    jac[1866] = -pc[39]
    jac[1867] = v[123]
    jac[1868] = v[38]
    jac[1869] = -v[34]
    jac[1870] = -pc[40]
    jac[1871] = v[124]
    jac[1872] = v[39]
    jac[1873] = -v[32]
    jac[1874] = -pc[41]
    jac[1875] = v[125]
    jac[1876] = v[39]
    jac[1877] = -v[33]
    jac[1878] = -pc[42]
    jac[1879] = v[126]
    jac[1880] = v[40]
    jac[1881] = -v[29]
    jac[1882] = -pc[43]
    jac[1883] = v[127]
    jac[1884] = v[40]
    jac[1885] = -v[30]
    jac[1886] = -pc[44]
    jac[1887] = v[128]
    jac[1888] = v[40]
    jac[1889] = -v[31]
    jac[1890] = -pc[45]
    jac[1891] = v[129]
    jac[1892] = v[40]
    jac[1893] = -v[32]
    jac[1894] = -pc[46]
    jac[1895] = v[130]
    jac[1896] = v[40]
    jac[1897] = -v[33]
    jac[1898] = -pc[47]
    jac[1899] = v[131]
    jac[1900] = v[40]
    jac[1901] = -v[34]
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
                                75, 76, 76, 77, 77, 78, 78, 78, 78, 78,
                                78, 78, 78, 78, 79, 79, 79, 79, 79, 79,
                                79, 79, 79, 79, 80, 80, 80, 80, 80, 80,
                                80, 80, 80, 80, 81, 81, 81, 81, 81, 81,
                                81, 81, 81, 81, 82, 82, 82, 82, 82, 82,
                                83, 83, 83, 83, 83, 83, 83, 83, 83, 83,
                                84, 84, 84, 84, 84, 84, 84, 84, 84, 84,
                                84, 84, 84, 84, 84, 84, 85, 85, 85, 85,
                                85, 85, 85, 85, 85, 85, 85, 85, 85, 85,
                                85, 85, 86, 86, 86, 86, 86, 86, 86, 86,
                                86, 86, 86, 86, 86, 86, 86, 86, 87, 87,
                                87, 87, 87, 87, 87, 87, 87, 87, 87, 87,
                                87, 87, 87, 87, 87, 87, 88, 88, 88, 88,
                                88, 88, 88, 88, 88, 88, 88, 88, 88, 88,
                                88, 88, 88, 88, 89, 89, 89, 89, 89, 89,
                                89, 89, 89, 89, 89, 89, 89, 89, 90, 90,
                                90, 90, 90, 90, 90, 90, 90, 91, 91, 91,
                                91, 91, 91, 91, 91, 91, 91, 92, 92, 92,
                                92, 92, 92, 92, 92, 92, 92, 93, 93, 93,
                                93, 93, 93, 93, 93, 93, 93, 94, 94, 94,
                                94, 94, 94, 95, 95, 95, 95, 95, 95, 95,
                                95, 95, 95, 96, 96, 97, 97, 98, 98, 99,
                                99, 100, 100, 101, 101, 102, 102, 103, 103, 104,
                                104, 105, 105, 106, 106, 107, 107, 108, 108, 109,
                                109, 110, 110, 111, 111, 112, 112, 113, 113, 114,
                                114, 115, 115, 116, 116, 117, 117, 118, 118, 119,
                                119, 120, 120, 121, 121, 122, 122, 123, 123, 124,
                                124, 125, 125, 126, 126, 127, 127, 128, 128, 129,
                                129, 130, 130, 131, 131, 132, 132, 132, 132, 132,
                                132, 132, 132, 132, 132, 133, 133, 133, 133, 133,
                                133, 133, 133, 133, 133, 134, 134, 134, 134, 134,
                                134, 134, 134, 134, 134, 135, 135, 135, 135, 135,
                                135, 135, 135, 135, 135, 136, 136, 136, 136, 137,
                                137, 137, 137, 138, 138, 138, 138, 138, 139, 139,
                                139, 139, 139, 139, 140, 140, 140, 140, 141, 141,
                                141, 141, 141, 141, 142, 142, 142, 142, 142, 142,
                                142, 142, 142, 142, 142, 143, 143, 143, 143, 143,
                                143, 143, 143, 143, 143, 143, 143, 143, 144, 144,
                                144, 144, 144, 144, 144, 144, 144, 144, 144, 144,
                                144, 145, 145, 145, 145, 145, 145, 145, 146, 146,
                                146, 146, 146, 146, 146, 146, 146, 146, 146, 146,
                                146, 147, 147, 147, 147, 147, 147, 147, 147, 147,
                                147, 147, 147, 147, 148, 148, 148, 148, 148, 148,
                                148, 148, 148, 148, 148, 148, 148, 149, 149, 149,
                                149, 149, 149, 149, 149, 149, 149, 149, 149, 149,
                                150, 150, 150, 150, 150, 150, 150, 150, 150, 150,
                                150, 150, 150, 151, 151, 151, 151, 151, 151, 151,
                                151, 151, 151, 151, 151, 151, 152, 152, 152, 152,
                                152, 152, 152, 152, 153, 153, 153, 153, 153, 153,
                                154, 154, 154, 154, 154, 154, 154, 154, 154, 154,
                                154, 154, 154, 154, 154, 154, 154, 155, 155, 155,
                                155, 155, 155, 155, 155, 155, 155, 155, 155, 155,
                                155, 155, 155, 155, 156, 156, 156, 156, 156, 156,
                                156, 156, 156, 156, 156, 156, 156, 156, 156, 156,
                                156, 157, 157, 157, 157, 157, 157, 157, 157, 157,
                                157, 157, 157, 157, 157, 157, 157, 158, 158, 158,
                                158, 158, 158, 158, 158, 158, 159, 159, 159, 159,
                                159, 159, 159, 159, 159, 159, 159, 159, 159, 159,
                                159, 159, 159, 159, 160, 160, 160, 160, 160, 160,
                                160, 160, 160, 160, 160, 160, 160, 160, 160, 160,
                                160, 160, 161, 161, 161, 161, 161, 161, 161, 161,
                                161, 161, 161, 161, 161, 161, 161, 161, 162, 162,
                                162, 162, 162, 162, 162, 162, 162, 162, 162, 162,
                                163, 163, 163, 163, 163, 163, 163, 163, 163, 163,
                                163, 163, 163, 163, 163, 164, 164, 164, 164, 164,
                                164, 164, 164, 164, 164, 164, 164, 164, 164, 164,
                                164, 165, 165, 165, 165, 165, 165, 165, 165, 165,
                                165, 165, 165, 165, 165, 165, 165, 166, 166, 166,
                                166, 166, 166, 166, 166, 166, 166, 166, 166, 166,
                                166, 166, 166, 167, 167, 167, 167, 167, 167, 167,
                                167, 167, 167, 167, 167, 167, 167, 167, 167, 168,
                                169, 170, 171, 172, 173, 174, 175, 176, 177, 178,
                                178, 178, 178, 179, 179, 179, 179, 180, 180, 180,
                                180, 181, 181, 181, 181, 182, 182, 182, 182, 183,
                                183, 183, 183, 184, 184, 184, 184, 185, 185, 185,
                                185, 186, 186, 186, 186, 187, 187, 187, 187, 188,
                                188, 188, 188, 189, 189, 189, 189, 190, 190, 190,
                                190, 191, 191, 191, 191, 192, 192, 192, 192, 193,
                                193, 193, 193, 194, 194, 194, 194, 195, 195, 195,
                                195, 196, 196, 196, 196, 197, 197, 197, 197, 198,
                                198, 198, 198, 199, 199, 199, 199, 200, 200, 200,
                                200, 201, 201, 201, 201, 202, 202, 202, 202, 203,
                                203, 203, 203, 204, 204, 204, 204, 205, 205, 205,
                                205, 206, 206, 206, 206, 207, 207, 207, 207, 208,
                                208, 208, 208, 209, 209, 209, 209, 210, 210, 210,
                                210, 211, 211, 211, 211, 212, 212, 212, 212, 213,
                                213, 213, 213, 214, 214, 214, 214, 215, 215, 215,
                                215, 216, 216, 216, 216, 217, 217, 217, 217, 218,
                                218, 218, 218, 219, 219, 219, 219, 220, 220, 220,
                                220),
                          j = c(1, 17, 72, 75, 2, 24, 35, 36, 37, 38,
                                39, 40, 4, 35, 36, 37, 38, 39, 40, 82,
                                88, 111, 117, 123, 131, 177, 183, 194, 200, 206,
                                214, 220, 4, 35, 36, 37, 38, 39, 40, 77,
                                83, 101, 106, 112, 118, 126, 172, 178, 184, 189,
                                195, 201, 209, 215, 4, 35, 36, 37, 38, 39,
                                40, 78, 84, 102, 107, 113, 119, 127, 173, 179,
                                185, 190, 196, 202, 210, 216, 4, 35, 36, 37,
                                38, 39, 40, 79, 85, 103, 108, 114, 120, 128,
                                174, 180, 186, 191, 197, 203, 211, 217, 4, 35,
                                36, 37, 38, 39, 40, 80, 86, 104, 109, 115,
                                121, 124, 129, 175, 181, 187, 192, 198, 204, 207,
                                212, 218, 4, 35, 36, 37, 38, 39, 40, 81,
                                87, 105, 110, 116, 122, 125, 130, 176, 182, 188,
                                193, 199, 205, 208, 213, 219, 5, 35, 36, 37,
                                38, 39, 40, 82, 88, 111, 117, 123, 131, 177,
                                183, 194, 200, 206, 214, 220, 5, 35, 36, 37,
                                38, 39, 40, 77, 83, 101, 106, 112, 118, 126,
                                172, 178, 184, 189, 195, 201, 209, 215, 5, 35,
                                36, 37, 38, 39, 40, 78, 84, 102, 107, 113,
                                119, 127, 173, 179, 185, 190, 196, 202, 210, 216,
                                5, 35, 36, 37, 38, 39, 40, 79, 85, 103,
                                108, 114, 120, 128, 174, 180, 186, 191, 197, 203,
                                211, 217, 5, 35, 36, 37, 38, 39, 40, 80,
                                86, 104, 109, 115, 121, 124, 129, 175, 181, 187,
                                192, 198, 204, 207, 212, 218, 5, 35, 36, 37,
                                38, 39, 40, 81, 87, 105, 110, 116, 122, 125,
                                130, 176, 182, 188, 193, 199, 205, 208, 213, 219,
                                7, 9, 4, 8, 12, 12, 13, 14, 15, 4,
                                5, 14, 15, 16, 17, 25, 26, 9, 20, 11,
                                25, 10, 26, 27, 71, 73, 74, 76, 168, 169,
                                170, 171, 29, 59, 30, 60, 31, 61, 32, 62,
                                33, 63, 34, 64, 35, 36, 37, 38, 39, 40,
                                77, 83, 101, 106, 112, 118, 126, 172, 178, 184,
                                189, 195, 201, 209, 215, 35, 36, 37, 38, 39,
                                40, 78, 84, 102, 107, 113, 119, 127, 173, 179,
                                185, 190, 196, 202, 210, 216, 35, 36, 37, 38,
                                39, 40, 79, 85, 103, 108, 114, 120, 128, 174,
                                180, 186, 191, 197, 203, 211, 217, 35, 36, 37,
                                38, 39, 40, 80, 86, 104, 109, 115, 121, 124,
                                129, 175, 181, 187, 192, 198, 204, 207, 212, 218,
                                35, 36, 37, 38, 39, 40, 81, 87, 105, 110,
                                116, 122, 125, 130, 176, 182, 188, 193, 199, 205,
                                208, 213, 219, 35, 36, 37, 38, 39, 40, 82,
                                88, 111, 117, 123, 131, 177, 183, 194, 200, 206,
                                214, 220, 35, 36, 37, 38, 39, 40, 77, 83,
                                101, 106, 112, 118, 126, 172, 178, 184, 189, 195,
                                201, 209, 215, 35, 36, 37, 38, 39, 40, 78,
                                84, 102, 107, 113, 119, 127, 173, 179, 185, 190,
                                196, 202, 210, 216, 35, 36, 37, 38, 39, 40,
                                79, 85, 103, 108, 114, 120, 128, 174, 180, 186,
                                191, 197, 203, 211, 217, 35, 36, 37, 38, 39,
                                40, 80, 86, 104, 109, 115, 121, 124, 129, 175,
                                181, 187, 192, 198, 204, 207, 212, 218, 35, 36,
                                37, 38, 39, 40, 81, 87, 105, 110, 116, 122,
                                125, 130, 176, 182, 188, 193, 199, 205, 208, 213,
                                219, 35, 36, 37, 38, 39, 40, 82, 88, 111,
                                117, 123, 131, 177, 183, 194, 200, 206, 214, 220,
                                35, 36, 37, 38, 39, 40, 77, 83, 101, 106,
                                112, 118, 126, 172, 178, 184, 189, 195, 201, 209,
                                215, 35, 36, 37, 38, 39, 40, 78, 84, 102,
                                107, 113, 119, 127, 173, 179, 185, 190, 196, 202,
                                210, 216, 35, 36, 37, 38, 39, 40, 79, 85,
                                103, 108, 114, 120, 128, 174, 180, 186, 191, 197,
                                203, 211, 217, 35, 36, 37, 38, 39, 40, 80,
                                86, 104, 109, 115, 121, 124, 129, 175, 181, 187,
                                192, 198, 204, 207, 212, 218, 35, 36, 37, 38,
                                39, 40, 81, 87, 105, 110, 116, 122, 125, 130,
                                176, 182, 188, 193, 199, 205, 208, 213, 219, 35,
                                36, 37, 38, 39, 40, 82, 88, 111, 117, 123,
                                131, 177, 183, 194, 200, 206, 214, 220, 35, 36,
                                37, 38, 39, 40, 77, 83, 101, 106, 112, 118,
                                126, 172, 178, 184, 189, 195, 201, 209, 215, 35,
                                36, 37, 38, 39, 40, 78, 84, 102, 107, 113,
                                119, 127, 173, 179, 185, 190, 196, 202, 210, 216,
                                35, 36, 37, 38, 39, 40, 79, 85, 103, 108,
                                114, 120, 128, 174, 180, 186, 191, 197, 203, 211,
                                217, 35, 36, 37, 38, 39, 40, 80, 86, 104,
                                109, 115, 121, 124, 129, 175, 181, 187, 192, 198,
                                204, 207, 212, 218, 35, 36, 37, 38, 39, 40,
                                81, 87, 105, 110, 116, 122, 125, 130, 176, 182,
                                188, 193, 199, 205, 208, 213, 219, 35, 36, 37,
                                38, 39, 40, 80, 86, 104, 109, 115, 121, 124,
                                129, 175, 181, 187, 192, 198, 204, 207, 212, 218,
                                35, 36, 37, 38, 39, 40, 81, 87, 105, 110,
                                116, 122, 125, 130, 176, 182, 188, 193, 199, 205,
                                208, 213, 219, 35, 36, 37, 38, 39, 40, 82,
                                88, 111, 117, 123, 131, 177, 183, 194, 200, 206,
                                214, 220, 35, 36, 37, 38, 39, 40, 77, 83,
                                101, 106, 112, 118, 126, 172, 178, 184, 189, 195,
                                201, 209, 215, 35, 36, 37, 38, 39, 40, 78,
                                84, 102, 107, 113, 119, 127, 173, 179, 185, 190,
                                196, 202, 210, 216, 35, 36, 37, 38, 39, 40,
                                79, 85, 103, 108, 114, 120, 128, 174, 180, 186,
                                191, 197, 203, 211, 217, 35, 36, 37, 38, 39,
                                40, 80, 86, 104, 109, 115, 121, 124, 129, 175,
                                181, 187, 192, 198, 204, 207, 212, 218, 35, 36,
                                37, 38, 39, 40, 81, 87, 105, 110, 116, 122,
                                125, 130, 176, 182, 188, 193, 199, 205, 208, 213,
                                219, 1, 41, 1, 42, 1, 43, 1, 44, 1,
                                45, 1, 46, 1, 53, 1, 54, 1, 55, 1,
                                56, 1, 57, 1, 58, 2, 35, 65, 71, 101,
                                102, 103, 104, 105, 2, 36, 66, 72, 106, 107,
                                108, 109, 110, 111, 2, 37, 67, 73, 112, 113,
                                114, 115, 116, 117, 2, 38, 68, 74, 118, 119,
                                120, 121, 122, 123, 2, 39, 69, 75, 124, 125,
                                2, 40, 70, 76, 126, 127, 128, 129, 130, 131,
                                77, 83, 89, 101, 106, 112, 118, 126, 172, 178,
                                184, 189, 195, 201, 209, 215, 78, 84, 90, 102,
                                107, 113, 119, 127, 173, 179, 185, 190, 196, 202,
                                210, 216, 79, 85, 91, 103, 108, 114, 120, 128,
                                174, 180, 186, 191, 197, 203, 211, 217, 80, 86,
                                92, 104, 109, 115, 121, 124, 129, 175, 181, 187,
                                192, 198, 204, 207, 212, 218, 81, 87, 93, 105,
                                110, 116, 122, 125, 130, 176, 182, 188, 193, 199,
                                205, 208, 213, 219, 82, 88, 94, 111, 117, 123,
                                131, 177, 183, 194, 200, 206, 214, 220, 2, 35,
                                71, 95, 101, 102, 103, 104, 105, 2, 36, 72,
                                96, 106, 107, 108, 109, 110, 111, 2, 37, 73,
                                97, 112, 113, 114, 115, 116, 117, 2, 38, 74,
                                98, 118, 119, 120, 121, 122, 123, 2, 39, 75,
                                99, 124, 125, 2, 40, 76, 100, 126, 127, 128,
                                129, 130, 131, 89, 132, 90, 133, 91, 134, 92,
                                135, 93, 136, 94, 137, 89, 138, 90, 139, 91,
                                140, 92, 141, 93, 142, 94, 143, 89, 144, 90,
                                145, 91, 146, 92, 147, 93, 148, 94, 149, 89,
                                150, 90, 151, 91, 152, 92, 153, 93, 154, 94,
                                155, 89, 156, 90, 157, 91, 158, 92, 159, 93,
                                160, 94, 161, 89, 162, 90, 163, 91, 164, 92,
                                165, 93, 166, 94, 167, 3, 35, 71, 73, 74,
                                76, 168, 169, 170, 171, 3, 37, 71, 73, 74,
                                76, 168, 169, 170, 171, 3, 38, 71, 73, 74,
                                76, 168, 169, 170, 171, 3, 40, 71, 73, 74,
                                76, 168, 169, 170, 171, 4, 7, 10, 12, 20,
                                21, 22, 24, 6, 9, 16, 18, 19, 4, 7,
                                10, 11, 13, 23, 8, 10, 21, 26, 77, 78,
                                79, 80, 81, 82, 7, 9, 20, 35, 37, 38,
                                40, 71, 73, 74, 76, 18, 35, 36, 37, 38,
                                39, 40, 53, 54, 55, 56, 57, 58, 19, 35,
                                36, 37, 38, 39, 40, 41, 42, 43, 44, 45,
                                46, 28, 95, 96, 97, 98, 99, 100, 35, 36,
                                37, 38, 39, 40, 59, 132, 138, 144, 150, 156,
                                162, 35, 36, 37, 38, 39, 40, 60, 133, 139,
                                145, 151, 157, 163, 35, 36, 37, 38, 39, 40,
                                61, 134, 140, 146, 152, 158, 164, 35, 36, 37,
                                38, 39, 40, 62, 135, 141, 147, 153, 159, 165,
                                35, 36, 37, 38, 39, 40, 63, 136, 142, 148,
                                154, 160, 166, 35, 36, 37, 38, 39, 40, 64,
                                137, 143, 149, 155, 161, 167, 4, 5, 6, 14,
                                15, 17, 25, 26, 83, 84, 85, 86, 87, 88,
                                4, 5, 35, 36, 37, 38, 39, 40, 47, 77,
                                83, 89, 101, 106, 112, 118, 126, 4, 5, 35,
                                36, 37, 38, 39, 40, 48, 78, 84, 90, 102,
                                107, 113, 119, 127, 4, 5, 35, 36, 37, 38,
                                39, 40, 49, 79, 85, 91, 103, 108, 114, 120,
                                128, 4, 5, 35, 36, 37, 38, 39, 40, 52,
                                82, 88, 94, 111, 117, 123, 131, 11, 22, 25,
                                35, 36, 37, 38, 39, 40, 4, 5, 35, 36,
                                37, 38, 39, 40, 50, 80, 86, 92, 104, 109,
                                115, 121, 124, 129, 4, 5, 35, 36, 37, 38,
                                39, 40, 51, 81, 87, 93, 105, 110, 116, 122,
                                125, 130, 8, 16, 23, 28, 59, 60, 61, 62,
                                63, 64, 65, 66, 67, 68, 69, 70, 2, 69,
                                75, 99, 124, 125, 156, 157, 158, 159, 160, 161,
                                2, 65, 71, 95, 101, 102, 103, 104, 105, 132,
                                133, 134, 135, 136, 137, 2, 66, 72, 96, 106,
                                107, 108, 109, 110, 111, 138, 139, 140, 141, 142,
                                143, 2, 67, 73, 97, 112, 113, 114, 115, 116,
                                117, 144, 145, 146, 147, 148, 149, 2, 68, 74,
                                98, 118, 119, 120, 121, 122, 123, 150, 151, 152,
                                153, 154, 155, 2, 70, 76, 100, 126, 127, 128,
                                129, 130, 131, 162, 163, 164, 165, 166, 167, 71,
                                73, 74, 76, 89, 90, 91, 92, 93, 94, 4,
                                29, 77, 172, 4, 30, 78, 173, 4, 31, 79,
                                174, 4, 32, 80, 175, 4, 33, 81, 176, 4,
                                34, 82, 177, 5, 29, 83, 178, 5, 30, 84,
                                179, 5, 31, 85, 180, 5, 32, 86, 181, 5,
                                33, 87, 182, 5, 34, 88, 183, 29, 35, 101,
                                184, 30, 35, 102, 185, 31, 35, 103, 186, 32,
                                35, 104, 187, 33, 35, 105, 188, 29, 36, 106,
                                189, 30, 36, 107, 190, 31, 36, 108, 191, 32,
                                36, 109, 192, 33, 36, 110, 193, 34, 36, 111,
                                194, 29, 37, 112, 195, 30, 37, 113, 196, 31,
                                37, 114, 197, 32, 37, 115, 198, 33, 37, 116,
                                199, 34, 37, 117, 200, 29, 38, 118, 201, 30,
                                38, 119, 202, 31, 38, 120, 203, 32, 38, 121,
                                204, 33, 38, 122, 205, 34, 38, 123, 206, 32,
                                39, 124, 207, 33, 39, 125, 208, 29, 40, 126,
                                209, 30, 40, 127, 210, 31, 40, 128, 211, 32,
                                40, 129, 212, 33, 40, 130, 213, 34, 40, 131,
                                214),
                          x = jac, dims = c(220, 220))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 167, ncol = 167, sparse = TRUE)

    At <- Matrix(0, nrow = 167, ncol = 167, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 167, ncol = 167, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 167, ncol = 0, sparse = TRUE)

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
