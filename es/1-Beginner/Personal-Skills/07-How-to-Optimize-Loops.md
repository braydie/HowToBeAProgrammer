# ¿Cómo optimizar bucles?
[//]: # (Version:1.0.0)
En ocasiones, te encontrarás con bucles o funciones recursivas que tardan mucho tiempo en ejecutarse y son cuellos de botella en tu producto. Antes de intentar hacer que el bucle sea un poco más rápido, tómate unos minutos para considerar si hay alguna manera de eliminarlo por completo. ¿Podría funcionar con un algoritmo diferente? ¿Podrías calcular eso mientras calculas algo más? Si no encuentras una forma de evitarlo, entonces puedes optimizar el bucle. Esto es simple; mueve cosas hacia afuera. Al final, esto requerirá no solo ingenio sino también una comprensión del costo de cada tipo de declaración y expresión. Aquí tienes algunas sugerencias:

- Elimina operaciones de punto flotante.
- No asignes bloques de memoria nuevos innecesariamente.
- Combina constantes.
- Mueve la entrada/salida (I/O) a un búfer.
- Evita las divisiones.
- Evita las conversiones de tipo costosas.
- Muévete con un puntero en lugar de recalcular índices.

El costo de cada una de estas operaciones depende de tu sistema específico. En algunos sistemas, los compiladores y el hardware realizan estas acciones por ti. Un código claro y eficiente es mejor que un código que requiere entender una plataforma particular.

Siguiente [¿Cómo manejar el costo de la entrada/salida (E/S)?](08-How-to-Deal-with-IO-Expense.md)
