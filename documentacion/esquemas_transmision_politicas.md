# Esquemas de Transmisión de Efectos — Políticas Fiscales Simuladas
### Modelo de Equilibrio General Computable — Chile (6 Sectores)

---

> **Convenciones:**
> - 🔴 Efecto negativo / reducción
> - 🟢 Efecto positivo / expansión
> - ⚖️ Efecto ambiguo / depende de parámetros
> - Las flechas sólidas (→) indican el canal de transmisión principal.
> - Las flechas punteadas (⇢) indican efectos secundarios o de equilibrio general.
> - **[EFECTO CRUZADO]**: Destaca el impacto de un cambio tributario sobre la base de otros impuestos.

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

    L --> N["🔴 Deterioro\nbalanza comercial\n(M ↑ > X ↑)"]
    M --> N

    A --> O["🔴 Caída directa\nrecaudación FIT (T_FIT ↓)"]
    
    subgraph Recaudacion["⚖️ Recaudación Fiscal Cruzada"]
        O
        I -- "🟢" --> T_IVA["🟢 Aumento recaudación IVA\n(Mayor base consumo)"]
        G -- "🟢" --> T_PIT["🟢 Aumento recaudación PIT\n(Mayor base laboral)"]
        G -- "🟢" --> T_TAR["🟢 Aumento Aranceles\n(Si M ↑)"]
    end

    T_IVA & T_PIT & T_TAR & O --> P["⚖️ Efecto Neto Ingresos Gob."]
        
    I & E & N --> R["⚖️ Efecto neto\nsobre PIB"]
    
```

### Resumen de Canales e Impacto Fiscal Cruzado

| Canal | Mecanismo | Signo |
|---|---|---|
| **Inversión** | Mayor retorno neto al capital estimula la inversión privada | 🟢 |
| **Consumo** | Mayores dividendos elevan el ingreso disponible de los hogares | 🟢 |
| **Recaudación FIT** | Caída directa de ingresos por menores tasas a empresas | 🔴 |
| **Efecto Cruzado IVA** | El aumento del consumo privado expande la base imponible del IVA | 🟢 |
| **Efecto Cruzado PIT** | La expansión económica eleva empleo y salarios, aumentando la recaudación PIT | 🟢 |
| **Efecto Cruzado Aranceles** | El aumento de importaciones incrementa la recaudación por aranceles | 🟢 |
| **Efecto neto Ingresos** | La pérdida en FIT puede ser compensada parcialmente por IVA, PIT y Aranceles | ⚖️ |
| **Balanza Comercial** | Aumentan X y M, pero M en mayor magnitud por presión de demanda | 🔴 |

---

## 2. Aumento del Impuesto al Valor Agregado (IVA — *VAT*)

**Shock:** Aumento de la tasa del IVA $\tau^{IVA}$

### Esquema de Transmisión

```mermaid
flowchart TD
    A["🔵 Aumento τ_IVA\n(Impuesto al Valor Agregado)"]

    A --> B["🔴 Aumento del\nprecio al consumidor\n(P_c ↑)"]
    B --> C["🔴 Reducción del\npoder adquisitivo real"]
    C --> D["🔴 Contracción del\nconsumo privado\n(C ↓)"]

    A --> E["🟢 Aumento directo\nrecaudación IVA (T_IVA ↑)"]

    D --> H["🔴 Reducción de\ndemanda doméstica"]
    H --> I["🔴 Caída en\nproducción sectorial\n(Y_s ↓)"]
    I --> J["🔴 Menor empleo\ny salarios\n(L ↓, w ↓)"]

    subgraph Recaudacion["⚖️ Erosión de otras bases fiscales"]
        E
        J -- "🔴" --> T_PIT["🔴 Caída recaudación PIT\n(Menor base laboral)"]
        I -- "🔴" --> T_FIT["🔴 Caída recaudación FIT\n(Menor rentabilidad/Y)"]
        D -- "🔴" --> T_TAR["🔴 Caída Aranceles\n(Si M ↓)"]
    end

    T_PIT & T_FIT & T_TAR & E --> F["⚖️ Efecto Neto Ingresos Gob."]
        
    D & I --> R["⚖️ Efecto neto\nsobre PIB"]
```

### Resumen de Canales e Impacto Fiscal Cruzado

| Canal | Mecanismo | Signo |
|---|---|---|
| **Precio Consumidor** | El IVA se traslada al precio final, contrayendo el consumo real | 🔴 |
| **Actividad y Empleo** | La menor demanda reduce la producción sectorial, el empleo y salarios | 🔴 |
| **Recaudación IVA** | Incremento directo en ingresos tributarios por mayor tasa | 🟢 |
| **Efecto Cruzado PIT** | La contracción del consumo reduce la actividad y el empleo, bajando el PIT | 🔴 |
| **Efecto Cruzado FIT** | Mayores costos y menor demanda reducen utilidades empresariales y su impuesto | 🔴 |
| **Efecto Cruzado Aranceles** | La caída en la demanda contrae importaciones, reduciendo aranceles | 🔴 |
| **Efecto neto Ingresos** | Aumento del IVA es compensado a la baja por la erosión del resto de bases | 🟢/⚖️ |

---

## 3. Aumento del Impuesto a las Personas (PIT — *Personal Income Tax*)

**Shock:** Aumento de la tasa del impuesto al ingreso personal $\tau^{PIT}$

### Esquema de Transmisión

```mermaid
flowchart TD
    A["🔵 Aumento τ_PIT\n(Impuesto a las personas)"]

    A --> B["🔴 Reducción del\ningreso disponible (Yd ↓)"]
    B --> C["🔴 Contracción del\nconsumo privado\n(C ↓)"]
    C --> D["🔴 Caída en demanda\nagregada"]

    A --> E["🟢 Aumento directo\nrecaudación PIT (T_PIT ↑)"]

    D --> I["🔴 Reducción de\nproducción y empleo"]
    I --> J["🔴 Caída en salarios\n(Wage curve)"]

    subgraph Retroalimentacion["⚖️ Retroalimentación Macro y Fiscal"]
        E
        C -- "🔴" --> T_IVA["🔴 Caída recaudación IVA\n(Por menor consumo)"]
        I -- "🔴" --> T_FIT["🔴 Caída recaudación FIT\n(Por menor actividad)"]
        B -- "🔴" --> T_SAV["🔴 Menor ahorro\ne inversión (I ↓)"]
    end

    T_IVA & T_FIT & E --> F["⚖️ Efecto Neto Ingresos Gob."]
  
    C & I & T_SAV--> R["⚖️ Efecto neto\nsobre PIB"]
```

### Resumen de Canales e Impacto Fiscal Cruzado

| Canal | Mecanismo | Signo |
|---|---|---|
| **Ingreso disponible** | La carga tributaria reduce directamente el ingreso post-impuesto | 🔴 |
| **Consumo privado** | El canal principal de contracción de demanda agregada | 🔴 |
| **Ahorro e Inversión** | Hogares ajustan ahorro a la baja, restringiendo financiamiento a inversión | 🔴 |
| **Mercado laboral** | La menor demanda sectorial presiona empleo y salarios a la baja | 🔴 |
| **Recaudación PIT** | Incremento directo en ingresos tributarios por mayor tasa | 🟢 |
| **Efecto Cruzado IVA** | Al caer el consumo privado, cae la recaudación por IVA (Fuerte vínculo) | 🔴 |
| **Efecto Cruzado FIT** | La menor actividad económica reduce las bases imponibles corporativas | 🔴 |
| **Efecto neto Ingresos** | Recaudación PIT neta es menor al incremento directo por estas filtraciones | 🟢/⚖️ |

---

## Comparación de Efectos Macroeconómicos

| Variable | ↓ FIT | ↑ IVA | ↑ PIT |
|---|:---:|:---:|:---:|
| **Consumo privado (C)** | 🟢 | 🔴 | 🔴 |
| **Inversión privada (I)** | 🟢 | 🔴 | 🔴 |
| **Exportaciones (X)** | 🟢 | ⚖️ | ⚖️ |
| **Importaciones (M)** | 🟢🟢 | 🔴 | 🔴 |
| **Balanza Comercial** | 🔴 | ⚖️ | ⚖️ |
| **Empleo (L)** | 🟢 | 🔴 | 🔴 |
| **Salario real (w/P)** | 🟢 | 🔴 | 🔴 |
| **Recaudación total** | ⚖️ | 🟢 | 🟢 |
| **PIB (Y)** | ⚖️ | ⚖️ | ⚖️ |

---

## Resumen de Interacciones de Recaudación Cruzada

La siguiente tabla resume cómo el shock en un impuesto impacta **indirectamente** las bases de los demás impuestos a través del equilibrio general.

| Shock | Efecto en Base FIT | Efecto en Base IVA | Efecto en Base PIT | Recaudación Total |
|---|:---:|:---:|:---:|:---:|
| **↓ FIT** | 🔴 (Tasa) | 🟢 (↑ Consumo) | 🟢 (↑ Empleo) | ⚖️ (Compensación) |
| **↑ IVA** | 🔴 (↓ Márgenes) | 🟢 (Tasa) | 🔴 (↓ Empleo) | 🟢 (Erosión parcial) |
| **↑ PIT** | 🔴 (↓ Actividad) | 🔴 (↓ Consumo) | 🟢 (Tasa) | 🟢 (Filtración IVA) |

---

## Notas Metodológicas del Modelo

- **Interdependencia Fiscal:** El modelo captura que los impuestos no son compartimentos estancos. Un cambio en la tasa de uno afecta la base de todos los demás.
- **Mercado laboral:** La *wage curve* amplifica el efecto cruzado sobre el PIT, ya que el empleo y los salarios nominales caen juntos en escenarios contractivos.
- **Cierre macroeconómico:** El gasto público (G) se ajusta endógenamente para equilibrar el presupuesto, lo que significa que los efectos cruzados determinan finalmente cuánto "espacio fiscal" real se genera.
- **Estructura productiva:** La estructura Leontief asegura que las caídas en producción sectorial se traduzcan proporcionalmente en menor demanda de insumos intermedios y factores, impactando todas las bases impositivas.

---

*Documento actualizado: Abril 2026 | Análisis de Recaudación Cruzada — Modelo CGE Chile*
