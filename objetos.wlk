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
  method peso(unPeso){peso=unPeso}
  method color() = celeste
  method material() = vidrio  
}
object placaDeCobre {
  var peso = 1000
  var color = rojo
  method peso() = peso 
  method peso(unPeso){peso=unPeso}
  method color() = color
  method color(unColor){color=unColor}
  method material() = vidrio 
}

object rojo {
  method esFuerte() = true 
}
object verde {
  method esFuerte() = true 
}
object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
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