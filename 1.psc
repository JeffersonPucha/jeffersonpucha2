Proceso ejercicio
    Definir caracter Como Caracter
	
    Escribir "Ingrese un car�cter:"
    Leer caracter
	
    Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
        Escribir "El car�cter es una letra del alfabeto."
		SiNo
	Si caracter = "," O caracter = "." O caracter = ";" O caracter = ":" Entonces
		FinSi
        Escribir "El car�cter es un signo de puntuaci�n."
        Escribir "El car�cter no es una letra del alfabeto ni un signo de puntuaci�n. Es: ", caracter
    FinSi
FinProceso
