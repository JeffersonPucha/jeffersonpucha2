Proceso CalcularGananciaUva
    Definir tipoUva, tama�oUva Como Caracter
    Definir precioInicial, gananciaTotal Como Real
	
    Escribir "Ingrese el tipo de uva (A o B):"
    Leer tipoUva
	
    Escribir "Ingrese el tama�o de uva (1 o 2):"
    Leer tama�oUva
	
    Escribir "Ingrese el precio inicial por kilo de uva:"
    Leer precioInicial
	
    Si tipoUva = "A" Entonces
        Si tama�oUva = "1" Entonces
            gananciaTotal = precioInicial + 0.20
        Sino
            gananciaTotal = precioInicial + 0.30
        FinSi
		Sino Si tipoUva = "B" Entonces
        Si tama�oUva = "1" Entonces
            gananciaTotal = precioInicial - 0.30
        Sino
            gananciaTotal = precioInicial - 0.50
        FinSi
    FinSi
	FinSi
	
    Escribir "La ganancia obtenida por el productor es: $", gananciaTotal
FinProceso
