Proceso ejercicio_8
    Definir numero, menor Como Real;
    Definir posicion Como Entero;
	
    Escribir "Ingrese un número:";
    Leer numero;
    menor <- numero;
    posicion <- 1;
	
    Escribir "Ingrese un número:";
    Leer numero;
    Si numero < menor Entonces
        menor <- numero;
        posicion <- 2;
    FinSi;
	
    Escribir "Ingrese un número:";
    Leer numero;
    Si numero < menor Entonces
        menor <- numero;
        posicion <- 3;
    FinSi;
	
    Escribir "Ingrese un número:";
    Leer numero;
    Si numero < menor Entonces
        menor <- numero;
        posicion <- 4;
    FinSi;
	
    Escribir "Ingrese un número:";
    Leer numero;
    Si numero < menor Entonces
        menor <- numero;
        posicion <- 5;
    FinSi;
	
    Escribir "El menor valor fue ingresado en la posición: ", posicion;
FinProceso
