object voley {
	method energiaQueGasta(minutos) {
		return minutos * 2
	}
}

object futbol {
	var energiaADisminuir = 10
	method energiaQueGasta(minutos) {
		return energiaADisminuir
	}
	method cambiarEnergiaADisminuir(cantidad) {
		energiaADisminuir = cantidad
	}
}

object aerobit {
	var temCuidad = cuiudad.temperatura()
	method energiaQueGasta(minutos) {
		return - (temCuidad / 2)
	}
}
object basquet {
	method energiaQueGasta(minutos) {
		return 30
	}
}
object cuiudad {
	var temperatura = 25
	method temperatura() {
		return temperatura
	}
}



