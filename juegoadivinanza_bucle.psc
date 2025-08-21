Algoritmo juegoadivinanza_bucle
	definir numerosecreto, intento, dato_opcion Como Entero
	escribir "¿desea iniciar el juego? (1.si/2.no): "
	leer dato_opcion
	
	
	
	mientras dato_opcion=1 hacer 
		escribir "digite un numero: "
		leer intento
		numerosecreto<-Aleatorio(1,3) 
		escribir numerosecreto
		
		si numerosecreto=intento entonces 
			escribir "intento ganado"
		SiNo
			escribir "intente de nuevo: "
		FinSi
		escribir "deseas seguir jugando? (1.si/2.no):"
		leer dato_opcion
		
	FinMientras
	
FinAlgoritmo
