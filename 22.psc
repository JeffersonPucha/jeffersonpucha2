Algoritmo ejercicio_22
    Definir num1, num2, num3, verificar_doble Como Entero
	
    // Leer los tres n�meros
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    // Verificar si el n�mero 1 es el doble del n�mero 2
    Si num1 == 2 * num2 Entonces
        Escribir "El n�mero 1 es el doble del n�mero 2."
    Sino
        Escribir "El n�mero 1 no es el doble del n�mero 2."
    FinSi
	
    // Calcular 20% del n�mero 3
    verificar_doble <- num3 * 0.2
	
    // Verificar si el n�mero 1 es 20% menos que el n�mero 3
    Si num1 == verificar_doble Entonces
        Escribir "El n�mero 1 es 20% menos que el n�mero 3."
    Sino
        Escribir "El n�mero 1 no es 20% menos que el n�mero 3."
    FinSi
FinAlgoritmo
