1. Disminución del Impuesto a las Empresas (FIT)

Shock: ↓ τ_FIT

Esquema de Transmisión
```mermaid
flowchart TD
    A["🔵 ↓ τ_FIT"]

    A --> B["🟢 ↑ ingreso neto de firmas"]
    B --> C["🟢 ↑ dividendos a hogares"]
    B --> D["🟢 ↑ ahorro de firmas"]

    D --> E["🟢 ↑ inversión (vía bloque S-I)"]
    E --> F["🟢 ↑ capital (K)"]
    F --> G["🟢 ↑ producción (Y)"]

    C --> H["🟢 ↑ ingreso disponible hogares"]
    H --> I["🟢 ↑ consumo (C)"]

    I --> J["🟢 ↑ absorción interna"]
    E --> J

    J --> K["🔴 ↑ presión externa"]

    K --> TC["⇢ ajuste tipo de cambio (exr ↓)"]
    TC --> X["🟢 ↑ exportaciones (X)"]
    TC --> M["🟢 ↑ importaciones (M)"]

    X & M --> N["🔴 deterioro balanza comercial"]

    A --> O["🔴 ↓ recaudación FIT"]

    subgraph Recaudacion
        I --> T_IVA["🟢 ↑ IVA"]
        G --> T_PIT["🟢 ↑ PIT"]
        M --> T_TAR["🟢 ↑ aranceles"]
    end

    T_IVA & T_PIT & T_TAR & O --> P["⚖️ efecto neto fiscal"]

    I & E & N --> R["⚖️ efecto sobre PIB"]
```

2. Aumento del IVA


Shock: ↑ τ_IVA

Esquema de Transmisión
```mermaid
flowchart TD
    A["🔵 ↑ τ_IVA"]

    A --> B["🔴 ↑ precio consumidor (P_c)"]
    B --> C["🔴 ↓ ingreso real"]
    C --> D["🔴 ↓ consumo (C)"]

    A --> E["🟢 ↑ recaudación IVA directa"]

    D --> F["🔴 ↓ absorción interna"]
    F --> G["🔴 ↓ producción (Y)"]
    G --> H["🔴 ↓ empleo y salarios"]

    F --> I["🔴 ↓ importaciones (M)"]

    I --> J["🟢 ↓ presión externa"]
    J --> TC["⇢ ajuste tipo de cambio (exr ↑)"]

    TC --> X["🔴 ↓ exportaciones (X)"]
    TC --> M2["🔴 ↓ importaciones (M)"]

    subgraph Recaudacion
        H --> T_PIT["🔴 ↓ PIT"]
        G --> T_FIT["🔴 ↓ FIT"]
        I --> T_TAR["🔴 ↓ aranceles"]
    end

    T_PIT & T_FIT & T_TAR & E --> R1["⚖️ efecto fiscal"]

    D & G --> R["⚖️ efecto sobre PIB"]
```
3. Aumento del PIT

Shock: ↑ τ_PIT

Esquema de Transmisión
```mermaid
flowchart TD
    A["🔵 ↑ τ_PIT"]

    A --> B["🔴 ↓ ingreso disponible"]
    B --> C["🔴 ↓ consumo (C)"]

    A --> D["🟢 ↑ recaudación PIT"]

    C --> E["🔴 ↓ absorción interna"]
    E --> F["🔴 ↓ producción (Y)"]
    F --> G["🔴 ↓ empleo y salarios"]

    B --> H["🔴 ↓ ahorro hogares"]
    H --> I["🔴 ↓ inversión privada (parcial)"]

    E --> M["🔴 ↓ importaciones"]

    M --> N["🟢 ↓ presión externa"]
    N --> TC["⇢ ajuste tipo de cambio (exr ↑)"]

    TC --> X["🔴 ↓ exportaciones"]
    TC --> M2["🔴 ↓ importaciones"]

    subgraph Recaudacion
        C --> T_IVA["🔴 ↓ IVA"]
        F --> T_FIT["🔴 ↓ FIT"]
        M--> T_TAR["🔴 ↓ aranceles"]

    end

    T_IVA & T_FIT & T_TAR & D --> R1["⚖️ efecto fiscal"]

    C & F & I --> R["⚖️ efecto sobre PIB"]
```
4. Aumento del Impuesto Específico (τ_e)

Shock: ↑ τ_e

Esquema de Transmisión
```mermaid
flowchart TD
    A["🔵 ↑ τ_e (monto por unidad física, solo demanda final)"]

    A --> B["🔴 ↑ precio comprador pq = (p+τ_e)·(1+t_iva)"]
    A --> E["🟢 ↑ recaudación específicos directa (TESP = τ_e·FD)"]

    B --> IVA_base["🔴 ↑ base imponible del IVA (incluye τ_e)"]
    B --> C["🔴 ↓ ingreso real hogares"]
    C --> D["🔴 ↓ consumo del bien gravado (FD)"]

    D --> F["🔴 ↓ absorción interna del sector gravado"]
    F --> G["🔴 ↓ producción sector gravado (Y)"]
    G --> H["🔴 ↓ empleo y salarios (sector gravado)"]

    D --> I["🔴 ↓ importaciones del bien (M)"]
    I --> J["🟢 ↓ presión externa"]
    J --> TC["⇢ ajuste tipo de cambio (exr ↑)"]

    TC --> X["🔴 ↓ exportaciones"]
    TC --> M2["🔴 ↓ importaciones (efecto cambiario adicional)"]

    subgraph Recaudacion
        IVA_base --> T_IVA_p["🟢 ↑ IVA (efecto precio/base)"]
        D --> T_IVA_q["🔴 ↓ IVA (efecto cantidad)"]
        H --> T_PIT["🔴 ↓ PIT"]
        G --> T_FIT["🔴 ↓ FIT"]
        I --> T_TAR["🔴 ↓ aranceles"]
    end

    T_IVA_p & T_IVA_q & T_PIT & T_FIT & T_TAR & E --> P["⚖️ efecto neto fiscal"]

    D & G --> R["⚖️ efecto sobre PIB (concentrado en el sector gravado)"]
```

**Nota metodológica — diferencias frente al esquema del IVA:**

- El impuesto específico se modela como un monto fijo por unidad física (τ_e) aplicado únicamente a la demanda final (hogares, gobierno, inversión); el consumo intermedio queda exento por supuesto de diseño (`pint` no incorpora τ_e), replicando el criterio de la Ley N.º 18.502 sobre impuestos a los combustibles, expresados en UTM por metro cúbico —es decir, un impuesto específico (unitario), no ad valorem [@ley18502]. Al no gravar insumos intermedios, se cierra por construcción el canal de costo hacia otros sectores: el efecto real del shock queda concentrado en la demanda final y la producción del sector gravado; en la SAM 2023 calibrada, el 100% de la recaudación por Imptos_Espec recae sobre `prod_Manu`.
- El IVA se calcula sobre el precio que ya incorpora el específico, `pq=(p+τ_e)·(1+t_iva)`, en línea con el artículo 15 del D.L. N.º 825, que establece que la base imponible del IVA incluye los demás impuestos que afectan la operación, salvo el propio IVA [@dl825]. Esto genera un efecto de "impuesto sobre impuesto" (cascada): un alza de τ_e arrastra pasivamente mayor recaudación de IVA sobre la misma base, incluso sin cambios en la tasa `t_iva` [@keen_2013; @ebrill_etal_2001].
- A diferencia de un impuesto ad valorem —cuya recaudación depende tanto del precio como de la cantidad transada—, la recaudación del específico, `TESP = τ_e·FD`, depende solo del volumen físico de la demanda final gravada. Su elasticidad-base frente al shock está determinada exclusivamente por la elasticidad-precio de la demanda (erosión de cantidad), sin el canal adicional de dilución vía precio que sí opera en el IVA. Esta distinción entre tributación específica y ad valorem, y sus implicancias de incidencia y recaudación, es un resultado clásico de la literatura de imposición indirecta [@keen_1998; @delipalla_keen_1992; @cnossen_2005].
- El efecto neto sobre la recaudación de IVA es ambiguo por construcción: el canal de precio/base (`T_IVA_p`) opera en sentido contrario al canal de cantidad (`T_IVA_q`), tal como ocurre en el esquema del IVA (sección 2) — el signo neto depende de la elasticidad-precio de la demanda del bien gravado y debe resolverse numéricamente, no analíticamente.
