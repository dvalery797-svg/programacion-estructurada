Algoritmo biblioteca_bucle
	Definir cantidadpaginas Como Cadena
	Definir titulo, autor, libros Como Cadena
	Definir dato_opcion Como Real
	Escribir 'bienvenido a la bibliotica virtual.'
	
	Repetir
		Escribir 'ingresa el titulo del libro:'
		Leer titulo
		Escribir 'ingresa el nombre del autor:'
		Leer autor
		Escribir 'ingresa la cantidad de paginas que contiene el libro:'
		Leer cantidadpaginas
		libros <- libros+' '+titulo+' '+autor+' '+cantidadpaginas
		
		Escribir '¿deseas ingresar otro libro? (1.si/2.no):'
		Leer dato_opcion
	Hasta Que dato_opcion=2
	
	Escribir 'la lista de libros registrados es:', libros
FinAlgoritmo
