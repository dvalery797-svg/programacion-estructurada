Algoritmo calcularIMC
	definir peso, altura, imc Como Real
	definir categoria Como Entero
	escribir "ingrese su peso en Kg: "
	leer peso
	escribir "ingrese su altura en metros: "
	leer altura
	
	si altura <=0 Entonces
		escribir "error: altura invalida"
		
	FinSi
	imc<-peso / (altura*altura)
	escribir "su imc es: ", imc
	
	si imc <18.5 Entonces
		categoria<-1
	sino 
		si imc <24.9 Entonces
			categoria <-2
		sino 
			si imc <29.9 Entonces
				categoria<-3
			SiNo
				categoria<-4
			FinSi
		FinSi
		
	FinSi
	segun categoria hacer 
		caso 1:
			escribir "categoria: bajo peso"
		caso 2:
			escribir "categoria: peso normal"
		caso 3:
			escribir "categoria: sobre peso"
		caso 4:
			escribir "categoria: obesidad"
	FinSegun
	
	
FinAlgoritmo
