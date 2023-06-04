Algoritmo ejercicio_19
    Definir pesoPaquete Como Real
    Definir zonaDestino Como Car�cter
    Definir costoServicio Como Real
	
    Escribir "Ingrese el peso del paquete (en kg):"
    Leer pesoPaquete
	
    Si pesoPaquete > 5 Entonces
        Escribir "El paquete no puede ser transportado debido a su peso."
    Sino
        Escribir "Ingrese la zona de destino (N: Am�rica del Norte, C: Am�rica Central, S: Am�rica del Sur, E: Europa, A: Asia):"
        Leer zonaDestino
		
        Segun zonaDestino Hacer
				//Caso Ameria del Norte
				//Puedes agregar m�s casos para otras zonas seg�n la tabla proporcionada
				Caso "N":
                costoServicio <- pesoPaquete * 2.5
				Escribir "Caso Am�rica Central"
				Caso "C":
                costoServicio <- pesoPaquete * 3.0
				Escribir "Caso Am�rica del Sur"
				Caso "S":
                costoServicio <- pesoPaquete * 3.5
				Escribir "Caso Europa"
				Caso "E":
                costoServicio <- pesoPaquete * 4.0
				Escribir "Caso Asia"
				Caso "A":
                costoServicio <- pesoPaquete * 4.5
				Escribir "Caso de zona inv�lida"
				De Otro Modo
                Escribir "La zona de destino ingresada no es v�lida."
        FinSegun
		
        Escribir "El costo por el servicio de paqueter�a es:", costoServicio
    FinSi
FinAlgoritmo

