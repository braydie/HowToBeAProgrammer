# Aprende a depurar
[//]: # (Version:1.0.0)
Depurar es la piedra angular de ser un programador. El primer significado del verbo "depurar" es eliminar errores, pero el significado que realmente importa es ver la ejecución de un programa examinándolo. Un programador que no puede depurar de manera efectiva está ciego.

Los idealistas, aquellos que creen que el diseño, el análisis, la teoría de la complejidad y cosas por el estilo son más fundamentales que la depuración, no son programadores en activo. El programador en activo no vive en un mundo ideal. Incluso si eres perfecto, estás rodeado y debes interactuar con código escrito por grandes empresas de software, organizaciones como GNU y tus colegas. La mayoría de este código es imperfecto y está imperfectamente documentado. Sin la capacidad de obtener visibilidad en la ejecución de este código, el menor tropiezo te dejará permanentemente atrás. A menudo, esta visibilidad solo se puede obtener mediante experimentación, es decir, depuración.

La depuración se trata de la ejecución de programas, no de los programas en sí mismos. Si compras algo a una gran empresa de software, por lo general no llegas a ver el programa. Pero aún así, surgirán situaciones en las que el código no cumple con la documentación (hacer que tu máquina entera se bloquee es un ejemplo común y espectacular) o donde la documentación no dice nada. Más comúnmente, cometes un error, examinas el código que escribiste y no tienes idea de cómo puede estar ocurriendo el error. Inevitablemente, esto significa que alguna suposición que estás haciendo no es del todo correcta o que surge alguna condición que no anticipaste. A veces, el truco mágico de mirar fijamente el código fuente funciona. Cuando no lo hace, debes depurar.

Para obtener visibilidad en la ejecución de un programa, debes ser capaz de ejecutar el código y observar algo al respecto. A veces esto es visible, como lo que se muestra en una pantalla o el intervalo de tiempo entre dos eventos. En muchos otros casos, implica cosas que no están destinadas a ser visibles, como el estado de algunas variables dentro del código, qué líneas de código se están ejecutando realmente o si ciertas afirmaciones se mantienen en una estructura de datos complicada. Estas cosas ocultas deben ser reveladas.

Las formas comunes de examinar el "interior" de un programa en ejecución se pueden categorizar de la siguiente manera:

- Usando una herramienta de depuración,
- Printlining: Haciendo una modificación temporal al programa, generalmente agregando líneas que imprimen información, y
- Logging: Creando una ventana permanente en la ejecución del programa en forma de un registro.

Las herramientas de depuración son maravillosas cuando son estables y están disponibles, pero la inserción de líneas de impresión (printlining) y el registro (logging) son aún más importantes. Las herramientas de depuración a menudo quedan rezagadas con respecto al desarrollo del lenguaje, por lo que es posible que no estén disponibles en un momento dado. Además, debido a que la herramienta de depuración puede cambiar sutilmente la forma en que se ejecuta el programa, puede que no siempre sea práctica. Finalmente, hay algunos tipos de depuración, como verificar una afirmación contra una estructura de datos grande, que requieren escribir código y cambiar la ejecución del programa. Es bueno saber cómo usar herramientas de depuración cuando son estables, pero es fundamental poder emplear los otros dos métodos.

Algunos principiantes temen la depuración cuando requiere modificar el código. Esto es comprensible, es un poco como una cirugía exploratoria. Pero debes aprender a tocar el código y hacerlo saltar; debes aprender a experimentar con él y comprender que nada de lo que hagas temporalmente lo empeorará. Si sientes este miedo, busca a un mentor; perdemos a muchos buenos programadores en el delicado inicio de su aprendizaje debido a este miedo.

Siguiente [¿Cómo depurar dividiendo el espacio del problema?](02-How-to-Debug-by-Splitting-the-Problem-Space.md)
