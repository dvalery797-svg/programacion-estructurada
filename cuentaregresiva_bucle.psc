Algoritmo cuentaregresiva_bucle
	definir numeroentero como entero 
	
	escribir "ingrese un numero entero positivo: "
	leer numeroentero
	
	mientras numeroentero>0 hacer 
		numeroentero<- numeroentero-1
		escribir "contando numero:" + ConvertirATexto(numeroentero)
	FinMientras
	
	escribir "¡Tiempo cumplido!"
FinAlgoritmo
