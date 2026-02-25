library(gEcon.iosam)

tryCatch(
    {
        mod <- gEcon.iosam:::get_orig_eqs("cge_calib_chile_2008_simpl.gcn")
    },
    error = function(e) {
        # If this fails, let's parse the raw GCN manually just to get all declared variables
        lines <- readLines("cge_calib_chile_2008_simpl.gcn")

        # We will write out all the variables identified by gEcon parsing engine based on the previous working full model
        # Wait, the previous working model had 37 variables and 37 equations. Let's compare!
        orig <- readLines("orig_vars.txt")
        vars_orig <- orig[(grep("VARIABLES", orig) + 1):(grep("EQUATIONS", orig) - 2)]

        # The new variables are almost the same, but let's see what is MISSING from the 39 vs 37!
        cat("Our new model has 39 variables vs the 37 of the original model.\n")
    }
)
