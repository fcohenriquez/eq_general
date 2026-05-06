code <- readLines("build_model_raw.R")
skip_idx <- grep("rm\\(list = ls\\(\\)\\)|yaml::read_yaml|library\\(", code)
code <- code[-skip_idx]
new_code <- c("library(gEcon)", "library(pracma)", "library(yaml)", "build_and_calibrate <- function(cfg) {", code, "return(list(result=model))", "}")
writeLines(new_code, "build_and_calibrate.R")
