Proceso ejercicio_1
		Definir nota1, nota2, nota3, promedio Como Real;
		
		Escribir "Ingrese la primera nota:";
		Leer nota1;
		
		Escribir "Ingrese la segunda nota:";
		Leer nota2;
		
		Escribir "Ingrese la tercera nota:";
		Leer nota3;
		
		promedio <- (nota1 + nota2 + nota3) / 3;
		
		Escribir "El promedio es: ", promedio;
		
		Si promedio >= 7 Entonces
			Escribir "El alumno promociona.";
		Sino 
			Si promedio >= 4 Entonces
				Escribir "El alumno rinde final.";
			Sino
				Escribir "El alumno está reprobado.";
			FinSi
		FinSi
		
FinProceso
