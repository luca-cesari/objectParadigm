class EnfermedadAutoinmune {
	
	var property cantCelulasAmenazadas
	var dias = 0
	
	method hacerEfectoA(unaPersona){
		unaPersona.perderCelulasSanas(cantCelulasAmenazadas)
		dias++
	}
	
	method atenuarCelulasAmenazadas(dosis){
		cantCelulasAmenazadas -= dosis
	}
	
	method esAgresivaEn(unaPersona){
		return dias > 30
	}
}
