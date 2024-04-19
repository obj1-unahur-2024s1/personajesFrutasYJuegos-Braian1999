object manzana {
	var color = verde
	method cambiarColor(nuevoColor) {
		color = nuevoColor
	}
	method energiaQueAporta() {
		return color.energia()
	}
}

object mandarina {
	var gramos = 100
	method cambiarGramos(nuevaCantidad) {
		gramos = nuevaCantidad
	}
	method energiaQueAporta() {
		return (gramos / 10) * 2
	}
}

object banana {
	var color = amarillo
	method energiaQueAporta() {
		return color.energia()
	}
}

object vasoDeAgua {
	method energiaQueAporta() {
		return 0
	}
}










// COLORES
object verde {
	method energia() {return 7}
}

object rojo {
	method energia() {return 14}
}

object amarillo {
	method energia() {return 5}
}
