Proceso ejercicio_13
	
    Definir tipoAutobus Como Caracter
    Definir numPersonas Como Entero
    Definir costoPorKilometro, costoTotal, costoPorPersona Como Real
	
    Escribir "Ingrese el tipo de autobús (A, B o C):"
    Leer tipoAutobus
	
    Escribir "Ingrese el número de personas para el viaje:"
    Leer num
	
    Si num >= 20 Entonces
        Si tipoAutobus = "A" Entonces
            costoPorKilometro = 2.0
			Sino Si tipoAutobus = "B" Entonces
            costoPorKilometro = 2.5
        Sino
            costoPorKilometro = 3.0
        FinSi
		
        costoTotal = num * costoPorKilometro
        costoPorPersona = costoTotal / num
		 Si costoTotal = num * costoPorKilometro
        costoPorPersona = costoPorKilometro
    FinSi
	
    Escribir "El costo total del viaje es: $", costoTotal
    Escribir "El costo por persona es: $", costoPorPersona
FiNSi
FinSi
FinProceso
