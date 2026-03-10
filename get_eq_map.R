library(gEcon.iosam)
# Caracterizamos el modelo para ver nombres de ecuaciones
chile_sam <- read.csv("macro_sam_2008_3sect.csv", row.names = 1, check.names = FALSE)
chile_sam[is.na(chile_sam)] <- 0
p_names <- c("Manu", "Prim", "Serv")
s_names <- c("Manu", "Prim", "Serv")
model <- make_model("cge_calib_chile_3_sect_comp.gcn")

# No necesitamos calibrar para ver los nombres
eq_names <- model@equations

sink("mapa_ecuaciones_res.txt")
for (i in seq_along(eq_names)) {
    cat(sprintf("%d: %s\n", i, eq_names[i]))
}
sink()

cat("Mapa generado en 'mapa_ecuaciones_res.txt'\n")
