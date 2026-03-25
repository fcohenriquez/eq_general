library(gEcon)
model <- make_model("cge_calib_chile_12_sect.gcn")
# Just need to load the model and map the index 445 to model@equations[445]
eqs <- model@equations
cat("Eq 445:", eqs[445], "\n")
cat("Eq 485:", eqs[485], "\n")
cat("Eq 480:", eqs[480], "\n")
cat("Eq 486:", eqs[486], "\n")
cat("Eq 483:", eqs[483], "\n")
cat("Eq 478:", eqs[478], "\n")
cat("Eq 484:", eqs[484], "\n")
