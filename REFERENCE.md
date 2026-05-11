# Manual de Referencia del Programador

Este documento detalla la arquitectura interna del procesador, centrándose en los modos de operación y la interacción con la memoria.

---

## 1. Arquitectura de Modos de Operación

El control principal en `TOP.vhdl` se basa en una máquina de estados de alto nivel con dos estados: `MODE_RUN` y `MODE_MONITOR`. La transición entre ambos se gestiona con una pulsación debounced de `BTN(0)`.

### `MODE_RUN`

* **Descripción**: Es el modo de ejecución normal del procesador.
* **Lógica Activa**: La FSM del ciclo de instrucción (`ST_FETCH` -> `ST_DECODE_EXEC` -> `ST_WAIT_READY`) está activa.
* **Contador de Programa (`s_pc`)**: Se actualiza en cada ciclo de instrucción (ya sea por incremento o por un salto).
* **Interacción del Usuario**: Ninguna. El procesador se ejecuta de forma autónoma.

### `MODE_MONITOR`

* **Descripción**: Es un modo de depuración que detiene el procesador y permite la interacción manual con la memoria.
* **Lógica Activa**: La FSM del ciclo de instrucción está **congelada**. El estado actual (`s_state`) y el `s_pc` se preservan, pero no se actualizan.
* **Interacción del Usuario**:
  * **Lectura**: La memoria de salida (`OUT_MEMORY`) se puede inspeccionar. El valor de los `SW(7:0)` se usa como dirección de lectura (`s_out_mem_raddr0`), y el contenido se muestra en los displays.
  * **Escritura**: Se puede escribir en la memoria de salida.

---

## 2. Mecanismo de Escritura en `MODE_MONITOR`

La escritura en memoria desde el modo monitor es una operación síncrona de un solo ciclo.

* **Disparador**: Una pulsación (flanco de subida) de la señal `s_btn_write_valid`, que es la versión debounced de `BTN(1)`.
* **Señales Involucradas**:
  * `s_out_mem_we <= '1'`: El *Write Enable* de la memoria de salida se activa durante un ciclo de reloj.
  * `s_out_mem_waddr <= UNSIGNED(SW)`: La dirección de escritura se toma directamente de los switches.
  * `s_out_mem_wdata <= s_acc_debug`: La fuente de datos para la escritura es siempre el valor actual del acumulador del datapath.

Este mecanismo permite "extraer" resultados del `ACC` y guardarlos en la memoria para su posterior inspección o uso.

---

## 3. Conjunto de Instrucciones (ISA)

El conjunto completo de instrucciones, incluyendo opcodes y formato, está definido en el paquete `GENERAL.INSTRUCTION_SET`. Consulte el fichero `INSTRUCTION_SET.vhd` para una referencia detallada.

---

## 4. Interfaz Hardware

Consulte la `USER_GUIDE.md` para una descripción funcional de los botones, switches y LEDs. El mapeo de pines específico de la placa BASYS2 se encuentra en el fichero `.ucf` del proyecto.

---

## 5. Flujo de Síntesis para Hardware

Para cargar un programa en la memoria de la FPGA de forma permanente, se debe seguir un flujo de trabajo específico para la síntesis.

1.  **Escribir el Programa**: El programa se escribe en un fichero de texto (ej. `programa.txt`) usando un formato de ensamblador simple.
2.  **Ensamblar a `.coe`**: Se utiliza el script `assembler.py` para convertir el fichero de texto a un fichero de coeficientes de Xilinx (`.coe`).
    ```bash
    python assembler.py programa.txt program.coe
    ```
3.  **Generar IP de Memoria**: Dentro de Xilinx ISE, se utiliza el **Core Generator** para crear un bloque de memoria (Block Memory Generator). Durante la configuración, se especifica que la memoria debe inicializarse con el fichero `program.coe` generado.
4.  **Instanciar en el Diseño**: El componente de memoria generado por Core Generator se instancia en `TOP.vhdl`, reemplazando la memoria de programa inferida que se usa para simulación.

Este proceso asegura que al programar la FPGA con el fichero `.bit` resultante, la memoria de programa ya contiene el código listo para ser ejecutado por el procesador.

Consulte la `USER_GUIDE.md` para una descripción funcional de los botones, switches y LEDs. El mapeo de pines específico de la placa BASYS2 se encuentra en el fichero `.ucf` del proyecto.
