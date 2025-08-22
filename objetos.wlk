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

object naranja{
  method esFuerte() = true 
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

//Objetos extras

object arito {
  method peso() = 180
  method color() = celeste
  method material() = cobre  
}

object banquito {
  var color = naranja
  method peso() = 1700
  method color() = color
  method color(unColor) {color=unColor}
  method material() = madera  
}

object cajita {
  var objetoAdentro = arito

  method objetoAdentro() = objetoAdentro
  method objetoAdentro(unObjeto) { objetoAdentro = unObjeto  } 
  method peso() = 400 + objetoAdentro.peso()
  method color() = rojo
  method material() = cobre  
}