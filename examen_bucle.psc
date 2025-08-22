Algoritmo examen_bucle
	definir resultados, promedio como real 
	definir suma, dato_opcion como real 
	definir contador Como Entero
	
	repetir 
		escribir "ingrese los resultados del examen:"
		leer resultados
		suma<-suma+resultados 
		contador<-contador+1
		
		escribir "desea agregar otro resultado? (1.si/2.no)."
		leer dato_opcion
		
	Hasta Que dato_opcion=2 
	
	promedio<-suma/contador 
	escribir "el promedio de las notas es: ", promedio
	
	si promedio<=3.0 Entonces
		escribir "el estudiante ha reprobado."
		
	SiNo
		escribir "el estudiante ha aprobado, felicidades."
		
	FinSi
	
FinAlgoritmo
