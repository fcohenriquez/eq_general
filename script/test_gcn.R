library(gEcon)
library(pracma)

# Test 1: parse del GCN
cat("--- Test 1: parsing GCN ---\n")
model <- make_model("cge_calib_chile_12_sect_23.gcn")
cat("GCN OK:", length(model@variables), "variables,", length(model@equations), "ecuaciones\n\n")

# Test 2: verificar que prod_adm_pub no aparece en IMPORTER (no debe haber delta_m/aq para ese producto)
cat("--- Test 2: variables Armington de prod_adm_pub ---\n")
arm_vars <- grep("prod_adm_pub", model@variables, value=TRUE)
cat("Variables prod_adm_pub:", paste(arm_vars, collapse=", "), "\n\n")

# Test 3: residuos iniciales sin Inf
cat("--- Test 3: residuos iniciales ---\n")
has_inf <- any(is.infinite(model@init_residual_vector))
cat("¿Hay Inf en residuos iniciales?:", has_inf, "\n")
cat("Norma residuos iniciales:", pracma::Norm(model@init_residual_vector), "\n\n")

cat("Script completado OK\n")
