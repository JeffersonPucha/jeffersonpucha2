Algoritmo ejercicio_20
    Definir cantidadAlumnos, menores40, entre40y50, entre50y60, masDe60 Como Entero
    Definir pesoAlumno Como Real
	
    // Leer los pesos de los alumnos
    Mientras pesoAlumno <> 0 Hacer
        Escribir "Introduzca el peso del alumno (en kg): "
        Leer pesoAlumno
        Si pesoAlumno < 40 Entonces
            menores40 <- menores40 + 1
        Sino Si pesoAlumno >= 40 y pesoAlumno <= 50 Entonces
				entre40y50 <- entre40y50 + 1
			Sino Si pesoAlumno > 50 y pesoAlumno <= 60 Entonces
					entre50y60 <- entre50y60 + 1
				Sino
					masDe60 <- masDe60 + 1
				FinSi
		FinSi
	FinSi
	FinMientras
			
			// Mostrar resultados
			Escribir "La cantidad de alumnos con peso < 40 kg es: ", menores40
			Escribir "La cantidad de alumnos con peso >= 40 y <= 50 kg es: ", entre40y50
			Escribir "La cantidad de alumnos con peso > 50 y < 60 kg es: ", entre50y60
			Escribir "La cantidad de alumnos con peso >= 60 kg es: ", masDe60
			
			// Calcular y mostrar el promedio de cada rango
			Escribir "Promedios de cada rango:"
			Escribir "Promedio de alumnos con peso < 40 kg: ", (menores40 * 100) / cantidadAlumnos
			Escribir "Promedio de alumnos con peso >= 40 y <= 50 kg: ", (entre40y50 * 100) / cantidadAlumnos
			Escribir "Promedio de alumnos con peso > 50 y < 60 kg: ", (entre50y60 * 100) / cantidadAlumnos
			Escribir "Promedio de alumnos con peso >= 60 kg: ", (masDe60 * 100) / cantidadAlumnos
			
FinAlgoritmo
