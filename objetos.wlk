object remera {
  method peso() = 800
  method color() = rojo
  method material() = lino   
}
object pelota {
  method peso() = 1300
  method color() = pardo
  method material() = cuero  
}
object biblioteca {
  method peso() = 8000
  method color() = verde
  method material() = madera  
}
object muñeco {
  var peso = 1000
  method peso() = peso
  method color() = celeste
  method material() = vidrio  
}
object placaDeCobre {
  var peso = 1000
  var color = rojo
  method peso() = peso 
  method color() = color
  method material() = vidrio 
}

object rojo {
  method esFuerte() = true 
}
object verde {
  method esfuerte() = true 
}
object celeste {
  method esfuerte() = false
}

object pardo {
  method esfuerte() = false
}

object cobre {
  method esBrillante() = true 
}
object vidrio {
  method esBrillante() = true 
}
object madera {
  method esBrillante() = false 
}
object lino {
  method esBrillante() = false 
}
object cuero {
  method esBrillante() = false 
}