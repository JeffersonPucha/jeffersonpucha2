Algoritmo ejercicio_34
    Definir numero Como Entero
    Definir sumaNumeros Como Entero
    Definir contadorNumeros Como Entero
    Definir promedioNumeros Como Real
	
    sumaNumeros <- 0
    contadorNumeros <- 0
	
    Escribir "Ingrese una serie de n�meros distintos de cero (ingrese 0 para finalizar):"
	
    Leer numero
	
    Mientras numero <> 0 Hacer
        Escribir numero
        sumaNumeros <- sumaNumeros + numero
        contadorNumeros <- contadorNumeros + 1
        Leer numero
    FinMientras
	
    Si contadorNumeros > 0 Entonces
        promedioNumeros <- sumaNumeros / contadorNumeros
    FinSi
	
    Escribir "Cantidad de n�meros distintos de cero:", contadorNumeros
    Escribir "Promedio de los n�meros distintos de cero:", promedioNumeros
	
FinAlgoritmo
