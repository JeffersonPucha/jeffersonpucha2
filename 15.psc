Proceso ejercicio_15
    Definir cantidadComprada Como Entero
    Definir precioUnitario, descuentoInicial, totalSinDescuentoAdicional, descuentoAdicional, totalAPagar Como Real
	
    Escribir "Ingrese la cantidad de productos comprados:"
    Leer cantidadComprada
	
    Escribir "Ingrese el precio unitario de cada producto:"
    Leer precioUnitario
	
    Si cantidadComprada > 19 Entonces
        descuentoInicial = precioUnitario * 0.10
    Sino
        descuentoInicial = precioUnitario * 0.20
    FinSi
	
    totalSinDescuentoAdicional = cantidadComprada * precioUnitario - descuentoInicial
    descuentoAdicional = totalSinDescuentoAdicional * 0.05
    totalAPagar = totalSinDescuentoAdicional - descuentoAdicional
	
    Escribir "Cantidad comprada: ", cantidadComprada
    Escribir "Precio original: $", cantidadComprada * precioUnitario
    Escribir "Descuento inicial: $", descuentoInicial
    Escribir "Total sin descuento adicional: $", totalSinDescuentoAdicional
    Escribir "Descuento adicional: $", descuentoAdicional
    Escribir "Valor a pagar: $", totalAPagar
FinProceso
