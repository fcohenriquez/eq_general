# Diagramas de Impacto Macroeconómico

A continuación presento los diagramas conceptuales de transmisión (flujogramas) solicitados usando Mermaid, los cuales ilustran cómo las políticas tributarias simuladas afectan a los distintos componentes de la economía dentro de tu modelo CGE de 6 sectores.

## 1. Escenario 1: Disminución del 1% en la Tasa de Diferimiento de Utilidades (FIT)

Este diagrama traza la ruta desde la rebaja del impuesto a las empresas hasta el impacto final en el PIB real. Al bajar el impuesto corporativo, el efecto principal se canaliza vía mayor ahorro e inversión, y secundariamente por mejores retornos a los factores (capital y trabajo).

```mermaid
graph TD
    %% Estilos de Nodos
    classDef shock fill:#f39c12,stroke:#333,stroke-width:2px,color:#fff;
    classDef transmision fill:#3498db,stroke:#2980b9,stroke-width:2px,color:#fff;
    classDef resultado fill:#2ecc71,stroke:#27ae60,stroke-width:2px,color:#fff;
    classDef fiscal fill:#16a085,stroke:#1abc9c,stroke-width:2px,color:#fff;
    classDef mixto fill:#9b59b6,stroke:#8e44ad,stroke-width:2px,color:#fff;

    A["🔴 Shock: Disminución FIT (1 pp)"]:::shock
    
    A --> B["⬇️ Carga tributaria directa a empresas<br/>FIRMTAX (-3.11%)"]:::fiscal
    A --> C["⬆️ Rentabilidad retenida del capital (pk)"]:::transmision
    
    B --> D["⬆️ Ahorro de la Empresa (SAVf)"]:::transmision
    D --> E["⬆️ Ahorro Total de la Economía<br/>TOTAL_SAV (+0.12%)"]:::transmision
    
    E --> F["⬆️ Ajuste de Inversión (inv_adj)"]:::transmision
    F --> G["📈 Aumento de la Inversión Real<br/>I_real (+0.12%)"]:::resultado
    
    C --> H["⬆️ Demanda por factores productivos (K, L)"]:::transmision
    H --> I["⬆️ Salarios nominales (w)"]:::transmision
    
    I --> J["⬆️ Ingreso corriente de los hogares<br/>INC (+0.01%)"]:::transmision
    J --> K["⬆️ Consumo Nominal<br/>C (+0.01%)"]:::transmision
    
    K --> L{"Efecto Sustitución vs Ingreso"}:::mixto
    
    C --> M["⬆️ Costos de producción sectoriales"]:::transmision
    I --> M
    M --> N["⬆️ Nivel de Precios Internos (p)"]:::transmision
    N --> L
    
    L --> OP["📊 Efecto marginal en Consumo Real<br/>C_real (+0.003%)"]:::resultado
    
    M --> EXT_X["⬇️ Competitividad Exportaciones<br/>X_real (-0.046%)"]:::transmision
    M --> EXT_M["⬆️ Efecto Importaciones<br/>M_real (+0.032%)"]:::transmision
    
    G --> PIB["🟢 Crecimiento del PIB Real<br/>(+0.002%)"]:::resultado
    OP --> PIB
    EXT_X --> PIB
    EXT_M --> PIB
    
    C --> PIT["⬆️ Base imponible PITAX (pk*K + w*L)<br/>PITAX (+0.01%)"]:::fiscal
    I --> PIT
    PIT --> NET{"Efecto Fiscal Neto<br/>Tax (-1.13%)"}:::fiscal
    B --> NET
```

---

## 2. Escenario 2: Aumento del 1% en el Impuesto al Valor Agregado (IVA)

Este diagrama detalla cómo un alza en las tasas del IVA introduce una cuña entre los precios al productor y al consumidor, contrayendo la demanda interna de forma generalizada y afectando los retornos de los factores.

```mermaid
graph TD
    %% Estilos de Nodos
    classDef shock fill:#e74c3c,stroke:#c0392b,stroke-width:2px,color:#fff;
    classDef transmision fill:#e67e22,stroke:#d35400,stroke-width:2px,color:#fff;
    classDef resultado fill:#c0392b,stroke:#8e44ad,stroke-width:2px,color:#fff;
    classDef fiscal fill:#16a085,stroke:#1abc9c,stroke-width:2px,color:#fff;
    classDef mixto fill:#9b59b6,stroke:#8e44ad,stroke-width:2px,color:#fff;
    classDef ahorro fill:#27ae60,stroke:#2ecc71,stroke-width:2px,color:#fff;

    A["🔴 Shock: Aumento del IVA (1%)"]:::shock
    
    A --> B["⬆️ Fuerte salto recaudación directa<br/>VAT (+1.04%)"]:::fiscal
    
    B --> C["⬆️ Mayor Ahorro del Gobierno<br/>(G_real es fijo)"]:::ahorro
    C --> D["⬆️ Gran expansión del Ahorro Total<br/>TOTAL_SAV (+0.33%)"]:::ahorro
    
    D --> E["⬆️ Ajuste de Inversión (inv_adj) impulsado por ahorro"]:::transmision
    E --> F["🚀 Fuerte Aumento de Inversión Real<br/>I_real (+0.33%)"]:::resultado
    
    F --> G["⬆️ Efectos colaterales de mayor Inversión en Demanda Efectiva"]:::transmision
    
    G --> H["⬆️ Ingreso Hogares compensa cuña fiscal<br/>INC (+0.001%) / PITAX (+0.001%)"]:::transmision
    H --> I["📊 Efecto casi nulo pero positivo en Consumo<br/>C_real (+0.001%)"]:::resultado
    
    A --> J["⬇️ Leve contracción por distorsión de precios"]:::transmision
    J --> K["⬇️ Menor actividad en sectores no favorecidos por I_real<br/>FIRMTAX (-0.002%) / TPROD (-0.01%)"]:::fiscal
    
    B --> L{"🔥 Efecto Fiscal Neto<br/>Tax (+0.45%)"}:::fiscal
    K --> L
    
    M["⬇️ Ajuste Comercio Exterior"]:::transmision
    M --> N["⬇️ Exportaciones<br/>X_real (-0.008%)"]:::resultado
    M --> O["⬇️ Importaciones<br/>M_real (-0.037%)"]:::resultado
    
    F --> PIB["🟢 Crecimiento del PIB Real impulsado por Inversión<br/>(+0.097%)"]:::resultado
    I --> PIB
    N --> PIB
    O --> PIB
```
