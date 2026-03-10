rmd <- readLines("gecon_chile_3_sect_comp.Rmd", warn = FALSE)
rc <- readLines("run_final.R", warn = FALSE)

start_idx <- grep("^# 1\\. SAM Processing", rc)[1]
end_idx <- grep("^# 7\\. Steady State", rc)[1] - 1
new_rc <- rc[start_idx:end_idx]

rmd_start <- grep("^## 1\\. Importaci.n y Procesamiento", rmd)[1]
rmd_end <- grep("^## 5\\. Soluci.n de Equilibrio", rmd)[1] - 1

if (is.na(rmd_start) || is.na(rmd_end)) {
    cat("Could not find start or end index in Rmd\n")
} else {
    new_rmd <- c(
        rmd[1:(rmd_start - 1)],
        "## 1-4. Initial Setup and Calibration from run_final.R",
        "",
        "```{r setup_model, message=FALSE, warning=FALSE}",
        new_rc,
        "```",
        "",
        rmd[(rmd_end + 1):length(rmd)]
    )
    writeLines(new_rmd, "gecon_chile_3_sect_comp.Rmd")

    # Also update the .R script version
    r_file <- "gecon_chile_3_sect_comp.R"
    if (file.exists(r_file)) {
        r_out <- readLines(r_file, warn = FALSE)
        r_start <- grep("^## 1\\. Importaci.n y Procesamiento", r_out)[1]
        r_end <- grep("^## 5\\. Soluci.n de Equilibrio", r_out)[1] - 1
        if (!is.na(r_start) && !is.na(r_end)) {
            new_r_out <- c(
                r_out[1:(r_start - 1)],
                "## 1-4. Initial Setup and Calibration from run_final.R",
                new_rc,
                r_out[(r_end + 1):length(r_out)]
            )
            writeLines(new_r_out, r_file)
        }
    }
    cat("Successfully updated both files.\n")
}
