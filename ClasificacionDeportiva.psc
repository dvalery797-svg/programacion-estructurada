Algoritmo ClasificacionDeportiva
    Definir resultado Como Cadena
    Definir puntos como real 
	
	Escribir "Ingresa el resultado del partido (ganado, perdido, empatado):"
    Leer resultado
	

	Segun resultado Hacer
       caso "ganado":
            puntos <- puntos + 3
            Escribir "+3 puntos otorgado al equipo."
			escribir "has clasificado, felicidades. "
	   caso "empatado":
		     puntos <- puntos + 1
            Escribir " +1 punto otorgado al equipo."
			escribir "te falta un partido para poder clasificar. "
       caso "perdido":
            Escribir "0 puntos al equipo."
			escribir "no has clasificado, sigue intentando."
        De Otro Modo:
            Escribir "Resultado no válido."
    FinSegun
    

	
FinAlgoritmo
