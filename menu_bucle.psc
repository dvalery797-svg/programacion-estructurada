Algoritmo menu_bucle
	definir total, opcioncomida como real 
	definir dato_opcion como real
	
	escribir "bienvenido al restaurante."
	
	repetir 
		escribir "===== MENU ====="
		escribir "1.Salchipapa (22000)"
		escribir "2.perro caliente (5000)"
		escribir "3.pizza (7000)"
		escribir "4.gaseosa (5000)"
		escribir "seleccione una opcion:"
		leer opcioncomida
		
		segun opcioncomida hacer 
			caso 1:total<-total+22000
			caso 2:total<-total+5000
			caso 3:total<-total+7000
			caso 4:total<-total+5000
			De Otro Modo:
				escribir "esta opcion no se encuentra en el menu."
		FinSegun
		
		escribir "¿deseas agregar otra cosa del menu? (1.si/2.no):"
		leer dato_opcion
	Hasta Que dato_opcion=2
	
	escribir "el total de su pedido es: $", total 
	
FinAlgoritmo
