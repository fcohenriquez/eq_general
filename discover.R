library(gEcon.iosam)
model <- make_model("cge_calib_chile_3_sect_comp.gcn")
cat("Slots:\n")
print(slotNames(model))
# The parameters are often in a slot called 'par' or 'parameters_list'
# Try exploring the object
str(model, max.level = 1)
