# ¿Cómo manejar el costo de la entrada/salida (E/S)?
[//]: # (Version:1.0.0)
Para muchos problemas, los procesadores son rápidos en comparación con el costo de comunicarse con un dispositivo de hardware. Este costo se suele abreviar como E/S y puede incluir el costo de red, E/S de disco, consultas a la base de datos, E/S de archivos y otros usos de hardware que no están muy cerca del procesador. Por lo tanto, construir un sistema rápido a menudo es más una cuestión de mejorar la E/S que mejorar el código en un bucle ajustado, o incluso mejorar un algoritmo.

Hay dos técnicas muy fundamentales para mejorar la E/S: el almacenamiento en caché y la representación. El almacenamiento en caché consiste en evitar la E/S (generalmente evitando la lectura de algún valor abstracto) almacenando una copia de ese valor localmente para que no se realice ninguna E/S para obtener el valor. La primera clave para la caché es dejar en claro cuál es el dato principal y cuáles son copias. Solo hay un dato principal, punto. El almacenamiento en caché conlleva el peligro de que la copia a veces no puede reflejar los cambios en el dato principal instantáneamente.

La representación es el enfoque de hacer que la E/S sea más económica mediante la representación más eficiente de los datos. Esto a menudo entra en tensión con otras demandas, como la legibilidad humana y la portabilidad.

Las representaciones a menudo se pueden mejorar en un factor de dos o tres desde su primera implementación. Las técnicas para hacer esto incluyen el uso de una representación binaria en lugar de una legible por humanos, transmitir un diccionario de símbolos junto con los datos para que no sea necesario codificar símbolos largos, y, en el extremo, cosas como la codificación de Huffman.

Una tercera técnica que a veces es posible es mejorar la localidad de referencia acercando la computación a los datos. Por ejemplo, si estás leyendo algunos datos de una base de datos y calculando algo simple a partir de ellos, como una suma, intenta que el servidor de la base de datos lo haga por ti. Esto depende en gran medida del tipo de sistema con el que estás trabajando, pero deberías explorarlo.

Siguiente [¿Cómo gestionar la memoria?](09-How-to-Manage-Memory.md)