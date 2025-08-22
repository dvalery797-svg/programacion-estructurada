Algoritmo registroventas_bucle
	definir producto, lista como cadena 
	definir precio, total como real 
	definir dato_opcion como real 
	lista<-" "
	total<-0
	
	repetir 
		escribir "ingrese el nombre del producto vendido: "
		leer producto
		escribir "ingrese el precio del producto: "
		leer precio 
		
		lista<- lista + producto + " - $" + ConvertirATexto(precio) + "\\\\\"
		total<- total + precio 
		
		escribir "desea ingresar otro producto? (1.si/2.no): "
		leer dato_opcion
	Hasta Que dato_opcion=2
	
	escribir "======== RESUMEN DE VENTAS ========="
	escribir lista
	escribir "Monto total vendido: $", total
	
	
FinAlgoritmo
