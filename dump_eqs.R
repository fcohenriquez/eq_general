library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)
sink("equations.txt")
eqs <- model@equations
idx <- match("EX__prod_Agri", names(eqs))
cat("EX__prod_Agri:\n", eqs[[idx]], "\n\n")

idx2 <- match("Yap__prod_Min__Act_serv", names(eqs))
cat("Yap__prod_Min__Act_serv:\n", eqs[[idx2]], "\n\n")

idx3 <- match("Yap__prod_serv__Act_Manu", names(eqs))
cat("Yap__prod_serv__Act_Manu:\n", eqs[[idx3]], "\n\n")

idx4 <- match("Z__prod_Agri", names(eqs))
if(is.na(idx4)) idx4 <- match("Z__prod_Agri_1", names(eqs))
cat("Z__prod_Agri:\n", if(!is.na(idx4)) eqs[[idx4]] else "Not found", "\n\n")

sink()
