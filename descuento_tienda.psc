Algoritmo descuento_tienda
	definir tipoproducto Como Caracter;
	definir cantidad como entero;
	definir precioBase, totalSindescuento, totalCondescuento, descuento como real; 
	escribir "ingrese el tipo de producto A (alimentos), V (vestimenta), E (electronicos): (respuesta solo en mayuscula) "
	leer tipoproducto
	escribir "ingrese cuantas unidades deseas comprar: "
	leer cantidad 
	si cantidad<0 entonces 
		escribir "error, la cantidad de unidades debe ser un numero positivo: "
	sino 
		segun tipoproducto hacer 
			caso "A":
				precioBase<-10000
				descuento<-0.10
			caso "V":
				precioBase<-15000
				descuento<-0.05
			caso "E":
				precioBase<-100000
				descuento<-0
			De Otro Modo:
				escribir "tipoproducto error"
		FinSegun
	FinSi
	totalSindescuento<-precioBase*cantidad
	totalCondescuento<-totalSindescuento-(totalSindescuento*descuento)
	
	escribir "precio base por unidad: ", precioBase
	escribir "total sin descuento: ", totalSindescuento
	escribir "totalCondescuento: ", totalCondescuento
	
	
FinAlgoritmo
