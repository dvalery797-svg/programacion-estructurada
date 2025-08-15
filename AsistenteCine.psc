Algoritmo AsistenteCine
    Definir edad, grupo Como Entero
    
    Escribir "Bienvenido al cine, el dia de hoy voy a ser tu asistente"
    Escribir "Por favor, ingrese su edad:"
    Leer edad
	
    Si edad < 0 Entonces
        Escribir "Edad no válida, Ingrese un número mayor o igual a 0."
    SiNo
        
        Si edad <= 6 Entonces
            grupo <- 1
        SiNo
            Si edad <= 17 Entonces
                grupo <- 2
            SiNo
                Si edad <= 30 Entonces
                    grupo <- 3
                SiNo
                    grupo <- 4
                FinSi
            FinSi
        FinSi
		
        
        Segun grupo Hacer
            1:
                Escribir "se recomienda peliculas animadas y educativas para todo tipo de edad."
            2:
                 Escribir "te sugiero peliculas adecuadas para la familia, como animaciones, aventuras etc."
            3:
                Escribir "se ofrece una variedad de generos, como accion, drama, comedia y ciencia ficcion."
            4:
                Escribir "te recomiendo peliculas clasicas y dramas que pueden ser de tu interes."
        FinSegun
    FinSi
	
FinAlgoritmo
