library(gEcon)
rmd_code <- knitr::purl("gecon_chile_6_sect.Rmd", output = tempfile(fileext = ".R"), documentation = 0)
source(rmd_code)

sink("diag_yap.txt")
yap_mat <- sweep(make_share, 2, V_phys, "*")
print("make_share matrix:")
print(make_share)
print("V_phys:")
print(V_phys)
print("Yap matrix before flow values:")
print(yap_mat)

fv <- get_flow_values(yap_mat, "Yap", p_names, s_names)
print("Flow values for Act_Min:")
for (n in names(fv)) {
    if (grepl("Act_Min", n)) {
        cat(n, ": ", fv[[n]], "\n")
    }
}
sink()
