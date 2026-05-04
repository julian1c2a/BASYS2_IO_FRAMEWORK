# Infraestructura de directorios, ficheros, librerías y *packages* (VHDL)

Este proyecto está preparado para la placa **BASYS2 (Digilent)** y se organiza siguiendo el flujo típico de **Xilinx ISE / GHDL**.  
El objetivo de este documento es servir como mapa técnico: qué carpetas importan, qué ficheros son fuente real y, sobre todo, **qué proporciona cada package VHDL** y dónde se usa.

---

## 1) Directorios relevantes

- `PROJECT_ROOT/.`
  - Raíz del proyecto. Contiene ficheros fuente (`.vhd/.vhdl`, `.ucf`) y salidas de síntesis/simulación.

- `PROJECT_ROOT/D7S`
  - Librería lógica para elementos de display de 7 segmentos.
  - Aquí se compilan:
    - `D7S_Drivers.vhdl` (entidad `DISPLAY_CTRL`)
    - `D7S_Utilities.vhdl` (package `D7S_UTILITIES`)

- `PROJECT_ROOT/GENERAL`
  - Librería lógica de utilidades y tipos comunes.
  - Aquí se compilan los packages:
    - `MEMORY_TYPES.vhd`
    - `UTILITIES.vhdl`
    - `SYSTEM_CONSTANTS.vhdl`

- `PROJECT_ROOT/WORK`
  - Librería de trabajo por defecto para compilación/simulación.
  - Debe contener artefactos generados, no código fuente de diseño.

---

## 2) Packages VHDL del proyecto y qué aporta cada uno

## `D7S.D7S_UTILITIES` (`D7S_Utilities.vhdl`)

**Propósito:** encapsular tipos y codificación para displays de 7 segmentos.

### Qué declara

- `SUBTYPE D7S_SLV8_t`: vector de 8 bits para segmentos (incluye punto decimal).
- `SUBTYPE D7S_SLV4_t`: nibble de entrada hexadecimal.
- `TYPE DATO_4DISP7SEGS_T`: array de 4 nibbles (uno por display físico).
- `FUNCTION HEXA_TO_7SEGS(arg, dp) RETURN D7S_SLV8_t`
  - Decodifica `0..F` a patrón de 7 segmentos.
  - Parámetro `dp` controla el punto decimal.
  - Preparada para lógica de segmento activa en bajo (caso típico en BASYS2).

### Dónde se usa

- `D7S_Drivers.vhdl` (`DISPLAY_CTRL`) para convertir cada nibble a `SEG`.
- `TOP.vhdl` para tipar la señal `s_display_data` como `DATO_4DISP7SEGS_T`.

---

## `GENERAL.MEMORY_TYPES` (`MEMORY_TYPES.vhd`)

**Propósito:** centralizar el ancho de buses de dirección y datos, y el tipo de memoria de bytes usado por las memorias del sistema.

### Qué declara

- Constantes de parametrización:
  - `C_DBUS_WIDTH = 8` — ancho del bus de datos en bits.
  - `C_ABUS_WIDTH = 8` — ancho del bus de direcciones en bits.
  - `C_DBUS_MSB = C_DBUS_WIDTH - 1`
  - `C_ABUS_MSB = C_ABUS_WIDTH - 1`
- `SUBTYPE DBUS_t IS UNSIGNED(C_DBUS_MSB DOWNTO 0)` — tipo del bus de datos.
- `SUBTYPE ABUS_t IS UNSIGNED(C_ABUS_MSB DOWNTO 0)` — tipo del bus de direcciones.
- `TYPE MEMORY_T IS ARRAY(C_ABUS_MSB DOWNTO 0) OF DBUS_t` — array de 8 palabras de 8 bits.

### Dónde se usa

- `MEMORY.vhdl`: puertos `WADDR`, `RADDR0`, `RADDR1` (tipo `ABUS_t`); `WDATA`, `RDATA0`, `RDATA1` (tipo `DBUS_t`).
- `OP_IDENTIDAD.vhdl`: puertos de interfaz con las memorias (`IN_RADDR`, `IN_RDATA`, `OUT_WADDR`, `OUT_WDATA`).
- `TOP.vhdl`: todas las señales de interconexión entre módulos de memoria y operación.

> Nota: la estructura representa memoria de 8 posiciones × 8 bits (según constantes actuales).

---

## `GENERAL.UTILITIES` (`UTILITIES.vhdl`)

**Propósito:** funciones auxiliares reutilizables para cálculo de anchos y manipulación de vectores.

### Qué declara

- `FUNCTION CLOG2(ARG : POSITIVE) RETURN POSITIVE`
  - Devuelve ancho mínimo en bits para representar `ARG` en binario natural.
  - Implementación por divisiones sucesivas entre 2.
- `FUNCTION TO_SLV(ARG : UNSIGNED) RETURN STD_LOGIC_VECTOR`
  - Conversión de `UNSIGNED` a `STD_LOGIC_VECTOR`.
- `FUNCTION CONCAT(ARG_H, ARG_L : UNSIGNED) RETURN STD_LOGIC_VECTOR`
  - Concatenación de dos `UNSIGNED` convertidos a `SLV`.

### Dónde se usa

- `GEN_IO_CLK.vhdl`: `CLOG2(MAX_COUNT)` para calcular ancho del contador.
- `SYSTEM_CONSTANTS.vhdl`: `CLOG2(C_MAX_COUNT)`.
- `TOP.vhdl`: `CONCAT(...)` para construir ventana de 16 bits mostrada en displays.
- `tb_clog2.vhdl`: testbench de verificación de `CLOG2`.

---

## `GENERAL.SYSTEM_CONSTANTS` (`SYSTEM_CONSTANTS.vhdl`)

**Propósito:** definir constantes de temporización y tipos de contador derivados.

### Qué declara

- `C_FREC = 50_000_000` (Hz de reloj base).
- `C_REFRESH = 500` (Hz objetivo de refresco/parpadeo).
- `C_MAX_COUNT = C_FREC / C_REFRESH`.
- `C_MSB = CLOG2(C_MAX_COUNT)`.
- `SUBTYPE REG_COUNTER_T IS UNSIGNED(C_MSB DOWNTO 0)`.
- Constantes iniciales de contador:
  - `C_ZERO`
  - `C_ONE`

### Dónde se usa

- Actualmente actúa como package de referencia de constantes del sistema.
- Puede ser consumido por generadores de reloj/temporización para evitar “números mágicos”.

---

## 3) Mapa rápido de dependencias

- `D7S_Drivers.vhdl` ⟶ usa `D7S.D7S_UTILITIES`.
- `GEN_IO_CLK.vhdl` ⟶ usa `GENERAL.UTILITIES`.
- `MEMORY.vhdl` ⟶ usa `GENERAL.MEMORY_TYPES` (`DBUS_t`, `ABUS_t`, `MEMORY_T`).
- `OP_IDENTIDAD.vhdl` ⟶ usa `GENERAL.MEMORY_TYPES` (`DBUS_t`, `ABUS_t`).
- `TOP.vhdl` ⟶ usa `D7S.D7S_UTILITIES`, `GENERAL.MEMORY_TYPES` y `UTILITIES.UTILITIES.CONCAT`.
- `tb_clog2.vhdl` ⟶ prueba `CLOG2` de `UTILITIES`.

---

## 4) Ficheros fuente principales (no generados)

- `BASYS2_IO_FRAMEWORK.ucf`: mapeo de pines de la BASYS2.
- `TOP.vhdl`: integración principal (FSM, entrada/salida, dos instancias de `MEMORY`, una de `OP_IDENTITY` y una de `DISPLAY_CTRL`).
- `MEMORY.vhdl`: módulo de memoria RAM síncrona con 1 puerto de escritura y 2 de lectura asíncrona; puertos tipados con `ABUS_t`/`DBUS_t`.
- `OP_IDENTIDAD.vhdl`: operación identidad — copia byte a byte de la memoria de entrada a la de salida mediante interfaz de dirección/dato; arquitectura separada en dos procesos síncronos (`P_CONTROL` y `P_MEM_IF`).
- `GEN_IO_CLK.vhdl`: divisor/generador de reloj de E/S parametrizable.
- `D7S_Drivers.vhdl`: controlador multiplexado de 4 displays 7-seg.
- `D7S_Utilities.vhdl`: package de tipos/decodificación 7-seg.
- `MEMORY_TYPES.vhd`: package de tipos/anchos de memoria (`DBUS_t`, `ABUS_t`, `MEMORY_T`).
- `UTILITIES.vhdl`: package de funciones auxiliares (`CLOG2`, conversión, concatenación).
- `SYSTEM_CONSTANTS.vhdl`: package de constantes de temporización.
- `tb_clog2.vhdl`: banco de pruebas para `CLOG2`.

---

## 5) Arquitectura de la operación (`OP_IDENTIDAD.vhdl`)

La entidad `OP_IDENTITY` implementa la operación identidad mediante dos procesos síncronos independientes:

| Proceso     | Señales conducidas                 | Responsabilidad                                      |
| ----------- | ---------------------------------- | ---------------------------------------------------- |
| `P_CONTROL` | `s_state`, `s_idx`, `READY`        | FSM de control y handshake `START`/`READY`           |
| `P_MEM_IF`  | `OUT_WE`, `OUT_WADDR`, `OUT_WDATA` | Escritura byte a byte en memoria de salida           |
| Concurrente | `IN_RADDR`                         | Selección de dirección de lectura en memoria entrada |

El flujo completo de datos es:

```text
TOP (ST_IN) ──► [INPUT_MEMORY] ──► OP_IDENTITY (ST_OP) ──► [OUTPUT_MEMORY] ──► TOP (ST_OUT) ──► Display
   escribe           lee             lee / escribe              lee
```

- TOP nunca escribe directamente en la operación; le pasa datos a través de `IN_MEMORY_MODULE`.
- La operación devuelve resultados a través de `OUT_MEMORY_MODULE`.
- TOP lee la memoria de salida para construir la ventana de visualización.

---

## 6) Observaciones prácticas

- Los ficheros `TOP_*`, `netgen/*`, `*.xrpt`, `*.ncd`, `*.bit`, etc. son artefactos de implementación/síntesis.
- Para mantenimiento del diseño, céntrate en los ficheros fuente listados arriba y en estos cuatro packages.
- El fichero del package de display se llama **`D7S_Utilities.vhdl`** y el package interno se llama `D7S_UTILITIES`.
- Los subtipos `DBUS_t` y `ABUS_t` deben usarse en todos los puertos de memoria nuevos para mantener consistencia de tipos.

---

## 7) Orden de compilación recomendado (ISE/GHDL)

Para evitar errores de dependencias, compila de **paquetes base** a **entidades consumidoras**.

### Secuencia recomendada

- Librería `GENERAL`:
  - `UTILITIES.vhdl`
  - `MEMORY_TYPES.vhd`
  - `SYSTEM_CONSTANTS.vhdl` (depende de `GENERAL.UTILITIES`)
- Librería `D7S`:
  - `D7S_Utilities.vhdl`
  - `D7S_Drivers.vhdl` (depende de `D7S.D7S_UTILITIES`)
- Librería `WORK` (módulos del diseño):
  - `MEMORY.vhdl`
  - `GEN_IO_CLK.vhdl` (depende de `GENERAL.UTILITIES`)
  - `OP_IDENTIDAD.vhdl` (depende de `GENERAL.MEMORY_TYPES`)
  - `TOP.vhdl` (depende de `D7S.D7S_UTILITIES`, `GENERAL.MEMORY_TYPES` y `UTILITIES.UTILITIES.CONCAT`)
- Simulación (opcional):
  - `tb_clog2.vhdl` (tras `UTILITIES.vhdl`)

### Regla rápida

- Si un archivo tiene `USE <LIB>.<PACKAGE>...`, ese *package* debe haberse analizado antes en su librería destino.
- `TOP.vhdl` debe ir al final del diseño porque integra casi todos los bloques.
