import frutas.*
import juegos.*
object martin {
	var energia = 100
	var tieneHambre = true
	var despensa = vasoDeAgua
	var cantActividadFisica = 0
	method energia() {return energia}
	method tieneHambre() {return tieneHambre} 
	method esFeliz() {
		return energia >= 80 and not tieneHambre
	}
	method cambiarEnergia(nuevaEnergia) {
		energia = nuevaEnergia
	}
	method aniadirADespensa(unaFruta) {
		despensa = unaFruta
	}
	method comer() {
		energia = energia + despensa.energiaQueAporta()
		tieneHambre = false
		despensa = vasoDeAgua
	}
	method hacerDeporte(unDeporte, minutos) {
		energia = energia - (unDeporte.energiaQueGasta(minutos))
		tieneHambre = true
		cantActividadFisica += 1
	}
	method dormir(){
		energia = energia + energia / 2
		var gmMandarina = ((mandarina.energiaQueAporta() / 2) * 9)  
		despensa = if (despensa == manzana) manzana.cambiarColor(rojo)
		
		mandarina.cambiarGramos(gmMandarina)
	}
}
