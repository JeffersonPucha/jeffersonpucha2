Algoritmo ejercicio_25
    Definir estatura Como Real
    Definir sumaEstaturas Como Real
    Definir contadorPersonas Como Entero
    Definir promedioEstaturas Como Real
	
    sumaEstaturas <- 0
    contadorPersonas <- 0
	
    Escribir "Ingrese la estatura de una persona (en metros) [0 para finalizar]:"
    Leer estatura
	
    Mientras estatura <> 0 Hacer
        sumaEstaturas <- sumaEstaturas + estatura
        contadorPersonas <- contadorPersonas + 1
		
        Escribir "Ingrese la estatura de una persona (en metros) [0 para finalizar]:"
        Leer estatura
    FinMientras
	
    Si contadorPersonas > 0 Entonces
        promedioEstaturas <- sumaEstaturas / contadorPersonas
        Escribir "La estatura promedio del grupo es:", promedioEstaturas, "metros."
    Sino
        Escribir "No se registraron estaturas."
    FinSi
	
FinAlgoritmo
