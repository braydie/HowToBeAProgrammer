# ¿Cómo gestionar la dependencia del sistema de software?
[//]: # (Version:1.0.0)
Los sistemas de software modernos tienden a depender de un gran número de componentes que pueden no estar directamente bajo tu control. Esto aumenta la productividad a través de la sinergia y la reutilización. Sin embargo, cada componente trae consigo algunos problemas:

- ¿Cómo solucionarás errores en el componente?
- ¿El componente te limita a hardware o sistemas de software específicos?
- ¿Qué harás si el componente falla completamente?

Siempre es mejor encapsular el componente de alguna manera para que esté aislado y pueda ser reemplazado. Si resulta ser completamente infuncional, es posible que puedas obtener uno diferente, pero es posible que debas escribir el tuyo propio. La encapsulación no es portabilidad, pero facilita el proceso de portabilidad, lo cual es casi tan bueno.

Tener el código fuente de un componente reduce el riesgo en un factor de cuatro. Con el código fuente, puedes evaluarlo fácilmente, depurarlo con mayor facilidad, encontrar soluciones alternativas más fácilmente y realizar correcciones más fácilmente. Si haces correcciones, debes proporcionarlas al propietario del componente y lograr que se incorporen a una versión oficial; de lo contrario, tendrás que mantener incómodamente una versión no oficial.

Siguiente [¿Cómo decidir si el software es demasiado inmaduro?](03-How-to-Decide-if-Software-is-Too-Immature.md)
