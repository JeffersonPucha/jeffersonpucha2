Algoritmo ejercicio_19
    Definir pesoPaquete Como Real
    Definir zonaDestino Como Carácter
    Definir costoServicio Como Real
	
    Escribir "Ingrese el peso del paquete (en kg):"
    Leer pesoPaquete
	
    Si pesoPaquete > 5 Entonces
        Escribir "El paquete no puede ser transportado debido a su peso."
    Sino
        Escribir "Ingrese la zona de destino (N: América del Norte, C: América Central, S: América del Sur, E: Europa, A: Asia):"
        Leer zonaDestino
		
        Segun zonaDestino Hacer
				//Caso Ameria del Norte
				//Puedes agregar más casos para otras zonas según la tabla proporcionada
				Caso "N":
                costoServicio <- pesoPaquete * 2.5
				Escribir "Caso América Central"
				Caso "C":
                costoServicio <- pesoPaquete * 3.0
				Escribir "Caso América del Sur"
				Caso "S":
                costoServicio <- pesoPaquete * 3.5
				Escribir "Caso Europa"
				Caso "E":
                costoServicio <- pesoPaquete * 4.0
				Escribir "Caso Asia"
				Caso "A":
                costoServicio <- pesoPaquete * 4.5
				Escribir "Caso de zona inválida"
				De Otro Modo
                Escribir "La zona de destino ingresada no es válida."
        FinSegun
		
        Escribir "El costo por el servicio de paquetería es:", costoServicio
    FinSi
FinAlgoritmo

