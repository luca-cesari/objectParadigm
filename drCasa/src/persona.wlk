class Persona {
	
	var property temperatura 
	var property enfermedades = []
	var property celulasSanas

	method contraerEnfermedad(unaEnfermedad){
		enfermedades.add(unaEnfermedad)
	}	
	
	method pasarDia(){
		enfermedades.forEach{enfermedad => enfermedad.hacerEfectoA(self)}
	}
	
	method aumentarTemperatura(aumento){
		self.temperatura(temperatura + aumento)
	}
	
	method perderCelulasSanas(celulasAmenazadas){
		self.celulasSanas(celulasSanas-celulasAmenazadas)
	}
	
	method estaEnComa(){
		return temperatura > 45
	}
	
	method enfermedadMasAmenazante(){
		return enfermedades.max{enfermedad => enfermedad.cantCelulasAmenazadas()}
	}
	
	method recibirDosis(dosis){
		enfermedades.forEach{enfermedad => enfermedad.atenuarCelulasAmenazadas(dosis)}
	}
}
