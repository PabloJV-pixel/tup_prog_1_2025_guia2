Proceso ejercicio_2
    Definir numero Como Entero;
    
    Escribir "Ingrese un número:";
    Leer numero;
    
    Mientras numero > 1 Hacer
        numero <- numero - 2;
    FinMientras
    
    Si numero = 0 Entonces
        Escribir "El número es PAR.";
    Sino
        Escribir "El número es IMPAR.";
    FinSi
FinProceso
