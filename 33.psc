Algoritmo ejercicio_33
    Definir n Como Entero
    Definir pasaje Como Real
    Definir recorrido Como Real
    Definir sumaPasajes Como Real
    Definir contadorHasta100km Como Entero
    Definir contadorMasDe100km Como Entero
    Definir promedioPasajes Como Real
	
    sumaPasajes <- 0
    contadorHasta100km <- 0
    contadorMasDe100km <- 0
	
    Escribir "Ingrese la cantidad de viajes:"
    Leer n
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el recorrido en kilómetros del viaje ", i, ":"
        Leer recorrido
		
        Si recorrido <= 100 Entonces
            pasaje <- recorrido
            contadorHasta100km <- contadorHasta100km + 1
        Sino
            pasaje <- recorrido * 1.2
            contadorMasDe100km <- contadorMasDe100km + 1
        FinSi
		
        sumaPasajes <- sumaPasajes + pasaje
    FinPara
	
    promedioPasajes <- sumaPasajes / n
	
    Escribir "Promedio de los pasajes:", promedioPasajes
    Escribir "Cantidad de pasajes con recorrido hasta 100 km:", contadorHasta100km
    Escribir "Cantidad de pasajes con recorrido mayor de 100 km:", contadorMasDe100km
	
FinAlgoritmo
