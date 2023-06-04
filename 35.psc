Algoritmo ejercicio_35
    Definir numero Como Entero
    Definir contadorMultiplos Como Entero
    Definir totalMultiplos Como Entero
	
    contadorMultiplos <- 0
    totalMultiplos <- 0
	
    Escribir "Ingrese una serie de números positivos (ingrese un número negativo para finalizar):"
	
    Leer numero
	
    Mientras numero >= 0 Hacer
        Escribir numero
		
        Si numero % 3 = 0 Entonces
            contadorMultiplos <- contadorMultiplos + 1
            totalMultiplos <- totalMultiplos + numero
        FinSi
		
        Leer numero
    FinMientras
	
    Escribir "Cantidad de números positivos múltiplos de 3:", contadorMultiplos
    Escribir "Total de los números positivos múltiplos de 3:", totalMultiplos
	
FinAlgoritmo
