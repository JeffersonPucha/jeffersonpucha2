Algoritmo ejercicio_29
    Definir horasTrabajadas Como Entero
    Definir valorHora Como Real
    Definir totalHorasTrabajadas Como Entero
    Definir sueldo como Real
	
    totalHorasTrabajadas <- 0
    sueldo <- 0
	
    Para dia <- 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas en el día", dia, ":"
        Leer horasTrabajadas
        totalHorasTrabajadas <- totalHorasTrabajadas + horasTrabajadas
    FinPara
	
    Escribir "Ingrese el valor por hora:"
    Leer valorHora
	
    sueldo <- totalHorasTrabajadas * valorHora
	
    Escribir "El total de horas trabajadas es:", totalHorasTrabajadas
    Escribir "El sueldo a recibir es:", sueldo
	
FinAlgoritmo
