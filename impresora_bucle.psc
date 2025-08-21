Algoritmo impresora_bucle
	definir paginas, capacidad Como Entero
	capacidad<-50
	
	escribir "la impresora tiene ",capacidad, "hojas disponibles."
	
	mientras capacidad>0 hacer 
		escribir "ingrese la cantidad de paginas que desea imprimir: "
		leer paginas 
		
		si paginas<= capacidad Entonces
			capacidad<- capacidad - paginas
			escribir "imprimiendo ", paginas, "paginas."
			escribir "papel restante: ", capacidad 
		SiNo
			escribir "error: no hay suficiente papel. solo quedan ", capacidad, "hojas."
		FinSi
	FinMientras
	
	escribir "la impresora se quedo sin papel."
	
FinAlgoritmo
