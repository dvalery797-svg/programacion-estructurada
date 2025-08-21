Algoritmo cajero_bucle
	definir monto, saldodisponible, saldorestante, saldo Como Real;
	escribir "Bienvenido al cajero automatico "
	escribir "ingrese el dinero que tiene en su cuenta "
	leer saldodisponible
	
	
	
	mientras saldodisponible>0 hacer 
		escribir "ingrese el monto que desea retirar "
		leer monto
		si monto>saldodisponible entonces 
			escribir "el saldo excede el dinero disponible."
		sino 
			saldodisponible<-saldodisponible-monto 
			escribir "retiro exitoso " 
			escribir "saldo de la cuenta ", saldodisponible
		finsi 
		si saldodisponible=0 entonces 
			escribir "error, su cuenta ya no tiene fondos disponibles."
		FinSi
	FinMientras
	
	
	
FinAlgoritmo
