library(gEcon.iosam)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
source('gecon_chile_simpl_debug.R')
vars <- c('INC', 'CONT_SOC', 'SAV', 'Y__Prod__Act', 'K__Prod__Act', 'L__Prod__Act')
for (v in vars) {
    tryCatch({
        val <- get_var_values(model, variables=v)
        cat(v, ':', val, '\n')
    }, error = function(e) cat(v, 'Error\n'))
}
