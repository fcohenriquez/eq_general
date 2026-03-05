library(gEcon)
tryCatch(
    {
        model <- make_model("cge_calib_chile_2008_simpl3sect.gcn")
        cat("Model parsed and loaded successfully.\n")
    },
    error = function(e) {
        cat("Error loading model:\n")
        print(e)
    }
)
