# Framework de E/S con Datapath de 64 bits para BASYS 2

Este proyecto implementa en VHDL una infraestructura completa para:

1. **Cargar** datos byte a byte en una memoria de entrada (16 posiciones × 8 bits).
2. **Ejecutar** una operación ALU sobre esos datos, acumulando el resultado en un registro de 64 bits.
3. **Visualizar** el resultado en la memoria de salida (16 posiciones × 8 bits) mediante un sistema de ventanas en los 4 displays de 7 segmentos.

---

## Arquitectura Global del Sistema

```
                        ┌─────────────────────────────────────────────────────┐
                        │                     TOP (FSM)                       │
  BTN[2:0] ────────────►│  ST_IDLE ──► ST_IN ──► ST_OP ──► ST_OUT ──► ST_IDLE│
  SW[7:0]  ────────────►│                                                     │
  BTN3/RST ────────────►│  WE ──► IN_MEMORY ──► OP_SELECTOR ──► OUT_MEMORY   │
                        │                           │                    │    │
                        │                        READY ◄─────────────────┘    │
                        │                                                     │
                        │  OUT_MEMORY ──► Ventana SW[2:0] ──► DISPLAY_CTRL   │
                        └─────────────────────────────────────────────────────┘
```

### Módulos principales

| Módulo            | Archivo               | Función                                                    |
| ----------------- | --------------------- | ---------------------------------------------------------- |
| `TOP`             | `TOP.vhdl`            | FSM principal, motor de ticks, interfaz con usuario        |
| `IN_MEMORY`       | `MEMORY.vhdl`         | Buffer de entrada (16 × 8 bits)                            |
| `OUT_MEMORY`      | `MEMORY.vhdl`         | Buffer de salida (16 × 8 bits)                             |
| `OP_SELECTOR`     | `OP_SELECTOR.vhdl`    | Controlador del datapath; gestiona el acumulador de 64 bits|
| `OP_ALU`          | `OP_ALU.vhdl`         | ALU combinacional de 64 bits (16 operaciones)              |
| `DISPLAY_CTRL`    | `D7S_Drivers.vhdl`    | Multiplexor de ánodos para 4 displays de 7 segmentos       |

---

## Arquitectura de Relojes (Motor de Ticks)

Un único proceso síncrono genera todos los ticks a partir del `CLK` de 50 MHz. El periodo base se calcula usando el MCD de todos los divisores (`GCD` de la librería `UTILITIES`).

| Tick           | Frecuencia | Índice (`C_IDX_*`) | Uso                                        |
| -------------- | ---------- | ------------------- | ------------------------------------------ |
| `s_tick_500`   | 500 Hz     | `C_IDX_500 = 0`     | Multiplexación de displays                 |
| `s_tick_2`     | 2 Hz       | `C_IDX_2   = 1`     | Muestreo de botones (debouncing)           |

**Debouncing:** el sistema detecta un flanco ascendente en cualquier `BTN[2:0]` en el instante en que `s_tick_2` pulsa. Solo se genera `s_btn_valid = '1'` por pulsación, sin importar cuánto tiempo permanezca presionado el botón.

---

## Flujo Completo: Entrada → Operación → Salida

### Paso 0 — Reset

Presionar `BTN3` (RST asíncrono). Todos los registros, memorias y el acumulador (`ACC`) vuelven a cero. El sistema queda en `ST_IDLE`.

---

### Paso 1 — ST_IDLE · Configuración inicial `(LED[3:0] = 0001)`

El usuario configura la sesión mediante los switches **antes de presionar cualquier botón**:

| Bits de SW  | Parámetro capturado | Descripción                                          |
| ----------- | ------------------- | ---------------------------------------------------- |
| `SW[3:0]`   | `N_PARTS`           | Número de bytes que se cargarán (0 = 1 byte, 15 = 16 bytes) |
| `SW[7:4]`   | `OP_CODE`           | Código de operación ALU (ver tabla en OPERACIONES.md) |

Al presionar `BTN[2:0]` (cualquiera), los valores se latchen y la FSM transita a `ST_IN`.  
Además se limpian ambas memorias (`CLR`).

---

### Paso 2 — ST_IN · Carga de datos byte a byte `(LED[3:0] = 0010)`

El usuario introduce los bytes de entrada **secuencialmente**:

```
Para cada posición i = 0 .. N_PARTS:
    1. Poner el byte deseado en SW[7:0]
    2. Presionar cualquier BTN[2:0]
    → El byte SW[7:0] se escribe en IN_MEMORY[i]
    → El contador s_byte_cnt se incrementa
    → LED[7:4] muestra el valor actual de s_byte_cnt

Al escribir la posición N_PARTS (el último byte):
    → START = '1' se pulsa hacia OP_SELECTOR
    → La FSM transita a ST_OP
```

> `LED[7:4]` muestra `s_byte_cnt` en tiempo real para saber en qué posición se está.

---

### Paso 3 — ST_OP · Ejecución de la operación `(LED[3:0] = 0100)`

El módulo `OP_SELECTOR` toma el control. La FSM del TOP **espera** sin intervención del usuario hasta que `READY = '1'`.

Internamente, `OP_SELECTOR` ejecuta según el `OP_CODE` latched en ST_IDLE:

```
OP_CODE = "0000" (NOP/COPY):
    IN_MEMORY[0..N_PARTS] → OUT_MEMORY[0..N_PARTS]  (copia directa byte a byte)

OP_CODE = "0001" (LOAD A):
    Lee 8 bytes desde IN_MEMORY[SRC_ADDR_A .. SRC_ADDR_A+7]
    Los ensambla como un UNSIGNED de 64 bits → ACC

OP_CODE = "0010" (STORE ACC):
    Desensambla ACC en 8 bytes → OUT_MEMORY[DST_ADDR .. DST_ADDR+7]

OP_CODE = otros (operación ALU):
    Fetch OP_A (8 bytes desde SRC_ADDR_A), OP_B (8 bytes desde SRC_ADDR_B)
    ALU: ACC ← f(ACC, OP_A, OP_B, IMM)   (ver OPERACIONES.md)
    El resultado queda en ACC
    → ACC_DEBUG es visible en s_acc_debug dentro del TOP
```

Cuando `OP_SELECTOR` termina, pulsa `READY = '1'` durante un ciclo → la FSM transita a `ST_OUT`.

---

### Paso 4 — ST_OUT · Visualización por ventanas `(LED[3:0] = 1000)`

El contenido de `OUT_MEMORY` se visualiza en los displays de 7 segmentos.  
**`SW[2:0]`** selecciona qué ventana de 2 bytes (4 dígitos hex) se muestra:

| `SW[2:0]` | Bytes mostrados | Posiciones OUT_MEMORY |
| --------- | --------------- | ---------------------- |
| `000`     | Bytes 0–1       | `[0]` y `[1]`          |
| `001`     | Bytes 2–3       | `[2]` y `[3]`          |
| `010`     | Bytes 4–5       | `[4]` y `[5]`          |
| `011`     | Bytes 6–7       | `[6]` y `[7]`          |
| `100`     | Bytes 8–9       | `[8]` y `[9]`          |
| `101`     | Bytes 10–11     | `[10]` y `[11]`        |
| `110`     | Bytes 12–13     | `[12]` y `[13]`        |
| `111`     | Bytes 14–15     | `[14]` y `[15]`        |

Presionar cualquier `BTN[2:0]` regresa a `ST_IDLE` para iniciar un nuevo ciclo.

---

## Asignación de Hardware

| Periférico    | Función en este diseño                                                        |
| ------------- | ----------------------------------------------------------------------------- |
| `CLK`         | Reloj del sistema (50 MHz).                                                   |
| `BTN3`        | Reset asíncrono global (RST).                                                 |
| `BTN[2:0]`    | Validación de entrada (OR lógico). Cualquiera de los tres avanza el estado.   |
| `SW[7:4]`     | En ST_IDLE: `OP_CODE` (operación ALU). En ST_OUT: ignorado.                   |
| `SW[3:0]`     | En ST_IDLE: `N_PARTS` (número de bytes − 1). En ST_OUT: parte baja ventana.  |
| `SW[7:0]`     | En ST_IN: dato a escribir en la memoria de entrada.                           |
| `SW[2:0]`     | En ST_OUT: selector de ventana de visualización.                              |
| `LED[3:0]`    | Indicador del estado actual de la FSM (IDLE/IN/OP/OUT).                       |
| `LED[7:4]`    | Valor actual de `s_byte_cnt` (progreso de carga).                             |
| `AN[3:0]`     | Señales de ánodo para los 4 displays de 7 segmentos.                          |
| `SEG[7:0]`    | Segmentos (incluye punto decimal) para los displays.                          |

---

## Arquitectura de Memoria

Ambos módulos son instancias de la entidad `MEMORY` (1 puerto escritura síncrona, 2 puertos lectura asíncrona).  
Los buses están tipados con `ABUS_t` (4 bits, 16 posiciones) y `DBUS_t` (8 bits), definidos en `GENERAL.MEMORY_TYPES`.

```
                    ESCRITURA                     LECTURA
                  ┌──────────────┐            ┌──────────────┐
  ST_IN  ────────►│  IN_MEMORY   │──RADDR0───►│ OP_SELECTOR  │
  (WE, WADDR,     │  16 × 8 bit  │──RADDR1───►│              │
   WDATA desde SW)└──────────────┘            └──────────────┘

                  ┌──────────────┐            ┌──────────────┐
  OP_SELECTOR ───►│  OUT_MEMORY  │──RADDR0───►│   Ventana    │──► Displays
  (WE, WADDR,     │  16 × 8 bit  │──RADDR1───►│ SW[2:0]      │
   WDATA desde ALU)└─────────────┘            └──────────────┘
```

| Módulo              | Escritor                        | Lector principal    | Uso                  |
| ------------------- | ------------------------------- | ------------------- | -------------------- |
| `IN_MEMORY_MODULE`  | TOP (estado `ST_IN`)            | `OP_SELECTOR`       | Buffer de entrada    |
| `OUT_MEMORY_MODULE` | `OP_SELECTOR` (operación activa)| TOP (estado `ST_OUT`)| Buffer de resultados |

---

## Especificaciones Técnicas

- **Bus de dirección:** `ABUS_t` = `UNSIGNED(3 DOWNTO 0)` → 16 posiciones (0..15).
- **Bus de dato:** `DBUS_t` = `UNSIGNED(7 DOWNTO 0)` → valores 0..255 por byte.
- **Acumulador:** `UNSIGNED(63 DOWNTO 0)` — registro interno de `OP_SELECTOR`, visible en `s_acc_debug` del TOP.
- **Operandos ALU:** 64 bits, ensamblados leyendo 8 bytes consecutivos de `IN_MEMORY`.
- **Compatibilidad ISE:** todo el código es VHDL-93 compatible (sin `integer_vector`, sin rangos dinámicos en arrays de señales).

> **Nota hardware:** La Basys 2 incorpora resistencias de pull-down externas en los botones.
> La lógica de control se define como activa en nivel alto (`'1'`).
