library(gEcon.iosam)
library(knitr)

# Capture all console output to a file
sink("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/diagnostico_residuos.txt")

tryCatch(
    {
        # Purl the markdown to ensure we are running the absolute latest code!
        knitr::purl("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/gecon_chile_3_sect_comp.Rmd", output = "d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/run_gecon_3sect.R", quiet = TRUE)

        # Source the freshly generated R script
        source("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/run_gecon_3sect.R")

        cat("======================================================\n\n")
        if (exists("model")) {
            res_vector_init <- get_residuals(model)
            cat("--- RESIDUOS INICIALES ---\n")
            eq_names <- names(res_vector_init)
            init_res <- as.numeric(res_vector_init)
            init_norm <- sqrt(sum(init_res^2))

            # Mostrar todos los residuos importantes
            bad_init <- which(abs(init_res) > 1e-5)
            if (length(bad_init) > 0) {
                cat("ATENCION: Ecuaciones con residuo inicial NO nulo (abs > 1e-5):\n")
                for (idx in bad_init) {
                    cat(sprintf("%-40s : %15.8f\n", eq_names[idx], init_res[idx]))
                }
            } else {
                cat("Todos los residuos iniciales son practicamente 0.\n")
                cat("La Ley de Walras se satisface con los valores iniciales.\n")
            }

            cat("\n--- INTENTANDO CALIBRACION ---\n")
            if (init_norm < 1e-8) {
                cat("El modelo YA esta perfectamente calibrado analiticamente. Saltando calibration = T.\n")
                model <- steady_state(model, calibration = FALSE)
            } else {
                cat("Corriendo steady_state(calibration = T, max_iter = 100)...\n")
                model <- steady_state(model, calibration = T, max_iter = 100, tol = 1e-6)
            }

            res_vector_final <- get_residuals(model)
            final_res <- as.numeric(res_vector_final)
            final_norm <- sqrt(sum(final_res^2))
            cat("\nNorma final:", final_norm, "\n")

            cat("\n--- RESIDUOS FINALES (Tras iteracion) ---\n")
            res_vector <- get_residuals(model)
            final_res <- as.numeric(res_vector)
            bad_final <- which(abs(final_res) > 1e-5)

            if (length(bad_final) > 0) {
                cat("Ecuaciones que NO convergen:\n")
                res_df <- data.frame(
                    Equation = eq_names[bad_final],
                    Residual = final_res[bad_final],
                    AbsResidual = abs(final_res[bad_final])
                )
                res_df <- res_df[order(res_df$AbsResidual, decreasing = TRUE), ]

                for (i in seq_len(nrow(res_df))) {
                    cat(sprintf("%-40s : %15.8f\n", res_df$Equation[i], res_df$Residual[i]))
                }
            } else {
                cat("El modelo ha convergido perfectamente.\n")
            }
        }
    },
    error = function(e) {
        cat("\nError ejecutando el script R:\n")
        print(e)
    }
)

# Stop capturing output
sink()

cat("Diagnóstico guardado en diagnostico_residuos.txt\n")
