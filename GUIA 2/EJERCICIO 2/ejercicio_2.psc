Proceso ejercicio_2
    Definir numero Como Entero;
    
    Escribir "Ingrese un n�mero:";
    Leer numero;
    
    Mientras numero > 1 Hacer
        numero <- numero - 2;
    FinMientras
    
    Si numero = 0 Entonces
        Escribir "El n�mero es PAR.";
    Sino
        Escribir "El n�mero es IMPAR.";
    FinSi
FinProceso
