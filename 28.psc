Algoritmo ejercicio_28
    Definir total, edad, suma Como Entero
    Definir promedio Como Real
    
    Escribir "Ingresa el total de alumnos"
    Leer total
    suma = 0
    x = 1
	
    Mientras x <= total Hacer
        Escribir "Ingresa tu edad"
        Leer edad
        suma = suma + edad
        x = x + 1
    FinMientras
	
    Escribir "El promedio de edades de todo el grupo es: ", suma / total
FinAlgoritmo
