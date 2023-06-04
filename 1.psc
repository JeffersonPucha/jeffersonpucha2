Proceso ejercicio
    Definir caracter Como Caracter
	
    Escribir "Ingrese un carácter:"
    Leer caracter
	
    Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
        Escribir "El carácter es una letra del alfabeto."
		SiNo
	Si caracter = "," O caracter = "." O caracter = ";" O caracter = ":" Entonces
		FinSi
        Escribir "El carácter es un signo de puntuación."
        Escribir "El carácter no es una letra del alfabeto ni un signo de puntuación. Es: ", caracter
    FinSi
FinProceso
