library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_eqs_new.txt")
eqs <- model@equations
idx <- 229
cat("####################\n")
cat("Eq 229 is: ", eqs[[idx]], "\n")
idx <- 166
cat("\n####################\n")
cat("Eq 166 is: ", eqs[[idx]], "\n")
idx <- 148
cat("\n####################\n")
cat("Eq 148 is: ", eqs[[idx]], "\n")

sink()
