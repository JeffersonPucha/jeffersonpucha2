Algoritmo ejercicio_35
    Definir numero Como Entero
    Definir contadorMultiplos Como Entero
    Definir totalMultiplos Como Entero
	
    contadorMultiplos <- 0
    totalMultiplos <- 0
	
    Escribir "Ingrese una serie de n�meros positivos (ingrese un n�mero negativo para finalizar):"
	
    Leer numero
	
    Mientras numero >= 0 Hacer
        Escribir numero
		
        Si numero % 3 = 0 Entonces
            contadorMultiplos <- contadorMultiplos + 1
            totalMultiplos <- totalMultiplos + numero
        FinSi
		
        Leer numero
    FinMientras
	
    Escribir "Cantidad de n�meros positivos m�ltiplos de 3:", contadorMultiplos
    Escribir "Total de los n�meros positivos m�ltiplos de 3:", totalMultiplos
	
FinAlgoritmo
