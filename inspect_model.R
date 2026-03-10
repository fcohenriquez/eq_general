library(gEcon.iosam)

tryCatch(
    {
        knitr::purl("gecon_chile_3_sect_comp.Rmd", output = "run_tmp.R", quiet = TRUE)
        source("run_tmp.R")

        output_file <- "model_inspection.txt"
        sink(output_file)

        cat("--- Model Class ---\n")
        print(class(model))

        cat("\n--- Slot Names ---\n")
        print(slotNames(model))

        cat("\n--- Checking get_residuals output structure ---\n")
        res <- get_residuals(model)
        cat("Class of res:", class(res), "\n")
        cat("Names of res (first 10):\n")
        print(head(names(res), 10))

        cat("\n--- Checking if we can find equations anywhere ---\n")
        # Some older versions or variants might have it in model_info
        if ("model_info" %in% slotNames(model)) {
            cat("Checking model@model_info slots:\n")
            print(names(model@model_info))
        }

        sink()
        cat("Inspection completed. Saved to ", output_file, "\n")
    },
    error = function(e) {
        if (sink.number() > 0) sink()
        cat("Error during inspection:\n")
        print(e)
    }
)
