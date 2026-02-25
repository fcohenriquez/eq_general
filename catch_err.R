library(gEcon.iosam)
tryCatch(
    {
        make_model("cge_calib_chile_2008_simpl.gcn")
    },
    error = function(e) {
        writeLines(e$message, "err.txt")
    }
)
