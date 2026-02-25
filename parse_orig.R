orig <- readLines("orig_debug.txt")

# Find the start of variables and equations
start_vars <- grep("Initial values", orig)[1] + 1
end_vars <- grep("----------------------------------------------------------", orig)[2] - 1

vars <- orig[start_vars:end_vars]
vars <- trimws(sapply(strsplit(vars, "\\s+"), `[`, 1))
vars <- unname(vars[!is.na(vars) & vars != ""])

start_eqs <- grep("--- EQUATIONS ---", orig)[1] + 1
eqs <- orig[start_eqs:length(orig)]
eqs <- eqs[grep("^Eq\\.", eqs)]

cat("VARIABLES (", length(vars), "):\n", sep = "")
cat(vars, sep = "\n")
cat("\nEQUATIONS (", length(eqs), "):\n", sep = "")
cat(eqs, sep = "\n")
