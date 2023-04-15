### Tipos de datos
###### Recomendación: usarCamelCase

- **int | uint <8-256>**: Son números enteros, que pueden ser sin signo o con signo, y que pueden tener una capacidad de 8 a 256 bits.
- **bool**: Verdadero o flaso
- **address**: Guarda direcciones de ETH de 160 bits (20 bytes), y puede tener métodos extra como .transfer o .balance
- **string**: Cadena de texto
- **bytes<8-256>**: Cadena de bytes

### Tipos de variables 

- **Variables locales**: Son aquellas que ocurren durante la ejecución. En la EVM es la parte correspondiente a - memoria volátil

- **Variables de estado**: Son variables que se almacenan en el contrato y que mantienen su valor aun después de finalizada la ejecución de la función (*quedan en la blockchain*)

- **Variables globales**: Información de la interacción del contato
    - **msg**: Valores relacionados con quien llama a la función. ej: *la dirección de quien llamo al contrato*
    - **tx**: Valores relacionados con la transacción en si. ej: *de que cuenta se originó la transacción*
    - **block**: Valores relacionados con el bloque actual. ej: *el numero de bloque*