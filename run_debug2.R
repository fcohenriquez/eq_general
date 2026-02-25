library(gEcon.iosam)
library(pracma)
setwd('d:/francisco.henriquez/Mis documentos/proyectos/equilibrio_general/eq_general')
source('gecon_chile_simpl_debug.R')
res <- model@init_residual_vector
eqs <- model@equations
idx <- order(abs(res), decreasing=TRUE)[1:5]
for (i in idx) {
    cat(sprintf('Eq %d: residual = %g  --> %s\n', i, res[i], eqs[i]))
}
