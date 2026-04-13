library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("equations_names.txt")
n <- names(model@equations)
for(i in seq_along(n)) {
    cat(sprintf("Eq %d: %s\n", i, n[i]))
}
sink()
