Algoritmo ejercicio_27
    Definir numero Como Entero
    Definir sumaAcumulada Como Entero
	
    sumaAcumulada <- 0
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el número", i, ":"
        Leer numero
        sumaAcumulada <- sumaAcumulada + numero
    FinPara
	
    Escribir "El resultado de la suma acumulada es:", sumaAcumulada
	
FinAlgoritmo
