library(gEcon.iosam)
tryCatch(
    {
        model <- make_model("cge_calib_chile_2008_simpl_noeq.gcn")
    },
    error = function(e) {
        # It failed, but we can dump the error string. Let's run a dirty parse on raw lines just to find our 39 variables.
        lines <- readLines("cge_calib_chile_2008_simpl.gcn")
        # Filter only lines that define variables... actually the easiest way is checking the original 37.
    }
)

# Let's read the error message from the full system
tryCatch(
    {
        model <- make_model("cge_calib_chile_2008_simpl.gcn")
        cat("Success\n")
    },
    error = function(e) {
        sink("err_debug.txt")
        print(e)
        env <- environment(e$call)
        if (!is.null(env)) {
            print(ls(env))
        }
        sink()
    }
)
