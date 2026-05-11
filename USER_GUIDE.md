# Guía de Usuario del Procesador para BASYS2

Este documento explica cómo operar el procesador utilizando los periféricos de la placa BASYS2.

---

## 1. Modos de Operación

El procesador tiene dos modos de trabajo principales. Puedes alternar entre ellos usando `BTN(0)`.

### Modo RUN (`LED(0)` encendido)

En este modo, el procesador ejecuta de forma autónoma el programa cargado en su memoria. El ciclo de instrucción (Fetch-Decode-Execute) está activo.

### Modo MONITOR (`LED(1)` encendido)

En este modo, el procesador está **detenido**. El ciclo de instrucción se congela, permitiendo al usuario inspeccionar y modificar el contenido de la memoria de forma segura.

---

## 2. Controles de la Placa

| Periférico | Función                                                              |
|------------|----------------------------------------------------------------------|
| `BTN(0)`   | **Cambiar Modo**: Alterna entre `MODE_RUN` y `MODE_MONITOR`.         |
| `BTN(1)`   | **Escribir en Memoria**: En `MODE_MONITOR`, escribe el valor del `ACC` en la memoria. |
| `BTN(2)`   | (Sin uso actual)                                                     |
| `BTN(3)`   | **Reset**: Reinicia el procesador, el `PC` vuelve a `0x00` y el programa se recarga. |
| `SW(7:0)`  | **Selector de Dirección**: En `MODE_MONITOR`, selecciona la dirección de memoria a leer o escribir. |

---

## 3. Indicadores LED

| LED        | Indicador                                                            |
|------------|----------------------------------------------------------------------|
| `LED(0)`   | **Modo RUN**: Se enciende cuando el procesador está en ejecución.    |
| `LED(1)`   | **Modo MONITOR**: Se enciende cuando el procesador está detenido.    |
| `LED(7:4)` | **Flags de Estado (N, Z, C, V)**: Muestran el resultado de la última operación aritmética. |

---

## 4. Flujo de Trabajo Típico: Escribir un Valor en Memoria

Este ejemplo muestra cómo usar ambos modos para cargar un valor en el acumulador y luego guardarlo en una dirección de memoria específica.

1. **Cargar el Acumulador (Modo RUN)**
    * Asegúrate de que `LED(0)` está encendido (si no, pulsa `BTN(0)`).
    * Deja que el procesador ejecute un programa que cargue un valor conocido en el acumulador (por ejemplo, `ADD_IMM #42`).

2. **Entrar en Modo MONITOR**
    * Pulsa `BTN(0)`. El `LED(0)` se apagará y el `LED(1)` se encenderá. El procesador está ahora pausado.

3. **Seleccionar Dirección y Escribir**
    * Usa los switches `SW(7:0)` para poner la dirección de memoria donde quieres guardar el dato (ej. `0x50`).
    * Pulsa `BTN(1)`. El valor que estaba en el acumulador (`42`) se escribirá en la dirección de memoria `0x50`.

4. **Verificar el Dato (Opcional)**
    * Manteniendo los switches en `0x50`, puedes ver los 16 bits menos significativos del dato (`002A`) en los displays de 7 segmentos.

5. **Continuar la Ejecución**
    * Pulsa `BTN(0)` para volver a `MODE_RUN`. El procesador continuará la ejecución del programa desde el punto donde se detuvo.
