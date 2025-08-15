Algoritmo menu_restaurante
	definir opcionplato,opcionbebida, metododepago  Como Entero
	definir precioplato, preciobebida, total, descuento, totalfinal Como Real
	
	
	escribir "===== MENU DEL RESTAURANTE ====="
	escribir "platos: "
	escribir "1. salchipollo....... %16000"
	escribir "2. hamburguesa....... %10000"
	escribir "3. picada llanera....... $25000"
	
	escribir "bebidas: "
	escribir "4. gaseosa....... %5000"
	escribir "5. cerveza....... %4000"
	escribir "6. jugo natural....... %7000"
	
	escribir "-----------------------------"
	escribir "seleccione una opcion de plato del menu. "
	leer opcionplato
	escribir "seleccione una opcion de bebida del menu. "
	leer opcionbebida
	
	segun opcionplato Hacer
		caso 1: 
			precioplato<-16000
		caso 2:
			precioplato<-10000
		caso 3:
			precioplato<-25000
		De Otro Modo:
			precioplato<-0
		escribir "opcion invalida. "
			
FinSegun
segun opcionbebida hacer 
	caso 4:
		preciobebida<-5000
	caso 5:
		preciobebida<-4000
	caso 6:
		preciobebida<-7000
	de otro modo:
		preciobebida<-0
		escribir "opcion invalida. "
FinSegun

total<- precioplato + preciobebida

escribir "----------------------"
escribir "metodos de pago: "
escribir "1. efectivo (15% descuento)"
escribir "2. tarjeta de credito (5% descuento)"
escribir "3. cheque (sin descuento)"
escribir "seleccione metodo de pago (1-3)"
leer metododepago

segun metododepago hacer 
	caso 1: 
		descuento<-total*0.15
	caso 2:
		descuento<-total*0.5
	caso 3:
		descuento<-0
	De Otro Modo:
		descuento<-0
FinSegun

totalfinal<- total - descuento



escribir "========== FACTURA =============="
escribir "descuento:$", descuento
escribir "total a pagar:$", totalfinal
escribir "gracias por tu compra, vuelve pronto."
	
	
	
	
FinAlgoritmo
