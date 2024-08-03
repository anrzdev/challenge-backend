# sintaxis basica
un programa basica de go se vea de la siguiente manera.

``` go
package main

import "fmt"

func main() {
  fmt.Println("hola mundo")
}
```

en donde `package main` es el nombre del paquete donde esta el codigo, con `import "fmt"` estamos importando el paquete "fmt" en este caso pero si necesitaramos importar mas paquete lo hariamos de esta maenera.

```go
import (
  // todos nuestros paquetes
)
```

por ultimo "func main" es el punto de entrada de la aplicacion.