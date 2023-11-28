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

Este método se suele utilizar para simplificar las funciones lógicas que se han obtenido en la tabla de la verdad. Estos son los mapas de Karnaugh:

![ejemplos-karnaugh](https://github.com/IK14931/Juegos-digitales/assets/151745652/1aec9c7d-78f5-45f1-bb48-2fab55278793)


