Algoritmo ejercicio_22
    Definir num1, num2, num3, verificar_doble Como Entero
	
    // Leer los tres números
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    // Verificar si el número 1 es el doble del número 2
    Si num1 == 2 * num2 Entonces
        Escribir "El número 1 es el doble del número 2."
    Sino
        Escribir "El número 1 no es el doble del número 2."
    FinSi
	
    // Calcular 20% del número 3
    verificar_doble <- num3 * 0.2
	
    // Verificar si el número 1 es 20% menos que el número 3
    Si num1 == verificar_doble Entonces
        Escribir "El número 1 es 20% menos que el número 3."
    Sino
        Escribir "El número 1 no es 20% menos que el número 3."
    FinSi
FinAlgoritmo
