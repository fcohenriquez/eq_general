library(gEcon.iosam)

tryCatch(
    {
        # 1. Purl and Source
        knitr::purl("gecon_chile_3_sect_comp.Rmd", output = "run_diag.R", quiet = TRUE)
        source("run_diag.R")

        # Extract residuals
        res_vec <- get_residuals(model)
        res_vals <- unlist(res_vec)

        # Manual identification of equation names
        # gEcon stores them in model@model_info$equations
        # which is a list of lists.
        eqs <- model@model_info$equations

        output_file <- "mapa_residuos.txt"
        sink(output_file)
        cat("=================================================\n")
        cat("      MAPA DE RESIDUOS Y ECUACIONES              \n")
        cat("=================================================\n\n")

        # Sort top indices
        top_idx <- order(-abs(res_vals))[1:15]

        for (idx in top_idx) {
            eq_name <- "Unknown"
            eq_expr <- "Unknown"
            if (idx <= length(eqs)) {
                eq_name <- eqs[[idx]]$name
                # Try to get the expression if possible
                # eq_expr <- deparse(eqs[[idx]]$eq_expr)
            }
            cat(sprintf("ID: %3d | Residual: %12.6f | Name: %s\n", idx, res_vals[idx], eq_name))
        }

        sink()
        cat("Mapa completado. Revisa 'mapa_residuos.txt'\n")
    },
    error = function(e) {
        if (sink.number() > 0) sink()
        print(e)
    }
)
