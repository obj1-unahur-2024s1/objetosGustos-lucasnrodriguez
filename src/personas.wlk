//Se nos pide armar un programa que ayude a entender qué cosas le gustan a distintas personas.

//PERSONAS: Tienen gustos. A cada persona le gustan cosas distintas
//OBJETOS: Tienen colores, tienen materiales y tienen peso.
//COLORES: Pueden ser fuertes o no
//MATERIALES: Pueden brillar o no
//PESO: Es simplemente un peso. un valor numérico a comparar.

import objetos.*

object rosa {
	
	method leGusta(unObjeto) {
		return peso.unObjeto <= 2000
	}
}

object estefania {
	method leGusta(unaCosa) {
		return color.esFuerte() 
	}
}

object luisa {
	method leGusta() {
		material.esBrillante() = true
	} 
}

object juan {
	method leGusta {
		color.esFuerte()
		
	}
}