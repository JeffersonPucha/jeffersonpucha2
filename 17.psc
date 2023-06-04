Algoritmo ejercicio_17
    Definir clave, materiaPrima, manoDeObra, gastosFabricacion, costoProduccion, precioVenta Como Real
	
    Escribir "Ingrese la clave del producto (1, 2, 3, 4, 5 o 6):"
    Leer clave
	
    Escribir "Ingrese el costo de la materia prima:"
    Leer materiaPrima
	
    Si clave = 3 O clave = 4 Entonces
        manoDeObra <- 0.75 * materiaPrima
    FinSi
	
    Si clave = 1 O clave = 5 Entonces
        manoDeObra <- 0.8 * materiaPrima
    FinSi
	
    Si clave = 2 O clave = 6 Entonces
        manoDeObra <- 0.85 * materiaPrima
    FinSi
	
    Si clave = 2 O clave = 5 Entonces
        gastosFabricacion <- 0.3 * materiaPrima
    FinSi
	
    Si clave = 3 O clave = 6 Entonces
        gastosFabricacion <- 0.35 * materiaPrima
    FinSi
	
    Si clave = 1 O clave = 4 Entonces
        gastosFabricacion <- 0.28 * materiaPrima
    FinSi
	
    costoProduccion <- materiaPrima + manoDeObra + gastosFabricacion
    precioVenta <- costoProduccion + (0.45 * costoProduccion)
	
    Escribir "El precio de venta del producto es:", precioVenta
	
FinAlgoritmo
