import persona.*

class Medico inherits Persona {
	
	const property dosis
	
	method atenderA(unaPersona){
		unaPersona.recibirDosis(dosis *15)
	}
	
	
	
}
