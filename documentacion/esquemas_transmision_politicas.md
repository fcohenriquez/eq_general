# Esquemas de Transmisión de Efectos — Políticas Fiscales Simuladas
### Modelo de Equilibrio General Computable — Chile (6 Sectores)

---

> **Convenciones:**
> - 🔴 Efecto negativo / reducción
> - 🟢 Efecto positivo / expansión
> - ⚖️ Efecto ambiguo / depende de parámetros
> - Las flechas sólidas (→) indican el canal de transmisión principal.
> - Las flechas punteadas (⇢) indican efectos secundarios o de equilibrio general.

---

## 1. Disminución del Impuesto a las Empresas (FIT — *Firm Income Tax*)

**Shock:** Reducción de la tasa del impuesto corporativo $\tau^{FIT}$

### Esquema de Transmisión

```mermaid
flowchart TD
    A["🔵 Disminución τ_FIT\n(Impuesto corporativo)"]

    A --> B["🟢 Aumento de la renta\nneta de las empresas\n(π_neta ↑)"]
    B --> C["🟢 Aumento de\ntransferencias a hogares\n(dividendos ↑)"]
    B --> D["🟢 Mayor retorno al capital\n(r_k ↑)"]

    D --> E["🟢 Incentivo a\ninvertir (I ↑)"]
    E --> F["🟢 Acumulación de capital\n(K ↑ en el largo plazo)"]
    F --> G["🟢 Expansión de\ncapacidad productiva\n(Y ↑)"]

    C --> H["🟢 Ingreso disponible\nde hogares ↑"]
    H --> I["🟢 Consumo privado\n(C ↑)"]

    G --> J["🟢 Mayor oferta\nde bienes domésticos\n(Q_d ↑)"]
    J --> K["🔴 Presión a la baja\nen precios domésticos\n(P_d ↓)"]
    K --> L["🟢 Mejora\ncompetitividad exportadora\n(X ↑)"]
    K --> M["🔴 Sustitución hacia\nimportaciones\n(Armington: M ↑)"]

    L --> N["🟢 Mejora\nbalanza comercial"]
    M --> N

    A --> O["🔴 Reducción de\nrecaudación fiscal\n(T_FIT ↓)"]
    O --> P["🔴 Presión sobre\ngasto público\n(G ↓ o déficit ↑)"]
    P --> Q["⚖️ Efecto contractivo\nsobre demanda agregada"]

    I --> R["⚖️ Efecto neto\nsobre PIB"]
    G --> R
    Q --> R
```

### Resumen de Canales

| Canal | Mecanismo | Signo |
|---|---|---|
| **Inversión** | Mayor retorno neto al capital estimula la inversión privada | 🟢 |
| **Consumo** | Mayores dividendos elevan el ingreso disponible de los hogares | 🟢 |
| **Oferta sectorial** | Expansión productiva reduce costos y precios domésticos | 🟢 |
| **Exportaciones** | Precios domésticos menores mejoran competitividad externa (CET) | 🟢 |
| **Recaudación** | Caída directa de ingresos fiscales por menores tasas | 🔴 |
| **Gasto público** | Restricción fiscal contrae la demanda del gobierno | 🔴 |
| **Efecto neto PIB** | Depende de la magnitud del estímulo privado vs. contracción fiscal | ⚖️ |

---

## 2. Aumento del Impuesto al Valor Agregado (IVA — *VAT*)

**Shock:** Aumento de la tasa del IVA $\tau^{IVA}$

### Esquema de Transmisión

```mermaid
flowchart TD
    A["🔵 Aumento τ_IVA\n(Impuesto al Valor Agregado)"]

    A --> B["🔴 Aumento del\nprecio al consumidor\n(P_c ↑)"]
    B --> C["🔴 Reducción del\npoder adquisitivo real\nde los hogares"]
    C --> D["🔴 Contracción del\nconsumo privado\n(C ↓)"]

    A --> E["🟢 Aumento de la\nrecaudación fiscal\n(T_IVA ↑)"]
    E --> F["🟢 Mayor capacidad\nde gasto público\n(G ↑)"]
    F --> G["🟢 Expansión demanda\ndel gobierno\n(demanda sectorial ↑)"]

    D --> H["🔴 Reducción de\ndemanda doméstica"]
    G --> H

    H --> I["🔴 Caída en\nproducción sectorial\n(Y_s ↓)"]
    I --> J["🔴 Menor empleo\ny salarios\n(L ↓, w ↓)"]
    J --> K["🔴 Retroalimentación:\ningreso de hogares ↓"]
    K --> D

    H --> L["🔴 Presión sobre\nexportaciones\n(exceso de oferta → X ↑?)"]
    L --> M["⚖️ Efecto sobre\nbalanza comercial\n(Mecanismo CET)"]

    A --> N["🔴 Encarece inputs\nintermedios con IVA\n(costos intermedios ↑)"]
    N --> O["🔴 Aumento de\ncostos de producción\n(MC ↑)"]
    O --> P["🔴 Reducción de\nmárgenes y rentabilidad"]
    P --> Q["🔴 Desincentivo\na la inversión\n(I ↓)"]

    D --> R["⚖️ Efecto neto\nsobre PIB"]
    G --> R
    I --> R
    Q --> R
```

### Resumen de Canales

| Canal | Mecanismo | Signo |
|---|---|---|
| **Precio al consumidor** | El IVA se traslada al precio final, contrayendo el consumo real | 🔴 |
| **Recaudación** | Incremento directo en ingresos tributarios del gobierno | 🟢 |
| **Gasto público** | Mayor recaudación habilita expansión del gasto de gobierno | 🟢 |
| **Demanda doméstica** | La caída en consumo privado supera (parcialmente) el alza en G | 🔴 |
| **Costos intermedios** | Sectores que no recuperan IVA enfrentan mayores costos | 🔴 |
| **Inversión** | Menor rentabilidad y demanda reducen el incentivo a invertir | 🔴 |
| **Exportaciones** | Exceso de oferta interna redirige producción al exterior (CET) | ⚖️ |
| **Efecto neto PIB** | Generalmente contractivo; compensado parcialmente por G | ⚖️ |

---

## 3. Aumento del Impuesto a las Personas (PIT — *Personal Income Tax*)

**Shock:** Aumento de la tasa del impuesto al ingreso personal $\tau^{PIT}$

### Esquema de Transmisión

```mermaid
flowchart TD
    A["🔵 Aumento τ_PIT\n(Impuesto a las personas)"]

    A --> B["🔴 Reducción del\ningreso disponible\nde los hogares\n(Yd ↓)"]
    B --> C["🔴 Contracción del\nconsumo privado\n(C ↓)"]
    C --> D["🔴 Caída en demanda\nagreg. de bienes\nde consumo"]

    A --> E["🟢 Aumento de\nrecaudación fiscal\n(T_PIT ↑)"]
    E --> F["🟢 Mayor espacio\nfiscal para el gobierno"]
    F --> G["🟢 Aumento del\ngasto público\n(G ↑)"]
    G --> H["🟢 Expansión de\ndemanda sectorial\n(sectores estratégicos)"]

    D --> I["🔴 Reducción de\nproducción en sectores\nde consumo\n(Y_s ↓)"]
    I --> J["🔴 Menor demanda\nde trabajo\n(L ↓)"]
    J --> K["🔴 Presión a la\nbaja en salarios\n(w ↓ bajo curva salarial)"]
    K --> L["🔴 Retroalimentación:\nmás caída en Yd"]
    L --> C

    B --> M["🔴 Reducción del\nahorro privado\n(S_priv ↓)"]
    M --> N["🔴 Menor financiamiento\ndisponible para inversión\n(I ↓)"]

    H --> O["⚖️ Compensación\nparcial vía demanda pública"]

    A --> P["⚖️ Efecto sobre\noferta de trabajo\n(horas trabajadas)"]
    P --> Q["⚖️ Depende de elasticidad\noferta laboral: efecto\nrenta vs. sustitución"]

    C --> R["⚖️ Efecto neto\nsobre PIB"]
    G --> R
    N --> R
    I --> R
```

### Resumen de Canales

| Canal | Mecanismo | Signo |
|---|---|---|
| **Ingreso disponible** | La carga tributaria reduce directamente el ingreso post-impuesto | 🔴 |
| **Consumo privado** | Menor ingreso disponible contrae el consumo de los hogares | 🔴 |
| **Ahorro privado** | Hogares ajustan ahorro a la baja para sostener el consumo | 🔴 |
| **Inversión** | Menor ahorro privado restringe el financiamiento de la inversión | 🔴 |
| **Mercado laboral** | Menor demanda sectorial presiona empleo y salarios a la baja | 🔴 |
| **Recaudación** | Incremento directo en ingresos tributarios del gobierno | 🟢 |
| **Gasto público** | Mayor recaudación habilita expansión del gasto de gobierno | 🟢 |
| **Oferta laboral** | El efecto sobre horas trabajadas depende de la elasticidad laboral | ⚖️ |
| **Efecto neto PIB** | Generalmente contractivo; compensado por mayor G | ⚖️ |

---

## Comparación de los Tres Esquemas

```mermaid
flowchart LR
    subgraph FIT["1️⃣ ↓ FIT (Impuesto Empresas)"]
        F1["Shock: τ_FIT ↓"]
        F2["Retorno K ↑ → I ↑"]
        F3["Dividendos ↑ → C ↑"]
        F4["Producción ↑ → P_d ↓ → X ↑"]
        F5["Recaudación ↓ → G ↓"]
        F1 --> F2 & F3 & F4 & F5
    end

    subgraph IVA["2️⃣ ↑ IVA (Imp. Valor Agregado)"]
        V1["Shock: τ_IVA ↑"]
        V2["P_c ↑ → C ↓"]
        V3["Costos intermedios ↑ → I ↓"]
        V4["Recaudación ↑ → G ↑"]
        V5["CET: X ↑ (exceso oferta)"]
        V1 --> V2 & V3 & V4 & V5
    end

    subgraph PIT["3️⃣ ↑ PIT (Imp. Personas)"]
        P1["Shock: τ_PIT ↑"]
        P2["Yd ↓ → C ↓"]
        P3["S_priv ↓ → I ↓"]
        P4["Empleo ↓ → w ↓ → Yd ↓↓"]
        P5["Recaudación ↑ → G ↑"]
        P1 --> P2 & P3 & P4 & P5
    end
```

### Tabla Comparativa de Efectos Macroeconómicos

| Variable | ↓ FIT | ↑ IVA | ↑ PIT |
|---|:---:|:---:|:---:|
| **Consumo privado (C)** | 🟢 | 🔴 | 🔴 |
| **Inversión privada (I)** | 🟢 | 🔴 | 🔴 |
| **Gasto público (G)** | 🔴 | 🟢 | 🟢 |
| **Exportaciones (X)** | 🟢 | ⚖️ | ⚖️ |
| **Importaciones (M)** | ⚖️ | 🔴 | 🔴 |
| **Empleo (L)** | 🟢 | 🔴 | 🔴 |
| **Salario real (w/P)** | 🟢 | 🔴 | 🔴 |
| **Precio doméstico (P_d)** | 🔴 | 🟢 | ⚖️ |
| **Recaudación total (T)** | 🔴 | 🟢 | 🟢 |
| **PIB (Y)** | ⚖️ | ⚖️ | ⚖️ |

> **Nota:** Los efectos sobre el PIB son ambiguos en los tres casos, ya que el resultado neto depende de la magnitud relativa de los efectos expansivos y contractivos, así como de los parámetros de elasticidad del modelo (Armington, CET, curva salarial, elasticidad del consumo, etc.).

---

## Notas Metodológicas del Modelo

- **Mercado laboral:** Se asume una curva salarial (*wage curve*) donde el salario real responde positivamente al nivel de empleo: $\ln(w/P) = \beta_0 + \beta_L \ln(L)$. Esto genera desempleo endógeno y amplifica los efectos contractivos sobre el ingreso de los hogares.
- **Comercio exterior:** Las exportaciones y la producción doméstica se asignan vía función CET (*Constant Elasticity of Transformation*); las importaciones compiten con bienes domésticos vía función Armington.
- **Cierre macroeconómico:** Se asume tipo de cambio flexible con ahorro externo fijo, lo que endogeniza el tipo de cambio y permite ajustes en la balanza comercial.
- **Inversión:** El cierre sectorial fija la inversión pública y amortigua la inversión privada vía una elasticidad de potencia, lo que modera los efectos de acelerador.
- **Estructura productiva:** La función de producción sigue una estructura Leontief-anidada con insumos intermedios de proporciones fijas y factores primarios (capital y trabajo) con elasticidad de sustitución.

---

*Documento generado: Abril 2026 | Modelo CGE Chile 6 Sectores — gEcon/R*
