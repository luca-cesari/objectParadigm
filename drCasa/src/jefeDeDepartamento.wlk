import persona.*

class JefeDeDepartamento inherits Persona{
	
	var subordinados = []
	
	method delegarAtencionA(unaPersona){
		subordinados.anyOne().atenderA(unaPersona)			
	}
	
	method subordinarA(unMedico){
		subordinados.add(unMedico)
	}
	
}
