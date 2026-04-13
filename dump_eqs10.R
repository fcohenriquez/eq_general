library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_act_serv.txt")
init <- model@init_val
par <- get_par_values(model)

v_serv <- init["V__Act_serv"]
tps_serv <- par["tps__Act_serv"]
tes_serv <- par["tes__Act_serv"]
pz_serv <- init["pz__prod_serv"]
pz_agri <- init["pz__prod_Agri"]
# ... etc (pz_base is all 1)

cat("V_init: ", v_serv, "\n")
pz_received <- 
    par["make_share__prod_Agri__Act_serv"] * init["pz__prod_Agri"] +
    par["make_share__prod_Min__Act_serv"] * init["pz__prod_Min"] +
    par["make_share__prod_Manu__Act_serv"] * init["pz__prod_Manu"] +
    par["make_share__prod_elect_agua_gas__Act_serv"] * init["pz__prod_elect_agua_gas"] +
    par["make_share__prod_const__Act_serv"] * init["pz__prod_const"] +
    par["make_share__prod_serv__Act_serv"] * init["pz__prod_serv"]

cat("pz_received: ", pz_received, "\n")
cat("RHS (Revenue received from V): ", v_serv * (1 - tps_serv - tes_serv) * pz_received, "\n")

lhs_cost <- init["K__Act_serv"] * init["pk"] + init["L__Act_serv"] * init["w"] +
    init["X__prod_Agri__Act_serv"] * init["p__prod_Agri"] +
    init["X__prod_Min__Act_serv"] * init["p__prod_Min"] +
    init["X__prod_Manu__Act_serv"] * init["p__prod_Manu"] +
    init["X__prod_elect_agua_gas__Act_serv"] * init["p__prod_elect_agua_gas"] +
    init["X__prod_const__Act_serv"] * init["p__prod_const"] +
    init["X__prod_serv__Act_serv"] * init["p__prod_serv"]

cat("LHS (Total costs passed to GCN): ", lhs_cost, "\n")
cat("Difference (Residual): ", lhs_cost - v_serv * (1 - tps_serv - tes_serv) * pz_received, "\n")

cat("\nLet's check Yap:\n")
make_share_val <- par["make_share__prod_serv__Act_serv"]
v_val <- v_serv
yap_init <- init["Yap__prod_serv__Act_serv"]

cat("Yap_init (passed to GCN): ", yap_init, "\n")
cat("Expected Yap (make_share * V): ", make_share_val * v_val, "\n")
cat("Difference: ", yap_init - make_share_val * v_val, "\n")

sink()
