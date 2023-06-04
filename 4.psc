Algoritmo CompararNumeros
    Definir num1, num2 Como Entero
	
    Escribir "Ingrese el primer número: "
    Leer num1
	
    Escribir "Ingrese el segundo número: "
    Leer num2
	
    Si num1 = num2 Entonces
        Escribir "Los números son iguales."
    Sino
        Si num1 < num2 Entonces
            Escribir "El primer número es menor que el segundo."
        Sino
            Escribir "El primer número es mayor que el segundo."
        FinSi
    FinSi
	
FinAlgoritmo
