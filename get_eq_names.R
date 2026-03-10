library(gEcon.iosam)
library(knitr)

sink("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/eq_names_residuals.txt")

tryCatch({
    source("d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general/run_gecon_3sect.R")
    
    if (exists("model")) {
        cat("--- MAPEO DE ECUACIONES Y RESIDUOS INICIALES ---\n")
        init_res <- as.numeric(model@init_residual_vector)
        eq_names <- model@eq_names
        
        df_init <- data.frame(
            Idx = 1:length(eq_names),
            Equation = eq_names,
            Init_Residual = init_res
        )
        # Mostrar sólo las que no son cero
        print(df_init[abs(df_init$Init_Residual) > 1e-4, ])
        
        cat("\n--- EJECUTANDO STEADY STATE ---\n")
        model <- steady_state(model, calibration = T)
        
        cat("\n--- MAPEO DE ECUACIONES Y RESIDUOS FINALES ---\n")
        final_res <- as.numeric(model@residual_vector)
        
        df_final <- data.frame(
            Idx = 1:length(eq_names),
            Equation = eq_names,
            Final_Residual = final_res
        )
        # Ordenar por el mayor residuo absoluto
        df_final <- df_final[order(abs(df_final$Final_Residual), decreasing = TRUE), ]
        # Mostrar los peores ofensores (residuos grandes)
        print(head(df_final[abs(df_final$Final_Residual) > 1e-4, ], n=15))
    }
}, error = function(e) {
    print(e)
})

sink()
