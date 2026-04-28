library(gEcon)
model <- make_model("../script/cge_calib_chile_12_sect_23.gcn")
# source the rmd code down to initval_var
knitr::purl("../script/gecon_chile_12_sect_23.Rmd", output = "debug.R", quiet = TRUE)
# we need to modify debug.R so it stops before steady_state
lines <- readLines("debug.R")
ss_idx <- grep("steady_state\\(", lines)
if(length(ss_idx) > 0) lines <- lines[1:(ss_idx[1]-1)]
writeLines(lines, "debug_run.R")
source("debug_run.R")
init_res <- model@init_residual_vector
names(init_res) <- model@equations
bad_eqs <- names(init_res)[!is.finite(init_res)]
cat("BAD EQUATIONS:\n")
print(bad_eqs)
