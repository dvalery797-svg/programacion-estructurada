Algoritmo tienda_bucle
	definir precioproduc, cantidadproduc, total, subtotal Como Real
	definir respuesta Como Caracter
	
	respuesta<- "si"
	
	mientras respuesta= "si" o respuesta= "si" hacer 
		escribir "ingrese el precio del producto que desea llevar: "
		leer precioproduc
		escribir "ingresa la cantidad de producto que desas comprar: "
		leer cantidadproduc
		
		subtotal<- precioproduc*cantidadproduc
		total<- total+subtotal
		
		escribir "subtotal actual: ", total
		escribir "¿desea agregar otro producto? (si/no): "
		leer respuesta
	FinMientras
	
	escribir "el costo total de la compra es: ", total
	
FinAlgoritmo
