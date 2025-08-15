Algoritmo ascensorpeso 
	definir peso, limitepeso Como Real
	definir piso como entero
	
	limitepeso<-100
	escribir "ingresa el piso que deseas ir: "
	leer piso
	escribir "ingresa tu peso: "
	leer peso
	si peso<limitepeso Entonces
		si piso>6
			escribir "el piso deseado no existe"
		SiNo
			escribir "dirigiendose al piso deseado"
			
		FinSi
	sino
		escribir "el ascensor esta sobre peso"
		
	FinSi
	
	
FinAlgoritmo
