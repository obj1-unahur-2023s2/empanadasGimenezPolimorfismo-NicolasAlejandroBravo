object galvan {
	var sueldo = 150000
	var totalDinero
	method sueldo() = sueldo
	
	method cobrarSueldo() { 
		totalDinero += sueldo
		return 
	}
	
	method modificarSueldo(nuevoSueldo) { sueldo = nuevoSueldo}
	
	method totalDinero() {
		totalDinero += self.cobrarSueldo()
		return totalDinero
	}
	
}

object baigorria {
	var sueldo = 150
	var totalCobrado 
	
	method sueldo() = sueldo
	
	method cobrarSueldo() {
		sueldo = empanadas.precioDeEmpanadas()
		totalCobrado += self.sueldo()
	}
	method totalCobrado() {
		totalCobrado += sueldo
		
		return totalCobrado
	}
}

object gimenez {
	var dinero = 3000000
	
	
	method pagarA(empleado) {
    dinero -= empleado.sueldo()
    empleado.cobrarSueldo()
}
	
}

object empanadas {
	method precioDeEmpanadas() = 150
}
