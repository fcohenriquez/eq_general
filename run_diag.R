## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(gEcon.iosam)
library(pracma)
rm(list = ls())


## -----------------------------------------------------------------------------
# Carga de la SAM simplificada de Chile 2008
chile_sam <- read.csv("macro_sam_2008_3sect.csv", row.names = 1, check.names = FALSE)

chile_sam[is.na(chile_sam)] <- 0

# Definición de índices alineados alfabéticamente (Orden gEcon: Manu, Prim, Serv)
p_names <- c("Manu", "Prim", "Serv")
s_names <- c("Manu", "Prim", "Serv")
sam_p <- c("Prod manu", "Prod prim", "Prod serv")
sam_a <- c("Act manu", "Act prim", "Act serv")

# Verificación de equilibrio de la SAM
cat("Balance de Hogares (Ingreso - Gasto):", sum(as.numeric(chile_sam["Hogares", !names(chile_sam) %in% c("Total")])) - sum(as.numeric(chile_sam[, "Hogares"])), "\n")


## -----------------------------------------------------------------------------
# El modelo usa un mapeo de actividades y productos con insumos intermedios
model <- make_model("cge_calib_chile_3_sect_comp.gcn")

# Extracción de datos de la SAM (Precios normalizados a 1)
# Matriz Make (Actividades x Productos)
make_matrix <- as.matrix(chile_sam[sam_a, sam_p])
rownames(make_matrix) <- s_names
colnames(make_matrix) <- p_names

V_sector_vals <- as.numeric(rowSums(make_matrix))
names(V_sector_vals) <- s_names
V_product_vals <- as.numeric(colSums(make_matrix))
names(V_product_vals) <- p_names

make_shares <- make_matrix / V_sector_vals
# Matriz Uso de Insumos Intermedios (Productos x Actividades)
X_matrix <- as.matrix(chile_sam[sam_p, sam_a])
rownames(X_matrix) <- p_names
colnames(X_matrix) <- s_names

K_vals_raw <- as.numeric(chile_sam["Capital", sam_a])
names(K_vals_raw) <- s_names
L_vals <- as.numeric(chile_sam["Trabajo", sam_a])
names(L_vals) <- s_names

# Forzamos Residuo de Capital para Pi = 0
# El ingreso básico del sector es V * (1 - tasas_act)
Taxes_Act <- as.numeric(chile_sam["IVA", sam_a]) +
    as.numeric(chile_sam["Imp_prod", sam_a]) +
    (if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", sam_a]) else 0)
names(Taxes_Act) <- s_names

# K_vals Corregido (Residual de beneficio cero)
K_vals <- V_sector_vals - colSums(X_matrix) - L_vals - Taxes_Act
names(K_vals) <- s_names


# Valores de mercado
D_market <- as.numeric(chile_sam[sam_p, "Hogares"])
names(D_market) <- p_names
GG_market <- as.numeric(chile_sam[sam_p, "Gobierno"])
names(GG_market) <- p_names
I_market <- as.numeric(chile_sam[sam_p, "S-I"])
names(I_market) <- p_names
VAR_EXIS_market <- as.numeric(chile_sam[sam_p, "Var_Exis"])
names(VAR_EXIS_market) <- p_names
E_market <- as.numeric(chile_sam[sam_p, "row"])
names(E_market) <- p_names
M_market <- as.numeric(chile_sam["row", sam_p])
names(M_market) <- p_names

# Reemplazamos ceros por un valor ínfimo para asegurar convergencia.
X_matrix[X_matrix == 0] <- 1e-6



# Cálculo de tasas de Aranceles (sobre importaciones CIF)
tariff_vals <- as.numeric(chile_sam["Arancel", sam_p])
names(tariff_vals) <- p_names
tariff_rates <- tariff_vals / M_market
tariff_rates[is.na(tariff_rates) | is.infinite(tariff_rates)] <- 0
names(tariff_rates) <- p_names


# Cálculo de tasas de IVA y otros impuestos sobre demanda doméstica (basadas en valores netos)
# El IVA se aplica sobre D, GG, I, X, Var_Exis y M (importaciones con arancel)
# Consolidamos todos los impuestos al producto (IVA + Específicos + Otros)
# Usamos na.rm = TRUE para manejar cuentas opcionales
vat_vals_iva <- as.numeric(chile_sam["IVA", sam_p])
vat_vals_espec <- if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", sam_p]) else 0
vat_vals_otros <- if ("Otros_imptos_prod" %in% rownames(chile_sam)) as.numeric(chile_sam["Otros_imptos_prod", sam_p]) else 0

vat_vals <- vat_vals_iva + vat_vals_espec + vat_vals_otros
names(vat_vals) <- p_names



# Tasa de IVA efectiva (Basada en toda la demanda final gravada + Importaciones)
# El SAM registra IVA en productos (5.85) e IVA en importaciones (7.38)
vat_vals_import_total <- chile_sam["IVA", "row"]
# Proporción de importaciones por producto
import_shares <- M_market / sum(M_market)
vat_vals_import_allocated <- vat_vals_import_total * import_shares

# IVA Total por producto (Doméstico + Importado)
vat_vals_unified <- vat_vals + vat_vals_import_allocated
names(vat_vals_unified) <- p_names

# Base Imponible Neta: Demanda Doméstica + Importaciones (Cif + Arancel)
net_base <- (D_market + GG_market + I_market + VAR_EXIS_market + M_market + tariff_vals) - vat_vals_unified
vat_rates <- vat_vals_unified / net_base
vat_rates[is.na(vat_rates) | is.infinite(vat_rates)] <- 0
names(vat_rates) <- p_names



# Tasas de impuestos sobre la producción (Actividades)
t_imp_prod_rates <- as.numeric(chile_sam["Imp_prod", sam_a]) / V_sector_vals
names(t_imp_prod_rates) <- s_names
t_imp_espec_rates <- if ("Imptos_Espec" %in% rownames(chile_sam)) as.numeric(chile_sam["Imptos_Espec", sam_a]) / V_sector_vals else rep(0, 3)
names(t_imp_espec_rates) <- s_names
t_iva_prod_rates <- as.numeric(chile_sam["IVA", sam_a]) / V_sector_vals
names(t_iva_prod_rates) <- s_names


# Cálculo de la tasa promedio de impuesto a la renta a los hogares y empresas
# PIT_base ahora incluye remesas del ROW? Ver sección institutional
pit <- chile_sam["Imp_dir", "Hogares"] / (chile_sam["Hogares", "Capital"] + sum(L_vals) + chile_sam["Trabajo", "row"] + chile_sam["Capital", "row"])
fit <- chile_sam["Imp_dir", "Empresas"] / chile_sam["Empresas", "Capital"]

# Cantidades netas iniciales (Precios normalizados p = 1)
D_vals <- D_market / (1 + vat_rates)
GG_vals <- GG_market / (1 + vat_rates)
I_vals <- I_market / (1 + vat_rates)

# Importaciones a precio básico (CIF + Arancel)
M_vals <- M_market + tariff_vals
X_vals <- X_matrix # Insumos intermedios
E_vals <- E_market # Exportaciones

# Balance Analítico del Mercado de Productos a Precios Básicos
supply_basic <- V_product_vals + M_vals
demand_basic_others <- D_vals + GG_vals + I_vals + rowSums(X_matrix) + E_vals
VAR_EXIS_vals <- supply_basic - demand_basic_others


## -----------------------------------------------------------------------------
# --- 3.1. Flujos con el Resto del Mundo (ROW) ---
fact_row_in_l_val <- chile_sam["Trabajo", "row"]
fact_row_in_k_val <- chile_sam["Capital", "row"]
fact_row_out_k_val <- chile_sam["row", "Capital"]
fact_row_out_l_val <- chile_sam["row", "Trabajo"]

# --- 3.2. Ingresos y Gastos de Hogares ---
K_h_val <- chile_sam["Hogares", "Capital"]
L_h_val <- sum(L_vals) - fact_row_out_l_val + fact_row_in_l_val

TR_EMP_val <- chile_sam["Hogares", "Empresas"]
TR_GOV_val <- chile_sam["Hogares", "Gobierno"]
PREST_SOC_val <- chile_sam["Pres_soc", "Empresas"] + chile_sam["Pres_soc", "Gobierno"]

BTINC_val <- K_h_val + L_h_val + TR_EMP_val + TR_GOV_val + PREST_SOC_val
PIT_base_val <- K_h_val + L_h_val
DIR_TAX_H_val <- chile_sam["Imp_dir", "Hogares"]
INC_val <- BTINC_val - DIR_TAX_H_val

CONT_SOC_H_val <- chile_sam["Cont_soc", "Hogares"]
SAV_H_val <- INC_val - sum(D_market) - CONT_SOC_H_val

# --- 3.3. Cuentas del Gobierno (GOB) ---
K_g_val <- chile_sam["Gobierno", "Capital"]
CSg_val <- chile_sam["Gobierno", "Cont_soc"]
PSg_val <- chile_sam["Pres_soc", "Gobierno"]

# --- 3.4. Cuentas de Empresas (FIRM) ---
CSf_val <- chile_sam["Empresas", "Cont_soc"]
K_f_val <- sum(K_vals) + fact_row_in_k_val - K_h_val - K_g_val - fact_row_out_k_val
ING_F_val <- K_f_val + CSf_val


FIT_val <- chile_sam["Imp_dir", "Empresas"]
PSf_val <- chile_sam["Pres_soc", "Empresas"]
SAV_F_val <- ING_F_val - TR_EMP_val - PSf_val - FIT_val

# Función de suma segura para filas de la SAM
sum_sam_row <- function(row_name) {
    if (!row_name %in% rownames(chile_sam)) {
        return(0)
    }
    vals <- as.numeric(chile_sam[row_name, !colnames(chile_sam) %in% c("Total")])
    sum(vals, na.rm = TRUE)
}

# Impuestos Totales de la SAM (Suma de las FILAS de impuestos)
TAX_IVA_val <- sum_sam_row("IVA")
TAX_IMP_PROD_val <- sum_sam_row("Imp_prod")
TAX_SPEC_val <- sum_sam_row("Imptos_Espec")
TAX_TARIFF_val <- sum_sam_row("Arancel")
TAX_DIR_val <- sum_sam_row("Imp_dir")

TOTAL_TAX_SAM <- TAX_IVA_val + TAX_IMP_PROD_val + TAX_SPEC_val + TAX_TARIFF_val + TAX_DIR_val

# El ingreso del gobierno en la SAM es la suma de sus fuentes primarias
ING_GOB_val <- K_g_val + CSg_val + TOTAL_TAX_SAM


# Componentes analíticos para inicializar variables de gEcon (Sincronizados con el modelo)
# Usamos las cantidades netas calculadas antes
VAT_DEMAND_val <- sum(vat_rates * (D_vals + GG_vals + I_vals + VAR_EXIS_vals))
VAT_OUTPUT_val <- sum(t_iva_prod_rates * V_sector_vals)
VAT_IMPORTS_val <- sum(vat_rates * M_vals)
VAT_val <- VAT_DEMAND_val + VAT_OUTPUT_val

# Impuestos Totales consolidando los componentes del modelo
# Tax = VAT + PITAX + FIRMTAX + Taxes_on_Revenue + Tariffs
TOTAL_TAX_VAL <- VAT_val + DIR_TAX_H_val + FIT_val +
    sum((t_imp_prod_rates + t_imp_espec_rates) * V_sector_vals) +
    sum(tariff_rates * M_market)

# El ingreso del gobierno en la SAM es la suma de sus fuentes primarias
ING_GOB_val <- K_g_val + CSg_val + TOTAL_TAX_VAL

PITB_val <- K_h_val + L_h_val





# Nota: Si el TOTAL de la SAM es diferente, el GOB envía el excedente al ROW o lo retiene como SAVg.

# Nota: No calculamos SAV_G_val aquí todavía. Lo usamos para cerrar Walras.


# --- 3.5. Cierre del Modelo (Balanza de Pagos y Walras) ---
# 1. El Ahorro Externo (SAVrow) es el déficit de cuenta corriente (Flujos de bienes y factores)
SAV_ROW_val <- (sum(M_market) + fact_row_out_k_val + fact_row_out_l_val) -
    (sum(E_market) + fact_row_in_k_val + fact_row_in_l_val)

# 2. El Ahorro del Gobierno (SAVg) CIERRA el presupuesto del Gobierno
# INGG = Gastos_Consumo_G + TR_G + PS_G + SAV_G
# SAV_G = INGG - (Gastos_Consumo_G + TR_G + PS_G)
# Nota: Usamos GG_market porque es el valor total que el gobierno paga (p*G*(1+v))
SAV_G_val <- ING_GOB_val - (sum(GG_market) + TR_GOV_val + PSg_val)

# 3. Verificación de Consistencia del Gobierno
# SAV_G = INGG - (Gastos_Consumo_G + TR_G + PS_G)
SAV_G_val <- ING_GOB_val - (sum(GG_market) + TR_GOV_val + PSg_val)







# --- 3.5. Parámetros Globales para gEcon ---
k_total_val <- sum(K_vals) + fact_row_in_k_val
l_total_val <- sum(L_vals) + fact_row_in_l_val

model <- set_free_par(model, c(
    omega = 0.5,
    k_total_data = k_total_val,
    par_k_h = K_h_val / k_total_val,
    par_k_f = K_f_val / k_total_val,
    par_k_g = K_g_val / k_total_val,
    par_k_row = fact_row_out_k_val / k_total_val,
    l_total_data = l_total_val,
    par_l_h = L_h_val / l_total_val,
    par_l_row = fact_row_out_l_val / l_total_val,
    por_cont_soc_f = CSf_val / CONT_SOC_H_val,
    por_cont_soc_g = CSg_val / CONT_SOC_H_val,
    por_pres_soc_f = PSf_val / ING_F_val,
    por_pres_soc_g = PSg_val / ING_GOB_val,
    pit_data = DIR_TAX_H_val,
    fit_data = FIT_val,
    por_sav = SAV_H_val / INC_val,
    por_cont = CONT_SOC_H_val / INC_val,
    por_tremp = TR_EMP_val / ING_F_val,
    por_trgov = TR_GOV_val / ING_GOB_val,
    fact_row_in_l_data = fact_row_in_l_val,
    fact_row_in_k_data = fact_row_in_k_val,
    get_flow_values(D_vals[p_names != "Prim"], "d_data", p_names[p_names != "Prim"]),
    get_flow_values(L_vals, "l_data", p_names),
    get_flow_values(vat_rates, "vat", p_names),
    get_flow_values(tariff_rates, "tariff", p_names),
    get_flow_values(t_imp_prod_rates, "t_imp_prod", p_names),
    get_flow_values(t_imp_espec_rates, "t_imp_espec", p_names),
    get_flow_values(t_iva_prod_rates, "t_iva_prod", p_names),
    get_flow_values(GG_market, "gg_market_data", p_names),
    get_flow_values(VAR_EXIS_vals, "var_exis_data", p_names),
    get_flow_values(E_vals, "e_data", p_names),
    get_flow_values(M_vals, "m_data", p_names),
    get_flow_values(V_sector_vals, "v_data", p_names),
    get_flow_values(rep(1, 3), "p_world_e", p_names),
    get_flow_values(make_shares, "make_share", p_names, p_names),
    get_flow_values(X_vals, "x_data", p_names, p_names),
    get_flow_values(I_vals / sum(I_vals), "por_inv", p_names)
))


## -----------------------------------------------------------------------------
# Inicialización de cantidades netas de impuesto (acorde al modelo gEcon p=1)
D_net <- D_market / (1 + vat_rates)
G_net <- GG_market / (1 + vat_rates)
I_net <- I_market / (1 + vat_rates)
VarExis_net <- VAR_EXIS_vals

# Las importaciones en gEcon tienen precio pm = 1/(1+t). Para que Vol * pm = M_CIF_pesos, Qty = M_CIF * (1+t)
M_net <- M_market * (1 + tariff_rates)


# Cálculo de Alpha para consumidor con residuo cero en FOC
alpha_unscaled <- (1 * (1 + vat_rates)) * D_net^(1 / 0.5)
alpha_vec <- alpha_unscaled / sum(alpha_unscaled)
U_val <- sum(alpha_vec * D_net^((0.5 - 1) / 0.5))^(0.5 / (0.5 - 1))
lambda_init <- U_val^(1 / 0.5) / sum((1 + vat_rates) * D_net^(1 / 0.5))


varlist <- list(
    lambda__CONSUMER_1 = lambda_init, pk = 1, w = 1, U = U_val,
    BTINC = BTINC_val, INC = INC_val, INGF = ING_F_val, INGG = ING_GOB_val, GTg = ING_GOB_val,
    Kh = K_h_val, Kf = K_f_val, Kg = K_g_val, Lh = L_h_val,
    PITB = PITB_val, PITAX = DIR_TAX_H_val, PS = PREST_SOC_val,
    PSf = PSf_val, PSg = PSg_val,
    SAV = SAV_H_val, SAVf = SAV_F_val,
    SAVg = SAV_G_val,
    CS = CONT_SOC_H_val, CSf = CSf_val, CSg = CSg_val,
    TREMP = TR_EMP_val, TRGOV = TR_GOV_val,
    FIRMTAX = FIT_val, Tax = TOTAL_TAX_VAL,
    VAT = VAT_val,
    VAT_DEMAND = VAT_DEMAND_val,
    VAT_OUTPUT = VAT_OUTPUT_val,
    VAT_IMPORTS = VAT_IMPORTS_val,
    SAVrow = SAV_ROW_val,
    RiK = fact_row_in_k_val,
    RiL = fact_row_in_l_val,
    RoK = fact_row_out_k_val,
    RoL = fact_row_out_l_val,
    RENT_M = 0,
    RENT_E = 0,
    exr = 1,
    WALRAS = 0
)

# Variables vectoriales
varlist <- c(
    varlist,
    get_flow_values(rep(1, 3), "p", p_names),
    get_flow_values(1 / (1 + tariff_rates), "pm", p_names),
    get_flow_values(rep(1, 3), "pe", p_names),
    get_flow_values(rep(0, 3), "pi", p_names),
    get_flow_values(D_net, "D", p_names),
    get_flow_values(G_net, "G", p_names),
    get_flow_values(I_net, "I", p_names),
    get_flow_values(E_market, "Exports", p_names),
    get_flow_values(M_net, "Imports", p_names),
    get_flow_values(VarExis_net, "VarExis", p_names),
    get_flow_values(V_sector_vals, "V", p_names),
    get_flow_values(t(make_matrix), "Yap", p_names, p_names),
    get_flow_values(X_vals, "X", p_names, p_names),
    get_flow_values(rowSums(X_vals), "X_total", p_names),
    get_flow_values(V_sector_vals, "revenue", p_names),
    get_flow_values(K_vals, "K", p_names),
    get_flow_values(L_vals, "L", p_names)
)

# Beta shares (Cost Shares - must sum to 1)
# Total production taxes (Activity taxes)
t_prod_total <- t_imp_prod_rates + t_imp_espec_rates + t_iva_prod_rates
# Net production value (Before factor and intermediate costs)
V_net_prod <- V_sector_vals * (1 - t_prod_total)

beta_l_vals <- L_vals / V_net_prod
# Cost share directly uses X_vals (since intermediate inputs are net of VAT in this definition)
beta_x_vals <- sweep(X_vals, 2, V_net_prod, "/")
beta_k_vals <- 1 - beta_l_vals - colSums(beta_x_vals)

# Gamma (TFP)
# V = gamma * K^bk * L^bl * PROD(X_net^bx)
term_X_val <- apply(beta_x_vals * log(X_vals + (X_vals == 0)), 2, sum)
gamma_vals <- V_sector_vals / (K_vals^beta_k_vals * L_vals^beta_l_vals * exp(term_X_val))

listcalib <- c(
    get_flow_values(alpha_vec, "alpha", p_names),
    pit = DIR_TAX_H_val / PIT_base_val,
    fit = FIT_val / K_f_val,
    get_flow_values(beta_k_vals, "beta_k", p_names),
    get_flow_values(beta_l_vals, "beta_l", p_names),
    get_flow_values(beta_x_vals, "beta_x", p_names, p_names),
    get_flow_values(gamma_vals, "gamma", p_names)
)


model <- initval_calibr_par(model, unlist(listcalib))
model <- initval_var(model, unlist(varlist))


## -----------------------------------------------------------------------------
# Verificación de residuos iniciales (Debería ser 0)
cat("Norma de residuos iniciales:", Norm(model@init_residual_vector), "\n")

# Solución del Steady State
model <- steady_state(model, calibration = T)

# Verificación final
cat("Norma de residuos final:", Norm(model@residual_vector), "\n")


## -----------------------------------------------------------------------------
# Comparación de Producción
V_equilibrium <- get_ss_values(model)[paste0("V__", p_names)]
comparison <- data.frame(
    SAM = V_sector_vals,
    Model = V_equilibrium,
    Diff = V_sector_vals - V_equilibrium
)
print("Comparación de Output Total por Actividad (V):")
print(comparison)

# Comparación de Productos
Y_ap_equilibrium <- matrix(get_ss_values(model)[grep("Y_ap__", names(get_ss_values(model)))], 3, 3, byrow = TRUE)
print("Matriz Make en Equilibrio (Y_ap):")
print(Y_ap_equilibrium)

# Panel de variables institucionales
var_info(model, variables = c("U", "INC", "INGG", "VAT", "PITAX", "Tax", "SAV", "WALRAS"))


## -----------------------------------------------------------------------------
get_residuals(model)
Norm(model@init_residual_vector)
Norm(model@residual_vector)


## -----------------------------------------------------------------------------
var_info(model, all = T)


## -----------------------------------------------------------------------------
get_par_values(model)


## -----------------------------------------------------------------------------
library(pracma)
Norm(model@init_residual_vector)
Norm(model@residual_vector)


## -----------------------------------------------------------------------------
vat_rates_shock <- vat_rates * 1.1

model_shock_iva <- set_free_par(model, get_flow_values(vat_rates_shock, "vat", p_names))

model_shock_iva <- steady_state(model_shock_iva, calibration = F) # Simulation, not calibration

res_shock_iva <- get_ss_values(model_shock_iva)
res_base <- get_ss_values(model)


## -----------------------------------------------------------------------------
vars_to_compare <- c("VAT", "PITAX", "FIRMTAX", "INC", "Tax", "U", "V__Manu", "V__Prim", "V__Serv", "D__Manu", "D__Prim", "D__Serv")

comp_iva <- data.frame(
    Variable = vars_to_compare,
    Base = as.numeric(res_base[vars_to_compare]),
    Shock = as.numeric(res_shock_iva[vars_to_compare])
)

comp_iva$Diff_Pct <- round((comp_iva$Shock / comp_iva$Base - 1) * 100, 2)



cat("--- SIMULATION RESULTS: 10% VAT INCREASE ---\n")

print(comp_iva)


## -----------------------------------------------------------------------------
# Nota: Usamos una lista limpia para evitar errores de nombres (name-mangling) en gEcon
pit_calibrated <- get_par_values(model)["pit"]
pit_shock <- as.numeric(pit_calibrated) * 1.1

model_shock_pit <- initval_calibr_par(model, list(pit = pit_shock))
model_shock_pit <- steady_state(model_shock_pit, calibration = FALSE)

res_shock_pit <- get_ss_values(model_shock_pit)


## -----------------------------------------------------------------------------
comp_pit <- data.frame(
    Variable = vars_to_compare,
    Base = as.numeric(res_base[vars_to_compare]),
    Shock = as.numeric(res_shock_pit[vars_to_compare])
)

comp_pit$Diff_Pct <- round((comp_pit$Shock / comp_pit$Base - 1) * 100, 2)

cat("--- SIMULATION RESULTS: 10% PIT INCREASE ---\n")
print(comp_pit)


## -----------------------------------------------------------------------------
fit_calibrated <- get_par_values(model)["fit"]
fit_shock <- as.numeric(fit_calibrated) * 1.1

model_shock_fit <- initval_calibr_par(model, list(fit = fit_shock))
model_shock_fit <- steady_state(model_shock_fit, calibration = FALSE)


res_shock_fit <- get_ss_values(model_shock_fit)


## -----------------------------------------------------------------------------
comp_fit <- data.frame(
    Variable = vars_to_compare,
    Base = as.numeric(res_base[vars_to_compare]),
    Shock = as.numeric(res_shock_fit[vars_to_compare])
)

comp_fit$Diff_Pct <- round((comp_fit$Shock / comp_fit$Base - 1) * 100, 2)

cat("--- SIMULATION RESULTS: 10% FIT (FIRM_TAX) INCREASE ---\n")
print(comp_fit)

