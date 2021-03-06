# Prueba 1 de Ruby.

- El objetivo de esta prueba es demostrar que se pueden resolver problemas básicos utilizando el lenguaje de programación Ruby.

- Los problemas a evaluar en esta prueba son del tipo **abrir un archivo, procesar información** y **luego guardar los cambios en otro archivo**.

- Para procesar la información ocuparemos principalmente Arrays y Hashes, y sus métodos más comunes, como .each, .count y .map

- Entender esta mecánica nos permitirá trabajar de forma sencilla con bases de datos y mostrar los resultados que necesitemos en nuestras aplicaciones web.

- **Buena suerte !!**

## Comienza la prueba.

- Se tiene un archivo con formato .csv que contiene nombres de alumnos con sus respectivas notas.

- El archivo tiene la siguiente estructura:

~~~
David, 9, 2 ,5 ,1 ,1
Gonzalo, 10, 2, A, 8, 1
Mai, 10, 10, 9, 9, A
JP, 10, 10, 10, 10, 10
~~~

- Donde la A señala que el alumno estuvo ausente en la prueba.

### Se pide:
* Crear un menú con 4 opciones:

  * Se debe validar, en caso que se ingrese otra opción, que la opción escogida sea 1, 2, 3, o 4. Por ende, si se ingresa cualquier otra opción el programa debe mostrar que la opción es inválida, mostrar nuevamente el menú y la posibilidad de volver a ingresar una opción

  * **Opción 1**: Debe generar un archivo con el *nombre de cada alumno* y el *promedio* de sus notas.
    * Se puede leer el archivo completo o ir leyendo y procesando por línea, ambas opciones son válidas.

  * **Opción 2**: Debe contar la cantidad de *inasistencias* totales y mostrarlas en pantalla.

  * **Opción 3**: Debe mostrar los nombres de los alumnos *aprobados*. Para eso se debe crear un método que reciba -como argumento- la nota necesaria pa aprobar, por defecto esa nota debe ser 5.

  * **Opción 4**: Debe terminar el programa.
