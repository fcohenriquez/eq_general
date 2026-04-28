# Plan: Migración CGE a 12 Sectores / 13 Productos (SAM 2023) — v2

## Contexto

El modelo actual de 6 sectores tiene un GCN operativo (`cge_calib_chile_6_sect_23.gcn`) y un script de calibración (`gecon_chile_6_sect_23.Rmd`). El script de 12 sectores (`gecon_chile_12_sect_23.Rmd`) ya existe pero referencia un archivo GCN que **no existe** (`cge_calib_chile_12_sect_23.gcn`) y tiene un bug en línea 249.

---

## Estructura de la SAM 2023 (12 sectores / 13 productos)

| Dimensión | Nombres |
|---|---|
| **12 Sectores (S)** | Act_Agri, Act_Min, Act_Manu, Act_elect_agua_gas, Act_const, Act_com_hot_rest, Act_trans_comu_inf, Act_int_fin, Act_inmo_viv, Act_serv_emp, Act_serv_pers, Act_adm_pub |
| **13 Productos (P)** | prod_Agri … prod_adm_pub (12 domésticos) + prod_otros (importado puro) |

**Clasificación de productos (derivada de la SAM):**

| Grupo | Productos |
|---|---|
| **Pcon** (consumo HH, D_m > 1) | prod_Agri, prod_Manu, prod_elect_agua_gas, prod_com_hot_rest, prod_trans_comu_inf, prod_int_fin, prod_inmo_viv, prod_serv_emp, prod_serv_pers, prod_adm_pub, prod_otros (11 productos) |
| **Pncon** (no consumidos) | prod_Min, prod_const |
| **P_Exp** (exportan, E_m > 0) | prod_Min, prod_Agri, prod_Manu, prod_elect_agua_gas, prod_com_hot_rest, prod_trans_comu_inf, prod_int_fin, prod_inmo_viv, prod_serv_emp, prod_serv_pers, prod_otros |
| **P_NExp** (no exportan) | prod_const, prod_adm_pub |
| **Pdom** (producción doméstica) | Los 12 primeros productos (excluye prod_otros) |

---

## Cambios Requeridos

### Archivo 1: [NUEVO] `cge_calib_chile_12_sect_23.gcn`

**Diferencias clave respecto al GCN de 6 sectores:**

#### 1. `indexsets` (definición definitiva)

```gcn
indexsets
{
  P    = {prod_Agri, prod_Min, prod_Manu, prod_elect_agua_gas, prod_const,
           prod_com_hot_rest, prod_trans_comu_inf, prod_int_fin, prod_inmo_viv,
           prod_serv_emp, prod_serv_pers, prod_adm_pub, prod_otros};  # 13

  Pdom = {prod_Agri, prod_Min, prod_Manu, prod_elect_agua_gas, prod_const,
           prod_com_hot_rest, prod_trans_comu_inf, prod_int_fin, prod_inmo_viv,
           prod_serv_emp, prod_serv_pers, prod_adm_pub};  # 12 domésticos

  Pno_const = {prod_Agri, prod_Min, prod_Manu, prod_elect_agua_gas,
               prod_com_hot_rest, prod_trans_comu_inf, prod_int_fin,
               prod_inmo_viv, prod_serv_emp, prod_serv_pers,
               prod_adm_pub, prod_otros};  # P sin prod_const

  Pcon  = {prod_Agri, prod_Manu, prod_elect_agua_gas, prod_com_hot_rest,
            prod_trans_comu_inf, prod_int_fin, prod_inmo_viv, prod_serv_emp,
            prod_serv_pers, prod_adm_pub, prod_otros};  # 11 consumidos HH

  P_Exp  = {prod_Agri, prod_Min, prod_Manu, prod_elect_agua_gas,
             prod_com_hot_rest, prod_trans_comu_inf, prod_int_fin,
             prod_inmo_viv, prod_serv_emp, prod_serv_pers};  # 10 exportan

  P_NExp = {prod_const, prod_adm_pub};  # 2 no exportan (domésticos)

  SA = {Act_Agri, Act_Min, Act_Manu, Act_elect_agua_gas, Act_com_hot_rest,
        Act_trans_comu_inf, Act_int_fin, Act_serv_emp,
        Act_serv_pers, Act_adm_pub};  # 10 sectores (insumos: Pno_const)

  SB = {Act_const, Act_inmo_viv};  # 2 sectores (insumos: P completo)

  S  = {Act_Agri, Act_Min, Act_Manu, Act_elect_agua_gas, Act_const,
         Act_com_hot_rest, Act_trans_comu_inf, Act_int_fin, Act_inmo_viv,
         Act_serv_emp, Act_serv_pers, Act_adm_pub};  # 12 sectores
};
```

**Lógica de subgrupos SA/SB** (análoga al modelo de 6 sectores):
- **SA** (10 sectores): usan `Pno_const` como insumos intermedios — la construcción no es insumo significativo
- **SB** (2 sectores): Act_const y Act_inmo_viv usan `prod_const` significativamente (5.945 y 2.743 BLP respectivamente) → usan `P` completo
- **prod_otros**: io[prod_otros, s] = 0 para todos los sectores (verificado en SAM), por lo que su inclusión en los sets de insumos no afecta el resultado

#### 2. Bloque `CONSUMER`
- Igual al de 6 sectores, pero Pcon tiene 11 elementos
- Variables fijas `D[prod_Min]` y `D[prod_const]` como `dst_nc` (demanda nula)
- La suma del presupuesto itera sobre Pcon

#### 3. Bloques `SECTORS_A` y `SECTORS_B` (estructura SA/SB)

**SECTORS_A** `<sa::SA>` (10 sectores — insumos Pno_const):
```gcn
block <sa::SA> SECTORS_A {
  controls { V<sa>[], K<sa>[], L<sa>[]; };
  objective {
    pi<sa>[] = V<sa>[]*(SUM<p::Pdom>(pz<p>[]*make_share<p,sa>))*(1-tps<sa>-tes<sa>)
              - K<sa>[]*pk[] - L<sa>[]*w[]
              - SUM<p::Pno_const>(io<p,sa>*V<sa>[]*p<p>[]);
  };
  constraints { V<sa>[] = gamma<sa>*(K<sa>[]^betak<sa>)*(L<sa>[]^betal<sa>); };
  identities {
    <p::Pdom> Yap<p,sa>[] = V<sa>[]*make_share<p,sa>;
    revenue<sa>[]     = SUM<p::Pdom>(Yap<p,sa>[]*pz<p>[]);
    net_revenue<sa>[] = revenue<sa>[]*(1-tps<sa>-tes<sa>);
    <p::Pno_const> X<p,sa>[] = io<p,sa>*V<sa>[];
    va_nom<sa>[] = net_revenue<sa>[] - SUM<p::Pno_const>(io<p,sa>*V<sa>[]*p<p>[]);
  };
  calibration {
    V<sa>[] = vst<sa> -> gamma<sa>;
    K<sa>[]*pk[] = va_nom<sa>[]*betak<sa> -> betak<sa>;
    L<sa>[]*w[]  = va_nom<sa>[]*betal<sa> -> betal<sa>;
  };
};
```

**SECTORS_B** `<sb::SB>` (2 sectores — insumos P completo):
- Idéntico a SECTORS_A pero `SUM<p::P>` en lugar de `SUM<p::Pno_const>` y `<p::P> X<p,sb>[]`

#### 4. Bloque `EXPORTER` (`<idx_e::P_Exp>`)
- Idéntico al de 6 sectores en lógica CET
- Identidad `Z[idx_e] = SUM<s::S>(Yap[idx_e,s][])` (único bloque S)

#### 5. Bloque `NON_EXPORTER` (`<idx_ne::P_NExp>`)
- Igual que 6 sectores: DS=Z, EX=0, pz=pd, PI_CET=0

#### 6. `prod_otros` — Bloque especial

`prod_otros` no tiene producción doméstica y no aparece en P_Exp ni P_NExp (CET). Se maneja con un bloque de identidades propio:

```gcn
block PROD_OTROS {
  identities {
    Z<'prod_otros'>[]    = 0.0;
    DS<'prod_otros'>[]   = 0.0;
    EX<'prod_otros'>[]   = ex_otros_data;      # exportación fija (parámetro)
    DD<'prod_otros'>[]   = 0.0;
    PI_CET<'prod_otros'>[] = 0.0;
    PI_ARM<'prod_otros'>[] = 0.0;
    pe<'prod_otros'>[]   = pworlde<'prod_otros'> * exr[];
    pm<'prod_otros'>[]   = pworldm<'prod_otros'> * exr[] * (1.0 + tar_rate<'prod_otros'>);
    pz<'prod_otros'>[]   = pm<'prod_otros'>[];  # precio = precio importación
    pd<'prod_otros'>[]   = pm<'prod_otros'>[];
    p<'prod_otros'>[]    = pm<'prod_otros'>[];  # solo importado
    Q<'prod_otros'>[]    = M<'prod_otros'>[];  # toda oferta = importaciones
    M<'prod_otros'>[]    = D<'prod_otros'>[] + gg_market_data_p<'prod_otros'>
                          + (I_data<'prod_otros'> * inv_adj[]) + vexist<'prod_otros'>;
    VAT_p<'prod_otros'>[]       = 0.0;  # confirmado: IVA=0
    Arancel_p<'prod_otros'>[]   = tar_rate<'prod_otros'> * pworldm<'prod_otros'> * exr[] * M<'prod_otros'>[];
    imptos_espec_p<'prod_otros'> = 0.0;  # confirmado: imptos_espec=0
  };
};
```

> [!NOTE]
> Como io[prod_otros, s] = 0 para todos los sectores (verificado en SAM), no hay demanda de prod_otros como insumo intermedio. El balance de mercado es: M = D_HH + G + I_fijo.

#### 7. Bloque `IMPORTER` (`<idx_a::P>`)
- Armington para todos los 13 productos
- Productos sin importaciones en la SAM podrían tener delta_m→0; esto se maneja con floor en el Rmd

#### 8. Bloque `PRODUCTS`

Maneja market clearing para los **12 productos domésticos** (P_Exp + P_NExp = Pdom). Los grupos de ecuaciones replican la lógica del modelo de 6 sectores:

| Grupo en PRODUCTS | Productos | Ecuación TD_Dom |
|---|---|---|
| Singleton prod_Agri | prod_Agri | D + G + I*inv_adj + vexist + SUM<sa>(X) + SUM<sb>(X) |
| `<p::PMinP>` (10 productos, excl. Agri, const) | prod_Min, prod_Manu, ..., prod_serv_pers | Mismo patrón |
| Singleton prod_const | prod_const | G + I*inv_adj + vexist + SUM<sb>(X) (no D, no SA) |
| Singleton prod_adm_pub | prod_adm_pub | D + G + I*inv_adj + SUM<sa>(X) |

Market clearing para cada grupo:
`Q[p] + VAT_p[p]/p[p] + imptos_espec_p[p]/p[p] = TD_Dom[p]`

**prod_otros** ya está cubierto en el bloque PROD_OTROS (no aparece aquí).

El nuevo set auxiliar `PMinP` se define en indexsets:
```gcn
PMinP = {prod_Min, prod_Manu, prod_elect_agua_gas, prod_com_hot_rest,
          prod_trans_comu_inf, prod_int_fin, prod_inmo_viv,
          prod_serv_emp, prod_serv_pers};  # 9 productos intermedios
```

**TAX identities en PRODUCTS:**
- `<p::Pdom> VAT_p[p][] = vat[p] * p[p][] * TD_Dom[p][]`
- `<p::P> Arancel_p[p][] = tar_rate[p] * pworldm[p] * exr[] * M[p][]`

#### 9. Bloques `FIRM`, `GOB`, `EQUILIBRIUM`, `INVESTMENT`

Lógicamente idénticos al modelo de 6 sectores, con adaptaciones:

**GOB** — sumas sobre SA y SB por separado:
```gcn
TPROD[] = SUM<sa::SA>(tps<sa> * revenue<sa>[]) + SUM<sb::SB>(tps<sb> * revenue<sb>[]);
TESP[]  = SUM<sa::SA>(tes<sa> * revenue<sa>[]) + SUM<sb::SB>(tes<sb> * revenue<sb>[]) + imptos_espec_data;
VAT[]   = SUM<p::P>(VAT_p<p>[]);
TARANCEL[] = SUM<p::P>(Arancel_p<p>[]);
# Gasto gobierno en P completo (incluyendo prod_otros)
SAVg[] = INGG[] - (SUM<p::P>(gg_market_data_p<p> * p<p>[]) + TRGOV[] + INGG[]*por_pres_soc_g);
```

**EQUILIBRIUM** — labor y capital sobre SA + SB:
```gcn
LD[] = SUM<sa::SA>(L<sa>[]) + SUM<sb::SB>(L<sb>[]) + l_total_data * par_l_row;
SUM<sa::SA>(K<sa>[]) + SUM<sb::SB>(K<sb>[]) = k_total_data;
```

**INVESTMENT** — idéntico al de 6 sectores (suma sobre P completo incluyendo prod_otros):
```gcn
NOM_I_BASE[] = SUM<p::P>(I_data<p> * p<p>[]);
TOTAL_INVEST[] = NOM_I_BASE[]*inv_adj[] + SUM<p::P>(vexist<p> * p<p>[]);
```

---

### Archivo 2: [MODIFY] `gecon_chile_12_sect_23.Rmd`

#### Bugs y ajustes requeridos

**Bug crítico — Línea 249:**
```r
# ❌ Actual (Imptos_Espec_m nunca se define)
ImpEsp_p_v <- Imptos_Espec_m

# ✅ Corrección
ImpEsp_p_v <- as.numeric(chile_sam["Imptos_Espec", p_names])
```

**Ajustes en par_flat para nuevos sets GCN:**

| Parámetro actual en Rmd | Ajuste requerido |
|---|---|
| `get_flow_values(io_matrix, "io", p_names, s_names)` | Separar: SA usa `p_names` × `sa_names` con índice Pno_const; SB usa `p_names` × `sb_names` |
| `get_flow_values(gamma_e_v[p_exp_names], "gamma_e", p_exp_names)` | p_exp_names debe coincidir con P_Exp del GCN (10 productos domésticos, sin prod_otros) |
| `get_flow_values(at_v[p_exp_names], "at", p_exp_names)` | Igual que gamma_e |
| `get_flow_values(delta_m_v[p_imp_names], "delta_m", p_imp_names)` | Armington solo para Pdom (prod_otros se maneja en PROD_OTROS) |
| `get_flow_values(aq_v[p_imp_names], "aq", p_imp_names)` | Igual que delta_m |
| `ex_otros_data` | Ya está en línea 365 ✓ |

**Ajustes en init_vars:**
- `Yap` solo sobre p_prod_names × s_names ✓ (ya correcto)
- `TD_Dom` debe usar los nuevos nombres del GCN: `TD_Dom_Agri`, `TD_Dom_PMinP`, `TD_Dom_Const`, `TD_Dom_Adm_pub`
- `PI_CET` solo sobre p_exp_names (sin prod_otros)
- `PI_ARM` solo sobre p_imp_names de Pdom

---

## Decisiones incorporadas (comentarios del usuario)

| Punto | Decisión |
|---|---|
| Bloques de sectores | SA (10 sectores) + SB (2 sectores): Act_const y Act_inmo_viv |
| prod_Min exportaciones | En P_Exp: E_m = 42.879 BLP (mayor exportación del modelo) |
| prod_otros impuestos | VAT=0, imptos_espec=0 confirmados |

---

## Verificación

1. Ejecutar `make_model()` sobre el nuevo GCN — debe compilar sin errores
2. Ejecutar `steady_state(calibration=TRUE)` — norma de residuos iniciales debe ser baja (< 1e-3)
3. Verificar balances: SAM row/column sums deben mantenerse en el equilibrio calibrado
