library(gEcon.iosam)
tryCatch(
    {
        model <- make_model("cge_calib_chile_2008_simpl_noeq.gcn")
        sink("noeq_vars_eqs.txt")
        print(var_info(model))
        cat("\n---\n")
        list_eq(model)
        sink()
    },
    error = function(e) {
        cat(e$message)
    }
)
