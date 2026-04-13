library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_eqs_12.txt")
eqs <- model@equations
target_eqs <- c(116, 191, 114, 189, 115)
for (idx in target_eqs) {
    cat("Eq", idx, "is: ", eqs[[idx]], "\n")
}
sink()
