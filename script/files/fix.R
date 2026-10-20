r_path_snippet <- "
# Asegurar que R 4.5.1 esté en el PATH
r_bin_path <- \"C:\\\\Users\\\\francisco.henriquez\\\\AppData\\\\Local\\\\Programs\\\\R\\\\R-4.5.1\\\\bin\\\\x64\"
if (!grepl(\"R-4.5.1\", Sys.getenv(\"PATH\"))) {
  Sys.setenv(PATH = paste0(r_bin_path, \";\", Sys.getenv(\"PATH\")))
}
"

bc_content <- paste(readLines("files/build_and_calibrate.R", encoding="UTF-8"), collapse="\n")
bc_new <- paste(r_path_snippet, bc_content, sep="\n")
writeLines(bc_new, "build_and_calibrate.R", useBytes=TRUE)

sa_content <- readLines("files/sens_analysis.Rmd", encoding="UTF-8")
out_lines <- c()
for (line in sa_content) {
  out_lines <- c(out_lines, line)
  if (startsWith(line, "```{r setup}")) {
    out_lines <- c(out_lines, r_path_snippet)
  }
}
writeLines(paste(out_lines, collapse="\n"), "sens_analysis.Rmd", useBytes=TRUE)
