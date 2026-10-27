"""
Construccion de la SAM 2023 desagregada (cobre, crudo, combustibles, bebidas, tabaco)
a partir de los cuadros de oferta y utilizacion 111 actividades x 181 productos del
Banco Central de Chile (2023_Cuadros_111x181.xlsx).

Replica la logica de la hoja SAM_2023_sMG de sam_2023.xlsx:
  - Actividad x producto: matriz de produccion (precios basicos); los margenes de
    comercio se asignan a la fila de la actividad de comercio (SAM "sin margenes").
  - Producto x actividad: utilizacion intermedia a precios de usuario.
  - Producto x demanda final: hogares (+IPSFL), gobierno, FBKF (S-I), var. existencias, exportaciones.
  - Factores e impuestos a la produccion: cuadrante de valor agregado.
  - Impuestos sobre productos (especificos, IVA, aranceles) e importaciones: cuadro de oferta.
  - Bloque institucional: se copia de la SAM de 12 sectores (solo depende de totales).
  - Trabajo por tipo (CASEN): la remuneracion de cada nueva actividad se reparte con
    las participaciones por tipo de trabajo del sector de 12 al que pertenece.

Uso: python build_sam_desag.py <cuadros_111x181.xlsx> <sam_12sect.csv> <salida_dir>
"""
import sys, os
import numpy as np
import pandas as pd
import openpyxl

f_mip, f_sam12, out_dir = sys.argv[1], sys.argv[2], sys.argv[3]
os.makedirs(out_dir, exist_ok=True)

# ---------------------------------------------------------------- lectura MIP
wb = openpyxl.load_workbook(f_mip, read_only=True, data_only=True)

def read_matrix(sheet):
    """Matriz producto (181) x actividad (112) de los cuadros 1, 5 y 24."""
    rows = list(wb[sheet].iter_rows(values_only=True))
    hdr = rows[10]
    cols = [j for j, v in enumerate(hdr) if isinstance(v, int)]
    acts = [hdr[j] for j in cols]
    data = {}
    for r in rows:
        if isinstance(r[1], int) and 1 <= r[1] <= 181:
            data[r[1]] = [float(r[j] or 0) for j in cols]
    return pd.DataFrame.from_dict(data, orient="index", columns=acts).sort_index()

def read_columns(sheet, header_row, first_data_col, code_col=1):
    rows = list(wb[sheet].iter_rows(values_only=True))
    hdr = rows[header_row]
    names = [h for h in hdr[first_data_col:] if h is not None]
    data = {}
    for r in rows:
        if isinstance(r[code_col], int) and 1 <= r[code_col] <= 181:
            data[r[code_col]] = [float(v or 0) for v in r[first_data_col:first_data_col + len(names)]]
    return pd.DataFrame.from_dict(data, orient="index", columns=names).sort_index()

MAKE = read_matrix("1")           # producto x actividad, precios basicos
USE = read_matrix("5")            # utilizacion intermedia total, precios de usuario
OFERTA = read_columns("2", 9, 2)  # cuadro 2
FINAL = read_columns("6", 10, 3)  # cuadro 6 (desde 'Consumo intermedio')

rows23 = list(wb["23"].iter_rows(values_only=True))
hdr23 = rows23[10]
c23 = [j for j, v in enumerate(hdr23) if isinstance(v, int)]
def va_row(i):
    return pd.Series([float(rows23[i][j] or 0) for j in c23], index=[hdr23[j] for j in c23])
REM, EBE, OTIMP = va_row(19), va_row(22), va_row(28)
VBP_PB = va_row(45)

# ---------------------------------------------------------------- clasificaciones
def rng(a, b):
    return list(range(a, b + 1))

# Clasificacion de 12 actividades / 13 productos (para validar contra la SAM vigente)
ACT12 = {
    "Act_Agri": rng(1, 12), "Act_Min": rng(13, 18), "Act_Manu": rng(19, 63),
    "Act_elect_agua_gas": rng(64, 69), "Act_const": rng(70, 73),
    "Act_com_hot_rest": rng(74, 78), "Act_trans_comu_inf": rng(79, 93),
    "Act_int_fin": rng(94, 96), "Act_inmo_viv": rng(97, 98),
    "Act_serv_emp": rng(99, 103), "Act_serv_pers": rng(105, 111), "Act_adm_pub": [104],
}
# Servicios de apoyo (21, 36) y de reparacion (117, 118, 136, 178) se agrupan en
# servicios empresariales, igual que en el cuadro de 12 productos del Banco Central.
SERV_APOYO_REP = [21, 36, 117, 118, 136, 178]
def excl(lst):
    return [p for p in lst if p not in SERV_APOYO_REP]
PROD13 = {
    "prod_Agri": excl(rng(1, 26)), "prod_Min": excl(rng(27, 36)), "prod_Manu": rng(37, 116),
    "prod_elect_agua_gas": rng(119, 124), "prod_const": rng(125, 131),
    "prod_com_hot_rest": excl(rng(132, 138)), "prod_trans_comu_inf": rng(139, 156),
    "prod_int_fin": rng(157, 161), "prod_inmo_viv": rng(162, 163),
    "prod_serv_emp": rng(164, 170) + SERV_APOYO_REP, "prod_serv_pers": excl(rng(172, 180)),
    "prod_adm_pub": [171], "prod_otros": [181],
}

# Nueva clasificacion
BEB_ALC_A, BEB_NOALC_A, TAB_A, COMB_A = [30, 31, 32], [33], [34], [45]
ACT_NEW = {
    "Act_Agri": rng(1, 12),
    "Act_Cobre": [15],
    "Act_Min_resto": [13, 14, 16, 17, 18],
    "Act_Beb_alc": BEB_ALC_A,
    "Act_Beb_noalc": BEB_NOALC_A,
    "Act_Tabaco": TAB_A,
    "Act_Combustibles": COMB_A,
    "Act_Manu_resto": [a for a in rng(19, 63) if a not in BEB_ALC_A + BEB_NOALC_A + TAB_A + COMB_A],
    "Act_elect_agua_gas": rng(64, 69), "Act_const": rng(70, 73),
    "Act_com_hot_rest": rng(74, 78), "Act_trans_comu_inf": rng(79, 93),
    "Act_int_fin": rng(94, 96), "Act_inmo_viv": rng(97, 98),
    "Act_serv_emp": rng(99, 103), "Act_serv_pers": rng(105, 111), "Act_adm_pub": [104],
}
PARENT_ACT = {"Act_Cobre": "Act_Min", "Act_Min_resto": "Act_Min",
              "Act_Beb_alc": "Act_Manu", "Act_Beb_noalc": "Act_Manu", "Act_Tabaco": "Act_Manu",
              "Act_Combustibles": "Act_Manu", "Act_Manu_resto": "Act_Manu"}

SPLIT_P = {"prod_Cobre": [30], "prod_Crudo": [28],
           "prod_Beb_alc": [59, 60, 61], "prod_Beb_noalc": [62], "prod_Tabaco": [63],
           "prod_Diesel": [77], "prod_Gasolinas": [78], "prod_Otros_comb": [79, 80, 81]}
taken = sum(SPLIT_P.values(), [])
PROD_NEW = {
    "prod_Agri": excl(rng(1, 26)),
    "prod_Cobre": SPLIT_P["prod_Cobre"],
    "prod_Crudo": SPLIT_P["prod_Crudo"],
    "prod_Min_resto": [p for p in excl(rng(27, 36)) if p not in taken],
    "prod_Beb_alc": SPLIT_P["prod_Beb_alc"],
    "prod_Beb_noalc": SPLIT_P["prod_Beb_noalc"],
    "prod_Tabaco": SPLIT_P["prod_Tabaco"],
    "prod_Diesel": SPLIT_P["prod_Diesel"],
    "prod_Gasolinas": SPLIT_P["prod_Gasolinas"],
    "prod_Otros_comb": SPLIT_P["prod_Otros_comb"],
    "prod_Manu_resto": [p for p in rng(37, 116) if p not in taken],
    "prod_elect_agua_gas": rng(119, 124), "prod_const": rng(125, 131),
    "prod_com_hot_rest": excl(rng(132, 138)), "prod_trans_comu_inf": rng(139, 156),
    "prod_int_fin": rng(157, 161), "prod_inmo_viv": rng(162, 163),
    "prod_serv_emp": rng(164, 170) + SERV_APOYO_REP, "prod_serv_pers": excl(rng(172, 180)),
    "prod_adm_pub": [171], "prod_otros": [181],
}

def check_partition(m, universe, name):
    allc = sorted(sum(m.values(), []))
    assert allc == sorted(universe), f"{name}: la clasificacion no es una particion exacta"

for m, u, n in [(ACT12, MAKE.columns, "ACT12"), (ACT_NEW, MAKE.columns, "ACT_NEW"),
                (PROD13, MAKE.index, "PROD13"), (PROD_NEW, MAKE.index, "PROD_NEW")]:
    check_partition(m, list(u), n)

def agg_pa(M, pmap, amap):
    out = pd.DataFrame(0.0, index=list(pmap), columns=list(amap))
    for p, pc in pmap.items():
        for a, ac in amap.items():
            out.loc[p, a] = M.loc[pc, ac].values.sum()
    return out

def agg_p(df, pmap):
    return pd.DataFrame({p: df.loc[pc].sum() for p, pc in pmap.items()}).T

def agg_a(s, amap):
    return pd.Series({a: s[ac].sum() for a, ac in amap.items()})

# ---------------------------------------------------------------- constructor de SAM
sam12 = pd.read_csv(f_sam12, index_col=0, encoding="utf-8-sig")
sam12.index = sam12.index.str.strip()
sam12.columns = sam12.columns.str.strip()
LAB = ["Trabajo_1", "Trabajo_2", "Trabajo_3"]
INST = [c for c in sam12.columns if c not in ACT12 and c not in PROD13 and c != "Total"]

def build(amap, pmap, parent=None):
    A, P = list(amap), list(pmap)
    labels = A + P + INST
    S = pd.DataFrame(0.0, index=labels, columns=labels)
    trade = "Act_com_hot_rest"

    # actividad x producto: produccion a precios basicos + margenes en comercio
    mk = agg_pa(MAKE, pmap, amap)
    S.loc[A, P] = mk.T.values
    of = agg_p(OFERTA, pmap)
    S.loc[trade, P] += of["Margen de comercio"].values

    # producto x actividad: utilizacion intermedia (usuario)
    S.loc[P, A] = agg_pa(USE, pmap, amap).values

    # producto x demanda final
    fu = agg_p(FINAL, pmap)
    S.loc[P, "Hogares"] = (fu["Consumo de hogares"] + fu["Consumo de IPSFL"]).values
    S.loc[P, "Gobierno"] = fu["Consumo de gobierno"].values
    S.loc[P, "S-I"] = fu["Formación bruta de capital fijo"].values
    S.loc[P, "Var_Exis"] = fu["Variación de existencias"].values
    S.loc[P, "row"] = fu["Exportaciones"].values

    # impuestos sobre productos e importaciones
    S.loc["Imptos_Espec", P] = of["Impuestos indirectos sobre bienes y servicios"].values
    S.loc["IVA", P] = of["Impuesto al valor agregado"].values
    S.loc["Arancel", P] = of["Derechos de importación"].values
    S.loc["row", P] = of["Importaciones precios cif"].values

    # valor agregado
    rem, ebe, oti = agg_a(REM, amap), agg_a(EBE, amap), agg_a(OTIMP, amap)
    S.loc["Capital", A] = ebe.values
    S.loc["Imp_prod", A] = oti.values
    for a in A:
        par = (parent or {}).get(a, a)
        sh = sam12.loc[LAB, par] / sam12.loc[LAB, par].sum()
        S.loc[LAB, a] = (sh * rem[a]).values

    # bloque institucional (no depende de la desagregacion)
    S.loc[INST, INST] = sam12.loc[INST, INST].values
    S["Total"] = S.sum(axis=1)
    S.loc["Total"] = S.sum(axis=0)
    return S

# ---------------------------------------------------------------- validacion 12x13
S12 = build(ACT12, PROD13)
cmp_cols = [c for c in sam12.columns]
diff = (S12.loc[sam12.index, cmp_cols] - sam12.loc[:, cmp_cols]).abs()
diff = diff.fillna(0)
print(f"Validacion 12x13: max |reconstruida - SAM vigente| = {diff.values.max():.3e}")
worst = diff.stack().sort_values(ascending=False).head(5)
print(worst)

# ---------------------------------------------------------------- SAM desagregada
SN = build(ACT_NEW, PROD_NEW, PARENT_ACT)
core = SN.drop(index="Total", columns="Total")
gap = (core.sum(axis=1) - core.sum(axis=0)).abs()
print(f"Desbalance max fila-columna (nueva SAM): {gap.max():.3e} en {gap.idxmax()}")
SN.to_csv(os.path.join(out_dir, "sam_2023_17sect_sinmg_trab.csv"), encoding="utf-8-sig")

# guardar diagnosticos para la planilla
pd.to_pickle({"S12": S12, "SN": SN, "sam12": sam12, "ACT_NEW": ACT_NEW, "PROD_NEW": PROD_NEW,
              "PARENT": PARENT_ACT, "gap": gap, "diff12": diff,
              "OFERTA": OFERTA, "FINAL": FINAL},
             os.path.join(out_dir, "_diag.pkl"))

# ---------------------------------------------------------------- CSV en formato del modelo
SN_out = SN.copy()
SN_out.index.name = ""
SN_out.to_csv(os.path.join(out_dir, "sam_2023_17sect_sinmg_trab.csv"), encoding="utf-8-sig")

# ---------------------------------------------------------------- planilla de construccion
from openpyxl import Workbook
from openpyxl.styles import Font, PatternFill, Alignment, Border, Side
from openpyxl.utils import get_column_letter as L

g = list(wb["Glosa"].iter_rows(values_only=True))
GLOSA_A = {r[1]: r[2] for r in g if isinstance(r[1], int)}
GLOSA_P = {r[4]: r[5].strip() for r in g if isinstance(r[4], int)}
inv12a = {c: k for k, v in ACT12.items() for c in v}
inv12p = {c: k for k, v in PROD13.items() for c in v}

NAVY, BLUE, GOLD = "1F3864", "2E75B6", "C9A227"
F = "Arial"
hfont = Font(name=F, bold=True, color="FFFFFF")
hfill = PatternFill("solid", fgColor=NAVY)
newfill = PatternFill("solid", fgColor="FFF2CC")
thin = Side(style="thin", color="BFBFBF")

def header(ws, row, vals, col=1):
    for j, v in enumerate(vals):
        c = ws.cell(row=row, column=col + j, value=v)
        c.font, c.fill = hfont, hfill
        c.alignment = Alignment(horizontal="center", vertical="center", wrap_text=True)

def base_font(ws):
    for row in ws.iter_rows():
        for c in row:
            if c.font is None or not c.font.bold:
                c.font = Font(name=F, size=c.font.size if c.font else 10,
                              bold=c.font.bold if c.font else False,
                              italic=c.font.italic if c.font else False,
                              color=c.font.color if c.font else None)

out = Workbook()
# --- Leeme
ws = out.active; ws.title = "Leeme"
lines = [
    ("SAM 2023 de 17 actividades y 21 productos (sin márgenes, trabajo por tipo)", True),
    ("", False),
    ("Fuente: Banco Central de Chile, cuadros de oferta y utilización 2023, 111 actividades x 181 productos "
     "(2023_Cuadros_111x181.xlsx), miles de millones de pesos de 2023.", False),
    ("Construcción: misma lógica de la hoja SAM_2023_sMG de sam_2023.xlsx. Producción a precios básicos (cuadro 1), "
     "márgenes de comercio asignados a Act_com_hot_rest (cuadro 2), utilización intermedia a precios de usuario (cuadro 5), "
     "demanda final (cuadro 6), remuneraciones, excedente bruto y otros impuestos a la producción (cuadro 23), "
     "impuestos específicos, IVA, derechos de importación e importaciones CIF (cuadro 2).", False),
    ("Bloque institucional: idéntico al de sam_2023_12sect_sinmg_trab.csv; no depende de la desagregación.", False),
    ("Trabajo por tipo (CASEN 2022): la remuneración de cada nueva actividad se reparte con las participaciones "
     "por tipo de trabajo de su sector de origen (Minería o Industria manufacturera). Supuesto a revisar si se "
     "dispone de CASEN a nivel de rama.", False),
    ("Validación: la misma rutina, aplicada con la clasificación de 12 actividades y 13 productos, reproduce la SAM "
     "vigente con una diferencia máxima absoluta de %.1e (redondeo del CSV)." % diff.values.max(), False),
    ("Clasificación de productos: los servicios de apoyo agrícola (21) y minero (36) y los servicios de reparación "
     "(117, 118, 136, 178) se asignan a prod_serv_emp, igual que en la agrupación de 12 productos del Banco Central.", False),
    ("ILA: el cuadro 2 no registra el impuesto adicional a las bebidas en la columna de impuestos específicos; "
     "queda incluido en la columna de IVA de prod_Beb_alc y prod_Beb_noalc. Su reclasificación requiere la "
     "recaudación 2023 por tipo de bebida.", False),
    ("Hojas: SAM_2023_17sect (totales y control fila-columna con fórmulas), Corresp_actividades, Corresp_productos, "
     "Impuestos_productos (vínculos a la SAM).", False),
    ("Celdas destacadas en amarillo: cuentas nuevas respecto de la SAM de 12 sectores.", False),
]
for i, (t, b) in enumerate(lines, 1):
    c = ws.cell(row=i, column=1, value=t)
    c.font = Font(name=F, bold=b, size=13 if b else 10, color=NAVY if b else "000000")
    c.alignment = Alignment(wrap_text=True, vertical="top")
ws.column_dimensions["A"].width = 120

# --- SAM
ws = out.create_sheet("SAM_2023_17sect")
labels = [x for x in SN.index if x != "Total"]
n = len(labels)
ws.cell(row=1, column=1, value="SAM 2023 — 17 actividades x 21 productos (miles de millones de pesos)").font = Font(name=F, bold=True, size=12, color=NAVY)
header(ws, 3, [""] + labels + ["Total"])
new_accounts = set(ACT_NEW) - set(ACT12) | (set(PROD_NEW) - set(PROD13))
for i, r in enumerate(labels):
    row = 4 + i
    c = ws.cell(row=row, column=1, value=r); c.font = Font(name=F, bold=True)
    if r in new_accounts:
        c.fill = newfill
    for j, col in enumerate(labels):
        v = float(SN.loc[r, col])
        if abs(v) > 0:
            ws.cell(row=row, column=2 + j, value=v).number_format = '#,##0.0;(#,##0.0);"-"'
    ws.cell(row=row, column=2 + n, value=f"=SUM({L(2)}{row}:{L(1+n)}{row})").number_format = '#,##0.0'
tot_row = 4 + n
ws.cell(row=tot_row, column=1, value="Total").font = Font(name=F, bold=True)
for j in range(n):
    cl = L(2 + j)
    ws.cell(row=tot_row, column=2 + j, value=f"=SUM({cl}4:{cl}{tot_row-1})").number_format = '#,##0.0'
chk = tot_row + 1
ws.cell(row=chk, column=1, value="Fila − columna").font = Font(name=F, italic=True)
for j in range(n):
    cl = L(2 + j)
    # total de fila de la cuenta j (columna Total) menos total de columna j
    ws.cell(row=chk, column=2 + j, value=f"=INDEX(${L(2+n)}$4:${L(2+n)}${tot_row-1},{j+1})-{cl}{tot_row}").number_format = '0.0000'
ws.cell(row=chk + 1, column=1, value="Máx. |fila − columna|").font = Font(name=F, bold=True)
ws.cell(row=chk + 1, column=2, value=f"=MAX(MAX(B{chk}:{L(1+n)}{chk}),-MIN(B{chk}:{L(1+n)}{chk}))").number_format = '0.0000'
for j, col in enumerate(labels):
    if col in new_accounts:
        ws.cell(row=3, column=2 + j).fill = PatternFill("solid", fgColor=GOLD)
ws.freeze_panes = "B4"
ws.column_dimensions["A"].width = 22
for j in range(n + 1):
    ws.column_dimensions[L(2 + j)].width = 12
ws.row_dimensions[3].height = 45

# --- correspondencias
def corresp(name, amap, glosa, inv12, parent_label):
    w = out.create_sheet(name)
    header(w, 1, ["Cuenta SAM", "Código BCCh 2018", "Glosa BCCh", parent_label])
    r = 2
    for k, codes in amap.items():
        for cd in codes:
            w.cell(row=r, column=1, value=k)
            w.cell(row=r, column=2, value=cd)
            w.cell(row=r, column=3, value=glosa[cd])
            w.cell(row=r, column=4, value=inv12[cd])
            if k in new_accounts:
                for cc in range(1, 5):
                    w.cell(row=r, column=cc).fill = newfill
            r += 1
    for col, wd in zip("ABCD", [22, 16, 70, 24]):
        w.column_dimensions[col].width = wd
    w.freeze_panes = "A2"

corresp("Corresp_actividades", ACT_NEW, GLOSA_A, inv12a, "Cuenta SAM 12 sectores")
corresp("Corresp_productos", PROD_NEW, GLOSA_P, inv12p, "Cuenta SAM 13 productos")

# --- impuestos por producto (vinculados a la SAM)
w = out.create_sheet("Impuestos_productos")
hd = ["Producto", "Producción doméstica (pb)", "Importaciones CIF", "Impuestos específicos", "IVA (incluye ILA en bebidas)",
      "Derechos de importación", "Consumo intermedio (pu)", "Demanda final interna (pu)",
      "Específicos / demanda final interna", "IVA / demanda final interna"]
header(w, 1, hd)
P = [x for x in labels if x.startswith("prod_")]
A = [x for x in labels if x.startswith("Act_")]
idx = {lab: 4 + i for i, lab in enumerate(labels)}          # fila de cada cuenta en la hoja SAM
cidx = {lab: 2 + j for j, lab in enumerate(labels)}         # columna de cada cuenta
sref = "SAM_2023_17sect"
def cell(r, c):
    return f"'{sref}'!{L(cidx[c])}{idx[r]}"
for i, p in enumerate(P):
    r = 2 + i
    pc = L(cidx[p])
    w.cell(row=r, column=1, value=p)
    w.cell(row=r, column=2, value=f"=SUM('{sref}'!{pc}{idx[A[0]]}:{pc}{idx[A[-1]]})-{cell('Act_com_hot_rest', p)}")
    w.cell(row=r, column=3, value=f"={cell('row', p)}")
    w.cell(row=r, column=4, value=f"={cell('Imptos_Espec', p)}")
    w.cell(row=r, column=5, value=f"={cell('IVA', p)}")
    w.cell(row=r, column=6, value=f"={cell('Arancel', p)}")
    w.cell(row=r, column=7, value=f"=SUM('{sref}'!{L(cidx[A[0]])}{idx[p]}:{L(cidx[A[-1]])}{idx[p]})")
    w.cell(row=r, column=8, value=f"={cell(p,'Hogares')}+{cell(p,'Gobierno')}+{cell(p,'S-I')}")
    w.cell(row=r, column=9, value=f"=IF(ABS(H{r})<0.01,0,D{r}/H{r})")
    w.cell(row=r, column=10, value=f"=IF(ABS(H{r})<0.01,0,E{r}/H{r})")
    if p in new_accounts:
        w.cell(row=r, column=1).fill = newfill
    for cc in range(2, 9):
        w.cell(row=r, column=cc).number_format = '#,##0.0;(#,##0.0);"-"'
    for cc in (9, 10):
        w.cell(row=r, column=cc).number_format = '0.0%;-0.0%;"-"'
tr = 2 + len(P)
w.cell(row=tr, column=1, value="Total").font = Font(name=F, bold=True)
for cc in range(2, 9):
    w.cell(row=tr, column=cc, value=f"=SUM({L(cc)}2:{L(cc)}{tr-1})").number_format = '#,##0.0'
nt = tr + 2
w.cell(row=nt, column=1, value=("Nota: la producción doméstica excluye los márgenes de comercio, que la SAM asigna a la fila "
       "de Act_com_hot_rest. La demanda final interna (hogares, gobierno y FBKF) es la base sobre la que el modelo vigente "
       "aplica los impuestos específicos; en diésel la mayor parte del uso es intermedio."))
w.cell(row=nt, column=1).alignment = Alignment(wrap_text=True)
w.merge_cells(start_row=nt, start_column=1, end_row=nt, end_column=10)
w.row_dimensions[nt].height = 45
w.column_dimensions["A"].width = 22
for cc in range(2, 11):
    w.column_dimensions[L(cc)].width = 16
w.row_dimensions[1].height = 48
w.freeze_panes = "B2"

for s in out.worksheets:
    for row in s.iter_rows():
        for c in row:
            if c.value is not None and (c.font is None or c.font.name != F):
                c.font = Font(name=F, size=c.font.size, bold=c.font.bold, italic=c.font.italic, color=c.font.color)
out.save(os.path.join(out_dir, "sam_2023_17sect_construccion.xlsx"))
print("planilla guardada")
