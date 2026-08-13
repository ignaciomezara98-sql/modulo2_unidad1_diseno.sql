1. ¿Qué hace el bloque let...in?

El bloque let...in permite organizar el código M en distintos pasos de transformación. Cada paso puede referenciar al anterior porque utiliza su resultado como entrada para realizar la siguiente transformación.

2. ¿Por qué M es Case Sensitive?

M diferencia entre mayúsculas y minúsculas. Por ejemplo, categoria y Categoria son nombres diferentes. Si escribimos el nombre incorrectamente, Power Query puede generar un error porque no encuentra la columna o variable indicada.

3. ¿Cuál es la diferencia entre Text.Trim y Text.Clean?

Text.Trim elimina espacios al inicio y al final del texto. Text.Clean elimina caracteres no imprimibles o de control.

4. ¿Por qué filtraste "PRUEBA" después de estandarizar?

Porque primero convertimos todas las categorías al mismo formato (PRUEBA → Prueba). Así podemos aplicar un único filtro y asegurarnos de eliminar correctamente los registros de prueba.
