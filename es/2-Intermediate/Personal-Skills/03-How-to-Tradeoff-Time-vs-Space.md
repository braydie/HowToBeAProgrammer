# ¿Cómo hacer equilibrio entre tiempo y espacio?
[//]: # (Version:1.0.0)
Puedes ser un buen programador sin ir a la universidad, pero no puedes ser un buen programador intermedio sin conocer la teoría básica de complejidad computacional. No es necesario que conozcas la notación 'big O', pero personalmente creo que deberías poder entender la diferencia entre 'tiempo constante', 'n log n' y 'n al cuadrado'. Puedes intuir cómo negociar el tiempo contra el espacio sin este conocimiento, pero en su ausencia no tendrás una base sólida para comunicarte con tus colegas.

En el diseño o comprensión de un algoritmo, la cantidad de tiempo que tarda en ejecutarse a veces es una función del tamaño de la entrada. Cuando eso es cierto, podemos decir que el tiempo de ejecución del peor/caso esperado/mejor de un algoritmo es 'n log n' si es proporcional al tamaño ($n$) multiplicado por el logaritmo del tamaño. La notación y la forma de hablar también se pueden aplicar al espacio ocupado por una estructura de datos.

Para mí, la teoría de complejidad computacional es tan hermosa y profunda como la física, ¡y un poco va un largo camino!

El tiempo (ciclos del procesador) y el espacio (memoria) se pueden intercambiar entre sí. La ingeniería se trata de compromisos, y este es un buen ejemplo. No siempre es sistemático. En general, sin embargo, se puede ahorrar espacio codificando las cosas de manera más ajustada, a expensas de más tiempo de computación cuando tienes que decodificarlas. Puedes ahorrar tiempo almacenando en caché, es decir, gastando espacio para almacenar una copia local de algo, a expensas de tener que mantener la consistencia de la caché. A veces puedes ahorrar tiempo manteniendo más información en una estructura de datos. Esto generalmente cuesta una pequeña cantidad de espacio, pero puede complicar el algoritmo.

Mejorar el intercambio de espacio/tiempo a menudo puede cambiar uno u otro dramáticamente. Sin embargo, antes de trabajar en esto, deberías preguntarte si lo que estás mejorando es realmente lo que necesita más mejoras. Es divertido trabajar en un algoritmo, pero no puedes dejar que eso te ciegue ante el hecho frío y duro de que mejorar algo que no es un problema no hará ninguna diferencia notable y creará una carga de pruebas.

La memoria en las computadoras modernas parece barata, porque a diferencia del tiempo del procesador, no puedes ver que se esté utilizando hasta que te encuentras con el límite; pero luego el fallo es catastrófico. También hay otros costos ocultos al usar memoria, como tu efecto en otros programas que deben residir en ella y el tiempo para asignarla y desasignarla. Considera esto cuidadosamente antes de intercambiar espacio para ganar velocidad.

Siguiente [¿Cómo realizar pruebas de resistencia?](04-How-to-Stress-Test.md)
