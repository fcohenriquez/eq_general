library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_act_serv.txt")
init <- model@init_val
par <- get_par_values(model)

print(init)

sink()
