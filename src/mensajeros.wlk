


object mensajeria {
	
	var mensajerosContratados = []
	
	method mensajeros() { return mensajerosContratados }
	method contratar(mensajero) {
		mensajerosContratados.add(mensajero )
 	}
 	method despedir(mensajero) {
 		mensajerosContratados.remove(mensajero)
 	}
 	method despedirTodos() {
 		mensajerosContratados = []
 	}
 	method mensajeriaGrande() {
 		return mensajerosContratados.size() > 1
 	}
 	method puedeEntregar(paquete){
 		return paquete.puedeEntregarse(mensajerosContratados.first())
 	}
 	method pesoUltimo() {
 		return (mensajerosContratados.last()).peso()
 	}
}

object roberto {
	
	var property peso = null
	var transporte = null

	method asignarTransporte(rodado) { transporte = rodado }
	method peso() { return peso + transporte.peso()	}
	method puedeLlamar() = false
	
}

object chuckNorris {
	
	const property peso = 900

	method puedeLlamar() = true
}


object neo{
	
	const property peso = 0
	var celularConCredito = false
	
	method cargarCredito() { celularConCredito = true }
	method puedeLlamar() { return celularConCredito }
	
}