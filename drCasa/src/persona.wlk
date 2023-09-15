class Persona {
	
	var property temperatura 
	var property enfermedades = []
	var property celulasSanas

	method contraerEnfermedad(unaEnfermedad){
		enfermedades.add(unaEnfermedad)
	}	
	
	method pasarDia(){
		enfermedades.forEach{enfermedad => enfermedad.hacerEfectoA(self)}
		if(temperatura > 45){
			console.println("Se encuentra en coma")
		}
	}
	
	method aumentarTemperatura(aumento){
		self.temperatura(temperatura + aumento)
	}
	
	method perderCelulasSanas(celulasAmenazadas){
		self.celulasSanas(celulasSanas-celulasAmenazadas)
	}
	
}
