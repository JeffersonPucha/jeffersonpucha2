Algoritmo ejercicio_8
	
    // Leer la cantidad de l�pices
    Escribir "Ingrese la cantidad de l�pices que desea comprar: "
    Leer cantidad
	
    // Calcular el costo total
    si cantidad >= 1000 entonces
        costo_total <- cantidad * 1
    sino
        costo_total <- cantidad * 1.5
		
		// Mostrar el costo total
		Escribir "El costo total de las l�pices es: " + ConvertirATexto(costo_total)
		FinSi
FinAlgoritmo
