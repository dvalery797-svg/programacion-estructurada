Algoritmo temperatura_bucles 
	definir temperatura como real 
	
	repetir 
		escribir "ingrese la temperatura actual:"
		leer temperatura
		
		si temperatura<18 o temperatura>25 Entonces
			escribir "¡ALERTA!: la temperatura esta fuera del rango."
		FinSi
	Hasta Que temperatura>=18 y temperatura<=25
	
	escribir "temperatura dentro del rango establecido.", temperatura
	
FinAlgoritmo
