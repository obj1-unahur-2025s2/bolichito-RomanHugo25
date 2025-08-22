import objetos.*

object rosa {
  method leGusta(unObjeto) = unObjeto.peso()<=2000 //metodo-nombre(argumento)
}
object estefania {
 method leGusta(unObjeto) = unObjeto.color().esFuerte()  
}
object luisa {
  method leGusta(unObjeto) = unObjeto.material().esBrillante() 
}

object juan {
  method leGusta(unObjeto) = (
    unObjeto.peso().between(1200, 1800) or  //unObjeto.peso()>=1200 and unObjeto.peso()<=1800 or
    !unObjeto.material().esBrillante())
}