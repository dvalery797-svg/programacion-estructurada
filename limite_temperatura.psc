Algoritmo limite_temperatura
	definir temperatura Como Real
	definir piso como entero
	
	escribir "ingresa el piso que deseas ir: "
	leer piso
	escribir "ingresa la temperatura ambiente: "
	leer temperatura
	si temperatura>9 y temperatura<20 Entonces
		si piso>6
			escribir "el piso deseado no existe"
		SiNo
			escribir "dirigiendose al piso deseado"
			
		FinSi
	sino
		escribir "la temperatura no es adecuada, no es posible dirigirse al piso deseado"
		
	FinSi
	
	
FinAlgoritmo
