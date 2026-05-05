# Catálogo de Operaciones — OP_ALU y OP_SELECTOR

Este documento describe el conjunto de operaciones disponibles en el datapath de 64 bits
(`OP_ALU` + `OP_SELECTOR`) y cómo se invocan desde el flujo de usuario definido en `TOP`.

---

## 1. Resumen del Datapath

```
IN_MEMORY (16 × 8 bit)
    │
    │  8 bytes consecutivos (SRC_ADDR_A .. SRC_ADDR_A+7)
    ▼
 OP_A[63:0] ──┐
              ├──► OP_ALU ──► RESULT[63:0] ──► ACC[63:0]
 OP_B[63:0] ──┘                                    │
 ACC[63:0]  ──┘  (retroalimentación)               │
 IMM[7:0]   ──┘                              (8 bytes)
                                                   │
                                                   ▼
                                           OUT_MEMORY (16 × 8 bit)
```

- **ACC** (acumulador interno de 64 bits): persiste entre operaciones dentro de la misma sesión y solo se resetea con `RST`.
- **OP_A / OP_B**: operandos de 64 bits ensamblados leyendo 8 bytes consecutivos de `IN_MEMORY` a partir de `SRC_ADDR_A` y `SRC_ADDR_B` respectivamente.
- **IMM**: valor inmediato de 8 bits proveniente de la señal `s_imm` del TOP (actualmente `0x00` hasta que se añada fase de configuración explícita).

---

## 2. Tabla de Operaciones (OP_CODE[3:0])

El `OP_CODE` se captura desde `SW[7:4]` en el estado `ST_IDLE`, antes de presionar el botón.

| `OP_CODE` | Mnemónico   | Operación en OP_ALU                    | Resultado en ACC       |
| --------- | ----------- | -------------------------------------- | ---------------------- |
| `0000`    | `NOP/COPY`  | Copia directa `IN_MEMORY → OUT_MEMORY` | ACC sin cambio         |
| `0001`    | `LOAD_A`    | `ACC ← OP_A`                           | ACC = OP_A             |
| `0010`    | `ADD`       | `ACC ← ACC + OP_A`                     | ACC acumula suma       |
| `0011`    | `SUB`       | `ACC ← ACC − OP_A`                     | ACC acumula resta      |
| `0100`    | `AND`       | `ACC ← ACC AND OP_A`                   | AND bit a bit          |
| `0101`    | `OR`        | `ACC ← ACC OR OP_A`                    | OR bit a bit           |
| `0110`    | `XOR`       | `ACC ← ACC XOR OP_A`                   | XOR bit a bit          |
| `0111`    | `NOT`       | `ACC ← NOT ACC`                        | Complemento del ACC    |
| `1000`    | `SHL`       | `ACC ← SHL(ACC, 1)`                    | Desplazamiento izq. 1  |
| `1001`    | `SHR`       | `ACC ← SHR(ACC, 1)`                    | Desplazamiento der. 1  |
| `1010`    | `ADD_IMM`   | `ACC ← ACC + IMM`                      | Suma del inmediato     |
| `1011`    | `A_PLUS_B`  | `ACC ← OP_A + OP_B`                    | Suma de dos operandos  |
| `1100`    | `MAX`       | `ACC ← MAX(OP_A, OP_B)`                | Máximo de dos operandos|
| `1101`    | `MIN`       | `ACC ← MIN(OP_A, OP_B)`                | Mínimo de dos operandos|
| `1110`    | `CLR`       | `ACC ← 0`                              | Limpia el acumulador   |
| `1111`    | `(reservado)` | `ACC ← ACC` (igual a NOP)            | —                      |

> **Nota:** `0001` (LOAD_A) y `0010` (ADD) en la tabla de `OP_CODE` del **OP_SELECTOR** tienen semántica distinta a los mismos valores en la ALU pura. El selector interpreta primero el código de forma especial para decidir la micro-operación de control (ver sección 3).

---

## 3. Estados Internos de OP_SELECTOR

`OP_SELECTOR` implementa su propia FSM para coordinar el acceso a memoria y la ALU:

```
                      START='1'
ST_IDLE ─────────────────────────────────────────────────────────────────────►┐
    │                                                                         │
    │   OP_CODE="0000"         OP_CODE="0001"         OP_CODE=otros           │
    │        │                      │                      │                  │
    ▼        ▼                      ▼                      ▼                  │
         ST_COPY              ST_FETCH_WORD          ST_FETCH_WORD ◄──────────┘
         (copia                (lee OP_A y           (lee OP_A y OP_B
          byte a byte)          OP_B, 8 ciclos)       8 ciclos)
              │                      │                      │
              ▼                      ▼                      ▼
           ST_DONE              ST_EXECUTE              ST_EXECUTE
         (READY='1')           (s_acc ← OP_A)          (s_acc ← ALU_RESULT)
                                     │                      │
                                     ▼                      ▼
                                 ST_DONE              ST_STORE_WORD
                               (READY='1')           (escribe ACC en
                                                       OUT_MEMORY, 8 ciclos)
                                                           │
                                                           ▼
                                                        ST_DONE
                                                      (READY='1')
```

| Estado          | Acción                                                                             | Ciclos     |
| --------------- | ---------------------------------------------------------------------------------- | ---------- |
| `ST_IDLE`       | Espera `START='1'`. Decodifica `OP_CODE` y `MODE`.                                | 1          |
| `ST_COPY`       | Lee `IN_MEMORY[i]` y escribe `OUT_MEMORY[i]` para `i = 0..N_PARTS`.               | N_PARTS+1  |
| `ST_FETCH_WORD` | Lee 8 bytes de `IN_MEMORY` y los ensambla en `s_operand_a` y `s_operand_b`.       | 8          |
| `ST_EXECUTE`    | Registra el resultado de la ALU (o carga directa) en `s_acc`.                     | 1          |
| `ST_STORE_WORD` | Desensambla `s_acc` en 8 bytes y los escribe en `OUT_MEMORY`.                     | 8          |
| `ST_DONE`       | Pulsa `READY='1'` un ciclo y regresa a `ST_IDLE`.                                 | 1          |

---

## 4. Flujo Completo de Usuario por Caso de Uso

### Caso A — Identidad (verificación del hardware)

```
SW en ST_IDLE: SW[7:4]="0000" (NOP/COPY), SW[3:0]=N (número de bytes − 1)
→ Pulsar BTN
→ ST_IN: introducir N+1 bytes con SW[7:0] + BTN
→ ST_OP: OP_SELECTOR copia IN_MEMORY → OUT_MEMORY byte a byte
→ ST_OUT: navegar con SW[2:0]; los datos de entrada aparecen tal cual en la salida
```

### Caso B — Cargar un número de 64 bits en ACC (LOAD_A)

```
SW en ST_IDLE: SW[7:4]="0001", SW[3:0]="0111" (8 bytes = posiciones 0..7)
→ Pulsar BTN
→ ST_IN: introducir 8 bytes (byte 0 = bits[7:0], byte 7 = bits[63:56])
→ ST_OP: OP_SELECTOR ensambla OP_A[63:0] y lo carga en ACC
→ ST_OUT: OUT_MEMORY no se modifica (solo cambia el ACC interno)
          Para ver el ACC: ejecutar Caso C (STORE ACC) en la siguiente sesión
```

### Caso C — Sumar un número al acumulador (ADD)

```
SW en ST_IDLE: SW[7:4]="0010", SW[3:0]="0111"
→ Pulsar BTN
→ ST_IN: introducir 8 bytes del operando a sumar al ACC
→ ST_OP: ALU calcula ACC + OP_A → nuevo ACC
→ ST_OUT: igual que Caso B (ACC actualizado, no escrito en OUT_MEMORY aún)
```

### Caso D — Guardar el acumulador en OUT_MEMORY (STORE ACC)

```
SW en ST_IDLE: SW[7:4]="0010" (OP_CODE "0010" activa ST_STORE_WORD en OP_SELECTOR)
               SW[3:0]="0000" (N_PARTS irrelevante en este modo)
→ Pulsar BTN
→ ST_IN: (no se necesita cargar datos; puede omitirse o introducir un byte dummy)
→ ST_OP: OP_SELECTOR desensambla s_acc en 8 bytes → OUT_MEMORY[0..7]
→ ST_OUT: navegar con SW[2:0]="000".."011" para ver los 8 bytes del ACC
```

### Caso E — Calcular el máximo de dos vectores de 64 bits (MAX)

```
SW en ST_IDLE: SW[7:4]="1100" (MAX), SW[3:0]="1111" (16 bytes = 2 vectores × 8)
→ Pulsar BTN
→ ST_IN: introducir 16 bytes
         bytes 0..7  → OP_A (SRC_ADDR_A = 0)
         bytes 8..15 → OP_B (SRC_ADDR_B = 8)
→ ST_OP: ALU calcula MAX(OP_A, OP_B) → ACC
→ ST_OUT: el resultado está en el ACC (aplicar Caso D para verlo)
```

---

## 5. Parámetros de Control de OP_SELECTOR

Los siguientes parámetros se pasan desde TOP a `OP_SELECTOR`. En la implementación actual
algunos tienen valores fijos; se irán configurando desde la FSM en iteraciones futuras.

| Señal TOP      | Puerto OP_SELECTOR | Valor actual (ST_IDLE) | Descripción                              |
| -------------- | ------------------ | ---------------------- | ---------------------------------------- |
| `s_mode`       | `MODE`             | `"10"` (fijo)          | Modo verbal (el único activo)            |
| `s_op_code`    | `OP_CODE`          | `SW[7:4]` latched      | Operación ALU seleccionada               |
| `s_n_parts`    | `N_PARTS`          | `SW[3:0]` latched      | Número de bytes − 1 a procesar           |
| `s_imm`        | `IMM`              | `0x00` (fijo)          | Valor inmediato (ADD_IMM)                |
| `s_src_addr_a` | `SRC_ADDR_A`       | `0x0` (fijo)           | Dirección base de OP_A en IN_MEMORY      |
| `s_src_addr_b` | `SRC_ADDR_B`       | `0x8` (fijo)           | Dirección base de OP_B en IN_MEMORY      |
| `s_dst_addr`   | `DST_ADDR`         | `0x0` (fijo)           | Dirección base de escritura en OUT_MEMORY|

---

## 6. Extensión del Proyecto: Niveles de Complejidad

| Nivel | Operación sugerida           | OP_CODE recomendado | Complejidad VHDL |
| ----- | ---------------------------- | ------------------- | ---------------- |
| 0     | Identidad (copia)            | `0000`              | Muy baja         |
| 1     | NOT / SHL / SHR              | `0111`, `1000`, `1001` | Baja          |
| 2     | ADD, SUB con acumulador      | `0010`, `0011`      | Media            |
| 3     | MAX/MIN de dos vectores      | `1100`, `1101`      | Media-alta       |
| 4     | Suma acumulada de N bytes    | `0010` × N veces    | Alta (multi-ciclo)|

### Notas de implementación

- Para añadir una nueva operación: agregar un `WHEN` en el `CASE OP_CODE` de `OP_ALU.vhdl`. No es necesario modificar `OP_SELECTOR` ni `TOP`.
- El acumulador (`ACC`) **persiste** entre sesiones (no se limpia al volver a `ST_IDLE`). Usar `OP_CODE = "1110"` (CLR) para ponerlo a cero, o `RST`.
- Para operaciones que requieran ver el ACC directamente en los displays, combinar una sesión de operación con una sesión de `STORE_ACC` posterior.
