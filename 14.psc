Proceso ejercicio_14

    Definir cantidadComprada Como Entero
    Definir costoPorUnidad, totalSinIVA, iva, totalAPagar Como Real
	
    Escribir "Ingrese la cantidad de colas compradas:"
    Leer cantidadComprada
	
    Si cantidadComprada > 23 Entonces
        costoPorUnidad = 0.50
    Sino
        costoPorUnidad = 0.50 * 1.20
    FinSi
	
    totalSinIVA = cantidadComprada * costoPorUnidad
    iva = totalSinIVA * 0.12
    totalAPagar = totalSinIVA + iva
	
    Escribir "Cantidad comprada: ", cantidadComprada
    Escribir "Costo por unidad: $", costoPorUnidad
    Escribir "Total sin IVA: $", totalSinIVA
    Escribir "IVA: $", iva
    Escribir "Total a pagar: $", totalAPagar
FinProceso
