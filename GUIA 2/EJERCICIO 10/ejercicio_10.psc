Proceso ejercicio_10
    Definir ano Como Entero;
	
    Escribir "Ingrese un a�o:";
    Leer ano;
	
    Si (a�o MOD 4 = 0) Entonces
        Si (a�o MOD 100 = 0) Entonces
            Si (a�o MOD 400 = 0) Entonces
                Escribir "El a�o es bisiesto.";
            Sino
                Escribir "El a�o NO es bisiesto.";
            FinSi;
        Sino
            Escribir "El a�o es bisiesto.";
        FinSi;
    Sino
        Escribir "El a�o NO es bisiesto.";
    FinSi;
FinProceso