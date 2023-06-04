Proceso ejercicio_2
    Definir caracter Como Caracter
	
    Escribir "Ingrese un carácter:"
    Leer caracter
	
    Segun caracter Hacer
		
			'0','1','2','3','4','5','6','7','8','9':
	Escribir "El carácter es un número."
        'a', 'e', 'i', 'o', 'u':
            Escribir "El carácter es una vocal."
        De Otro Modo:
            Escribir "El carácter no es un número ni una vocal."
    FinSegun
FinProceso
