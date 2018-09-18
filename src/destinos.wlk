
import mensajeros.*

object puenteDeBrooklyn {
	
	method puedeLlegar(mensajero) {
		return mensajero.peso() < 1000
	}
}

object matrix {
	
	method puedeLlegar(mensajero) {
		return mensajero.puedeHacerLlamada()
	}
}
