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
    end

    T_IVA & T_FIT & D --> R1["⚖️ efecto fiscal"]

    C & F & I --> R["⚖️ efecto sobre PIB"]
```