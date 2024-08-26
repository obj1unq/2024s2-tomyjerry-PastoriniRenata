object tom {
	
	//Completar! Pueden aparecer variables y métodos nuevos!
	var energia = 50

	method comer(raton) {
		energia += 12 + raton.peso()
	}
	
	method correr(distancia){
		energia -= distancia/2
	}
	
	method velocidadMaxima()  {
		return 5 + energia / 10
	}

	method puedeComerRatonA(distancia) {
	  return energia > distancia/2
	}
	method quiereComerA_QueEstaA_(raton, distancia){
		return self.puedeComerRatonA(distancia) and self.laEnergiaQueGastaEsMenorALaObtenida(raton, distancia) 
	}
	
	method laEnergiaQueGastaEsMenorALaObtenida(raton, distancia) {
	  return (12 + raton.peso()) > distancia/2
	}
}

object jerry {
	var edad = 2

	method peso(){
		return edad * 20
	}
	method cumplir (){
		edad += 1
	}

}

object nibbles {

	method peso(){
		return 35
	}
}




