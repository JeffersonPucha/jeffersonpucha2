Proceso ejercicio_2
    Definir caracter Como Caracter
	
    Escribir "Ingrese un car�cter:"
    Leer caracter
	
    Segun caracter Hacer
		
			'0','1','2','3','4','5','6','7','8','9':
	Escribir "El car�cter es un n�mero."
        'a', 'e', 'i', 'o', 'u':
            Escribir "El car�cter es una vocal."
        De Otro Modo:
            Escribir "El car�cter no es un n�mero ni una vocal."
    FinSegun
FinProceso
