class EnfermedadInfecciosa {
	
	var property cantCelulasAmenazadas
	
	method hacerEfectoA(unaPersona){
		unaPersona.aumentarTemperatura(cantCelulasAmenazadas * 0.001)
		
	}
	
	method autoReproducirse(){
		self.cantCelulasAmenazadas(cantCelulasAmenazadas*2)
	}
	
	method esAgresivaEn(unaPersona){
		return cantCelulasAmenazadas > unaPersona.celulasSanas() * 0.1
	}
	
}
