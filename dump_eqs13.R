library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_eq216.txt")
eqs <- model@equations
idx <- 216
cat("Eq 216 is: ", eqs[[idx]], "\n")
idx <- 219
cat("Eq 219 is: ", eqs[[idx]], "\n")
sink()
