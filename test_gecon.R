library(gEcon.iosam)

print("Checking get_flow_values:")
print(get_flow_values)

cat("\nExecuting set_free_par equivalent... \n")

val1 <- get_flow_values(c(1, 2, 3), "vat", c("Manu", "Prim", "Serv"))
val2 <- get_flow_values(c(1, 2, 3), "tariff", c("Manu", "Prim", "Serv"))

cat("Class of vat list:\n")
print(class(val1))
print(names(val1))

cat("Combined with c():\n")
comb <- c(
    omega = 0.5,
    val1,
    val2
)

print(names(comb))
