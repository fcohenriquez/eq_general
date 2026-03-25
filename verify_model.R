library(gEcon)
tryCatch({
    model <- make_model("cge_calib_chile_12_sect.gcn")
    cat("Model created successfully.\n")
    cat("Variables:", length(model@variables$variable), "\n")
    cat("Equations:", length(model@equations$equation), "\n")
}, error = function(e) {
    cat("Error creating model:", e$message, "\n")
})
