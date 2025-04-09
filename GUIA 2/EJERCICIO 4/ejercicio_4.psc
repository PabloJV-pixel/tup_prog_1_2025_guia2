Proceso ejercicio_4
    Definir lado1, lado2, lado3 Como Real;
    
    Escribir "Ingrese el primer lado:";
    Leer lado1;
    
    Escribir "Ingrese el segundo lado:";
    Leer lado2;
    
    Escribir "Ingrese el tercer lado:";
    Leer lado3;
    
    Si (lado1 + lado2 > lado3) Y (lado1 + lado3 > lado2) Y (lado2 + lado3 > lado1) Entonces
        Escribir "Los lados PUEDEN formar un triángulo.";
    Sino
        Escribir "Los lados NO PUEDEN formar un triángulo.";
    FinSi
FinProceso
