//COLORES

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


//MATERIALES

object cobre {
	method brilla() = true
}

object vidrio {
	method brilla() = true
}

object lino {
	method brilla() = false
}

object madera {
	method brilla() = false
}

object cuero {
	method brilla() = false
}


//OBJETOS

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}
object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}
object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}
object muneco {
	var peso
	
	method color() = celeste
	method material() = vidrio
	method setPeso(nuevoPeso) {
		peso = nuevoPeso
	}
}
object placa {
	var color
	var peso
	
	method setColor(nuevoColor) {
		color = nuevoColor
	} 
	method material() = cobre
	method setPeso(nuevoPeso) {
		peso = nuevoPeso
		
		}
}
