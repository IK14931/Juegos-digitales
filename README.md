# Número Oculto

![fotor-ai-20231123104319](https://github.com/IK14931/Juegos-digitales/assets/151745652/4252a1bd-308f-4d22-b59c-7db3656980ee)

# Introducción

En el marco del tercer reto, se nos encomienda la tarea de desarrollar diversos juegos digitales haciendo uso de FPGA (Field-Programmable Gate Array). La implementación de estos juegos requiere la aplicación de dispositivos combinacionales y secuenciales para su ejecución eficiente.

El juego seleccionado por nuestro grupo es el denominado "Número Oculto". En este juego, se generará un número aleatorio que estará oculto. Al girar un interruptor DIP, el sistema informará al jugador si el número oculto es mayor o menor que el valor ingresado. En el caso de adivinar correctamente el número oculto, el juego concluirá, y se mostrará la cantidad de intentos necesarios del usuario para acertar el número.

La lógica detrás de este juego implica el uso de dispositivos combinacionales para comparar y evaluar las entradas del usuario con el número oculto. Además, se implementarán elementos secuenciales para llevar un registro de los intentos y gestionar el flujo del juego hasta su finalización.

Este proyecto no solo proporcionará una experiencia práctica en el diseño de juegos digitales con FPGAs, sino que también permitirá la aplicación de conceptos clave relacionados con dispositivos combinacionales y secuenciales en el contexto de la programación de hardware.

# Electrónica digital
# Introducción
La electrónica digital es la rama de la electrónica más moderna y la que evoluciona mucho más rápido. La información está codificada en estados discretos y en la mayoría de sistemas digitales, el número de estados discretos es tan solo de dos y se les denomina niveles lógicos.

Estos dos estados discretos reciben muchas parejas de nombres en libros de electrónica y otros textos especializados y tener solo estos dos valores permite usar el álgebra booleana y códigos binarios.

# Requerimientos del reto

# Sistemas digitales
La clasificación de los sistemas digitales se pueden dividir en dos grupos: combinacionales y secuenciales.

Combinacionales: Son sistemas sin memoria en la que las salidas en cualquier instante de tiempo dependen del valor de las entradas en ese mismo instante.

![combinacional](https://github.com/IK14931/Juegos-digitales/assets/151745707/88c58741-d0b4-41a5-a2ff-3a737b63667d)

Secuenciales: Son sistemas con memoria en la que la salida del sistema depende del valor de las entradas en ese instante de tiempo y de estado.

![secuenciales](https://github.com/IK14931/Juegos-digitales/assets/151745707/36f50180-3f84-4a06-9f19-b3d9c6760800)

Variable binaria

Es la variable que solo puede tomar dos valores e indica el estado en el que se encuentra un elemento de entrada o de salida.

Accionado (1): Cambia el estado.

Sin accionar (0): No cambia el estado.

Operaciones lógicas. 

![operaciones-logicas](https://github.com/IK14931/Juegos-digitales/assets/151745652/e0969078-ab76-49ad-9121-8333007e872b)

Algebra de Boole

Es un sistema matemático que sirve para resolver y representar circuitos digitales. Existen las reglas de Boole y el teorema de De Morgan.

Reglas de Boole:

![tabla5](https://github.com/IK14931/Juegos-digitales/assets/151745652/76e1a585-136d-435c-bd16-d45f7e14f0d0)

Teorema de De Morgan:

![Leyes De Morgan](https://github.com/IK14931/Juegos-digitales/assets/151745652/5cdce8ea-0934-49a9-91c2-962441248ed6)

Tabla de la verdad

Con ello, se puede proporcionar el valor de una función para todas las posibles combinaciones de valores de las entradas.

![tablas-de-la-verdad](https://github.com/IK14931/Juegos-digitales/assets/151745652/8df75027-1436-40bd-aeaf-1d4d1da38dbb)

Función lógica

![minterms-maxterms](https://github.com/IK14931/Juegos-digitales/assets/151745652/422ac397-7401-4447-9055-fe69fb21ae1b)

Puertas Lógicas

![simbolos-de-puertas-logicas-1](https://github.com/IK14931/Juegos-digitales/assets/151745652/26f47faa-9b88-4148-b738-268f183c690f)

Método de simplificación de Karnaugh

Este método se suele utilizar para simplificar las funciones lógicas que se han obtenido en la tabla de la verdad.

# Flowchart

![reto 3 flowchart](https://github.com/IK14931/Juegos-digitales/assets/151745707/4ce51bba-e144-4a24-b67e-9417d1b4e907)

# Desarollo
# Analisis de los sistemas a implementar
Elementos necesarios

Fuente de alimentación

Una fuente de alimentación es un dispositivo que proporciona energía eléctrica a otros dispositivos, convirtiendo la corriente eléctrica de una forma a otra para satisfacer los requisitos específicos del dispositivo conectado.

![comprar-fuente-de-alimentacion-cc-regulable-30v-25a-aux-12v-5v](https://github.com/IK14931/Juegos-digitales/assets/151745652/ef2980aa-3e7c-4d9a-b6c7-29f335655614)

Interruptor DIP

Un interruptor DIP (Dual In-line Package) es un dispositivo de conmutación utilizado en electrónica. Se compone de un paquete rectangular con dos filas de pines que se insertan en una placa de circuito impreso. Cada interruptor DIP consta de interruptores individuales que pueden estar en posición "encendido" o "apagado". Estos interruptores son utilizados comúnmente para configurar manualmente opciones de configuración en dispositivos electrónicos, como tarjetas de circuitos, ajustando la conexión o desconexión de circuitos específicos para personalizar la funcionalidad del dispositivo.

![51HAE9MKN6L](https://github.com/IK14931/Juegos-digitales/assets/151745652/f3ff188c-25fe-4cac-bf95-ea5ea6451161)



Pulsador

Un pulsador es un dispositivo simple de entrada que se utiliza para enviar una señal eléctrica momentánea al ser presionado. También conocido como botón de presión, interruptor de contacto momentáneo o simplemente botón, su acción es temporal, activándose solo mientras se mantiene presionado y volviendo a su estado original cuando se suelta. Los pulsadores se utilizan comúnmente en una variedad de dispositivos electrónicos y sistemas para iniciar o detener funciones específicas con una breve pulsación.

![Pulsador-2-pines-2-](https://github.com/IK14931/Juegos-digitales/assets/151745652/d3f03e14-06c7-47e7-a044-01ddd752c8df)


LED

Un LED, o diodo emisor de luz, es un dispositivo semiconductor que emite luz cuando una corriente eléctrica pasa a través de él. Su nombre proviene de las siglas en inglés "Light Emitting Diode". Los LEDs son utilizados comúnmente en iluminación, pantallas electrónicas y señalización debido a su eficiencia energética y durabilidad.

![diodos-led-de-5-mm-para-arduino-varios-colores](https://github.com/IK14931/Juegos-digitales/assets/151745652/1610b799-8d62-4f45-88cc-8b01f8a2e879)


Display de 7 segmentos

Un display de siete segmentos es un dispositivo de visualización que utiliza siete segmentos individuales para representar dígitos numéricos (0-9) y algunas letras. Cada segmento está dispuesto en una forma específica, y cuando se activan en combinaciones adecuadas, forman los números deseados. Estos displays son comúnmente utilizados en aplicaciones donde se requiere mostrar información numérica de manera simple, como en relojes digitales, contadores y paneles de instrumentos.

![display-7-segmentos-rojos-056](https://github.com/IK14931/Juegos-digitales/assets/151745652/9b241680-d1c8-4085-8067-f39771ee93de)


Resistencia

Una resistencia es un componente eléctrico que limita el flujo de corriente en un circuito. Su función es oponerse al paso de la electricidad, controlando la cantidad de corriente que fluye a través de ella. Las resistencias se utilizan para ajustar la corriente, voltaje y división de voltaje en circuitos electrónicos.

![image0012](https://github.com/IK14931/Juegos-digitales/assets/151745652/b05a2191-998e-4c7d-a6d0-f78b2e59fe3f)

Cableado

El cableado se refiere al conjunto de cables conductores utilizados para conectar dispositivos eléctricos o electrónicos en un sistema. Este conjunto de cables facilita la transmisión de señales eléctricas, permitiendo la conexión y comunicación entre diferentes componentes de un sistema o red.

![p_6_8_1_681-40-CABLES-MACHO-HEMBRA-10cm-jumpers-dupont-254-arduino](https://github.com/IK14931/Juegos-digitales/assets/151745652/ed941db1-2150-4fa1-9df7-4fc111a7eacd)


Alhambra

Las placas FPGA (Field-Programmable Gate Array) son dispositivos electrónicos programables que permiten a los diseñadores implementar y personalizar circuitos digitales. Estas placas suelen ser utilizadas para el desarrollo e implementación de proyectos en el ámbito de la electrónica digital y la lógica programable.

![A2-465x368](https://github.com/IK14931/Juegos-digitales/assets/151745652/d27bfa18-d07a-4988-ba36-247831e9bfa1)

# Multisim

![multisim](https://github.com/IK14931/Juegos-digitales/assets/151745707/81d60e69-0169-4901-9a5c-cdca2aae24f3)

# IceStudio

![icestudio](https://github.com/IK14931/Juegos-digitales/assets/151745707/176f0f2b-01e2-481c-ab3e-11df6e2f7577)

Display 7 segmentos

![display](https://github.com/IK14931/Juegos-digitales/assets/151745707/2cb6cc6c-858f-46db-94e7-a2e7b1cc16b2)

Comparador

![comparador](https://github.com/IK14931/Juegos-digitales/assets/151745707/e8421dfb-41da-40a9-bad2-8ef561ce8e4a)

Display SPI

![spi](https://github.com/IK14931/Juegos-digitales/assets/151745707/5708bc96-706f-4a0c-b86d-0741d06d4ddb)

# Presupuesto

![presupuesto](https://github.com/IK14931/Juegos-digitales/assets/151745707/265b2b8d-4168-43c3-99d9-e4395e6f9d13)
