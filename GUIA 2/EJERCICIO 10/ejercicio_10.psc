Proceso ejercicio_10
    Definir ano Como Entero;
	
    Escribir "Ingrese un año:";
    Leer ano;
	
    Si (año MOD 4 = 0) Entonces
        Si (año MOD 100 = 0) Entonces
            Si (año MOD 400 = 0) Entonces
                Escribir "El año es bisiesto.";
            Sino
                Escribir "El año NO es bisiesto.";
            FinSi;
        Sino
            Escribir "El año es bisiesto.";
        FinSi;
    Sino
        Escribir "El año NO es bisiesto.";
    FinSi;
FinProceso