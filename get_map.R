library(gEcon.iosam)
# Purl and source to load the model object
knitr::purl("gecon_chile_3_sect_comp.Rmd", output = "run_diag_map.R", quiet = TRUE)
source("run_diag_map.R")

# Extract equation names
eq_names <- model@eq_names
eq_map <- data.frame(ID = 1:length(eq_names), Equation = eq_names)

# Write to file
write.csv(eq_map, "eq_map_final.csv", row.names = FALSE)
cat("Mapping written to eq_map_final.csv\n")
