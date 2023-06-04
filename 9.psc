Proceso ejercicio_9
    Definir precioInicial, precioFinal Como Real
	
    Escribir "Ingrese el precio inicial del traje:"
    Leer precioInicial
	
    Si precioInicial > 2500 Entonces
        precioFinal = precioInicial - (precioInicial * 0.15)
    Sino
        precioFinal = precioInicial - (precioInicial * 0.08)
    FinSi
	
    Escribir "El precio final del traje es: ", precioFinal
FinProceso
