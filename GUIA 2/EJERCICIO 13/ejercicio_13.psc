Proceso ejercicio_13
    Definir numero, columna Como Entero;
	
    numero <- Azar(37);
    Escribir "Número generado: ", numero;
	
    Si numero = 0 Entonces
        Escribir "Banca gana.";
    Sino
        // Mayor o Menor
        Si numero <= 18 Entonces
            Escribir "MENOR.";
        Sino
            Escribir "MAYOR.";
        FinSi;
		
        // Docena
        Si numero <= 12 Entonces
            Escribir "1ra Docena.";
        Sino
            Si numero <= 24 Entonces
                Escribir "2da Docena.";
            Sino
                Escribir "3ra Docena.";
            FinSi;
        FinSi;
		
        // Columna (según número MOD 3)
        Si numero MOD 3 = 1 Entonces
            Escribir "1ra Columna.";
        Sino
            Si numero MOD 3 = 2 Entonces
                Escribir "2da Columna.";
            Sino
                Escribir "3ra Columna.";
            FinSi;
        FinSi;
    FinSi;
FinProceso