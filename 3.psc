// Dado un caracter vocal presentar su respectivo valor ascii
Proceso ejercicio_3
	// entrada: car=""(leer)
	// Proceso:  si car = "a" entonces Escribir "97"
	//           sino si car = "e" entonces Escribir "101"
	//            ......           
	// salida: escribir el codigo ascci de la vocal
	Definir car Como Caracter
	car=""
	Escribir "Ingrese una vocal"
	Leer car
	Si car = "a" Entonces
		Escribir car," Su valor ascii es=> 97"
	SiNo
		Si car = "e" Entonces
			Escribir car," Su valor ascii es=> 101"
		SiNo
			Si car = "i" Entonces
				Escribir car," Su valor ascii es=> 105"
			SiNo
				Si car = "o" Entonces
					Escribir car," Su valor ascii es=> 111"
				SiNo
					Si car = "u" Entonces
						Escribir car," Su valor ascii es=> 117"
					SiNo
						Si car = "A" Entonces
							Escribir car," Su valor ascii es=> 65"
						SiNo
							Si car = "E" Entonces
								Escribir car," Su valor ascii es=> 69"
							SiNo
								Si car = "I" Entonces
									Escribir car," Su valor ascii es=> 73"
								SiNo
									Si car = "O" Entonces
										Escribir car," Su valor ascii es=> 79"
									SiNo
										Si car = "U" Entonces
											Escribir car," Su valor ascii es=> 85"
										SiNo
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
						
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
