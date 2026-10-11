# Arquitectura de Computadoras — Prácticas con PIC16F877A

![C](https://img.shields.io/badge/C-mikroC%20PRO-A8B9CC?style=flat-square&logo=c&logoColor=black)
![PIC](https://img.shields.io/badge/MCU-PIC16F877A-E41F26?style=flat-square&logo=microchip&logoColor=white)
![Proteus](https://img.shields.io/badge/Simulación-Proteus-1F5FAA?style=flat-square)

Prácticas de la materia **Arquitectura de Computadoras** (Ingeniería en Sistemas Computacionales, UAT — UAM Mante). Se programa el microcontrolador **PIC16F877A** en C con **mikroC PRO for PIC**, manejando directamente los registros de puertos (`TRISx`, `PORTx`) y temporización por *software*.

- **Microcontrolador:** PIC16F877A (8 bits, arquitectura Harvard, 5 puertos de E/S)
- **Reloj:** cristal de 16 MHz
- **Compilador:** mikroC PRO for PIC

---

## Prácticas

| Carpeta | Práctica | Puertos | Descripción |
|---|---|---|---|
| [`PracticaInicial`](PracticaInicial/PracticaInicial.c) | Parpadeo | C | Invierte todo el puerto C cada segundo (`PORTC = ~PORTC`) |
| [`Practica01`](Practica01/Practica01.c) | Conmutación continua | C | Configura el puerto C como salida e invierte su valor sin retardo (máxima frecuencia) |
| [`Practica01.1`](Practica01.1/Practica01.c) | Varios puertos | B, C, D, E | Enciende y apaga pares de bits en cuatro puertos a la vez con periodo de 2 s |
| [`Practica02`](Practica02/Practica02.c) | Patrón alternado | C | Manejo bit a bit (`PORTC.F0`…`F7`): alterna los bits pares e impares cada segundo |
| [`Practica02.1`](Practica02.1/Practica02.c) | Secuencias | B, C, D, E | Cinco secuencias de luces distribuidas en cuatro puertos, 2 s por paso |
| [`Semaforo`](Semaforo/Semaforo.c) | Semáforo de crucero | C, D | Dos semáforos coordinados (verde 15 s, amarillo 5 s) |
| [`SemaforoV2`](SemaforoV2/SemaforoV2.c) | Semáforo con modo nocturno | B, C, D | Agrega verde intermitente y un **modo nocturno** (rojo y amarillo parpadeando) que se activa con la entrada `RB7` |

Las carpetas con sufijo `.1` son variantes de la misma práctica. No se renombraron porque los grupos de proyecto de mikroC (`.mcpigroup`) las referencian por nombre.

---

## Archivos de cada práctica

| Archivo | Para qué sirve |
|---|---|
| `*.c` | Código fuente |
| `*.mcppi` / `*.mcpigroup` | Proyecto y grupo de proyectos de mikroC |
| `*.cfg` | Bits de configuración del PIC (oscilador, *watchdog*, etc.) |
| `*.hex` | Firmware compilado, listo para grabar en el PIC o cargar en Proteus |

Los demás archivos que genera mikroC al compilar (`.asm`, `.lst`, `.dbg`, `.mcl`, …) están en `.gitignore`.

## Cómo usar

1. **Compilar:** abre el `.mcppi` en mikroC PRO for PIC y compila (*Build*, `Ctrl+F9`).
2. **Simular:** en Proteus, coloca un PIC16F877A, asígnale el `.hex` y una frecuencia de 16 MHz, y conecta LEDs (con resistencias) a los pines del puerto que usa la práctica.
3. **Grabar en físico:** carga el `.hex` con un programador PICkit.

> Los fuentes están en codificación Windows-1252, que es la que usa mikroC. Si ves acentos rotos en GitHub es por eso; en el IDE se ven bien.

---

## Autor

**Edgar Gael Pesina Santander** — Ingeniería en Sistemas Computacionales, Universidad Autónoma de Tamaulipas.
GitHub: [@EdgarPStder](https://github.com/EdgarPStder)

## Licencia

Código bajo licencia [MIT](LICENSE).
