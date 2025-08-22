Algoritmo gestiontareas_bucle
	definir descripcion, dato_opcion, lista_tareas como cadena
	definir fecha Como Caracter
	
	repetir 
		escribir "ingrese la descripcion de tu tarea: "
		leer descripcion
		escribir "ingrese la fecha de vencimiento: "
		leer fecha 
		
		lista_tareas<- lista_tareas + descripcion + fecha
		
		escribir "desea ingresar otra tarea? (1.si/2.no)."
		leer dato_opcion
	Hasta Que dato_opcion="2"
	
	escribir "======== LISTA DE TAREAS ========"
	escribir lista_tareas
	
FinAlgoritmo
