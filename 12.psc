Proceso ejercicio_12
    Definir num Como Entero
    Definir costoPorAlumno, pagoTotal Como Real
	
    Escribir "Ingrese el n�mero de alumnos para el viaje:"
    Leer num
	
    Si num >= 100 Entonces
        costoPorAlumno = 65.0
		Sino Si num >= 50 Y num <= 99 Entonces
        costoPorAlumno = 70.0
		Sino Si num >= 30 Y num <= 49 Entonces
        costoPorAlumno = 95.0
    Sino
        costoPorAlumno = 4000.0 / num
    FinSi
	
    pagoTotal = num * costoPorAlumno
	
    Escribir "El pago a la compa��a de viajes es: $", pagoTotal
FinSi
FinSi
FinProceso
