Algoritmo ejercicio_23
	
    Definir numero Como Entero
    Definir diaDeLaSemana Como Cadena
	
    Escribir "Ingrese un número entero:" Sin Saltar
    Leer numero
	
    Si numero >= 0 y numero <= 7 Entonces
        diaDeLaSemana <- "domingo"
		Si numero >= 1 y numero <= 7
			diaDeLaSemana <- "lunes"
			Si numero >= 2 y numero <= 7
				diaDeLaSemana <- "martes"
				Si numero >= 3 y numero <= 7
					diaDeLaSemana <- "miércoles"
					Si numero >= 4 y numero <= 7
						diaDeLaSemana <- "jueves"
						Si numero >= 5 y numero <= 7
							diaDeLaSemana <- "viernes"
							Si numero >= 6 y numero <= 7
								diaDeLaSemana <- "sábado"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		FinSi
							
							Escribir "El día de la semana correspondiente al número ingresado es:", diaDeLaSemana
FinAlgoritmo
