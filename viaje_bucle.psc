Algoritmo viaje_bucle
	definir distancia_total, velocidad, tiempo,dato_opcion como real 
	//tomar datos
	escribir "¿deseas hacer un viaje? (1.si , 2.no)"
	leer dato_opcion
	
	
	mientras dato_opcion=1 hacer 
		escribir "ingresa la distancia del viaje (KM): "
		leer distancia_total
		escribir "ingresa la velocidad promedio del viaje: "
		leer velocidad
		
		tiempo<-distancia_total/velocidad
		escribir "el tiempo total del viaje es: " + ConvertirATexto(tiempo)
		escribir "¿deseas hacer otro viaje? (1.si , 2.no)"
		leer dato_opcion
		
		
		
		
	FinMientras
	
	
	
	
	
	
	
	
FinAlgoritmo
