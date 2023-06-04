Algoritmo ejercicio_30
    Definir N Como Entero
    Definir venta Como Real
    Definir contadorMayores1000 Como Entero
    Definir contadorEntre500y1000 Como Entero
    Definir contadorMenoresIguales500 Como Entero
    Definir montoMayores1000 Como Real
    Definir montoEntre500y1000 Como Real
    Definir montoMenoresIguales500 Como Real
    Definir montoTotal Como Real
	
    contadorMayores1000 <- 0
    contadorEntre500y1000 <- 0
    contadorMenoresIguales500 <- 0
    montoMayores1000 <- 0
    montoEntre500y1000 <- 0
    montoMenoresIguales500 <- 0
    montoTotal <- 0
	
    Escribir "Ingrese el número de ventas realizadas:"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el monto de la venta", i, ":"
        Leer venta
        montoTotal <- montoTotal + venta
		
        Si venta > 1000 Entonces
            contadorMayores1000 <- contadorMayores1000 + 1
            montoMayores1000 <- montoMayores1000 + venta
        Sino
            Si venta > 500 Entonces
                contadorEntre500y1000 <- contadorEntre500y1000 + 1
                montoEntre500y1000 <- montoEntre500y1000 + venta
            Sino
                contadorMenoresIguales500 <- contadorMenoresIguales500 + 1
                montoMenoresIguales500 <- montoMenoresIguales500 + venta
            FinSi
        FinSi
    FinPara
	
    Escribir "Ventas mayores a $1000:", contadorMayores1000
    Escribir "Monto vendido en ventas mayores a $1000:", montoMayores1000
    Escribir "Ventas mayores a $500 pero menores o iguales a $1000:", contadorEntre500y1000
    Escribir "Monto vendido en ventas mayores a $500 pero menores o iguales a $1000:", montoEntre500y1000
    Escribir "Ventas menores o iguales a $500:", contadorMenoresIguales500
    Escribir "Monto vendido en ventas menores o iguales a $500:", montoMenoresIguales500
    Escribir "Monto total vendido:", montoTotal
	
FinAlgoritmo
