
import destinos.*

object paquete {
	var estaPago = false
	var destino = null
	
	method destino(lugar) { destino = lugar } 
	method pagar() { estaPago = true}
	method puedeEntregarse(mensajero) {
		return estaPago and destino.puedeLlegar(mensajero)
	}
	
}
