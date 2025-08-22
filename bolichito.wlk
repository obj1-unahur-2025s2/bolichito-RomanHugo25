import personas.*
import objetos.*
object bolichito {
    var objetoVidriera=remera
    var objetoMostrador=pelota

    method objetoVidriera() = objetoVidriera
    method objetoMostrador() = objetoMostrador
    method objetoVidriera(nuevoObjeto) {objetoVidriera=nuevoObjeto}
    method objetoMostradore(nuevoObjeto) {objetoMostrador=nuevoObjeto}  

    method esBrillante() = (
        objetoVidriera.esBrillante() and
        objetoMostrador.esBrillante()  
    ) 
    
    method esMonocromatico() =  objetoVidriera.color() == objetoMostrador.color()

    method estaEquilibrado() = objetoVidriera.peso() < objetoMostrador.peso()

    method tieneObjetosColor(unColor) = (
        unColor == objetoVidriera.color() or
        unColor == objetoMostrador.color() 
    )

    method puedeMejorar() = (
        self.esMonocromatico() or 
        !self.estaEquilibrado()
        )
    
    method puedeOfrecerAlgoA(unaPersona) = (
        unaPersona.leGusta(objetoVidriera) or
        unaPersona.leGusta(objetoMostrador) 
    )
}
