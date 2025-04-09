Proceso ejercicio_9
    Definir jugador1, jugador2 Como Cadena;
    Definir set1_j1, set1_j2, set2_j1, set2_j2, set3_j1, set3_j2 Como Entero;
    Definir sets_j1, sets_j2 Como Entero;
	
    sets_j1 <- 0;
    sets_j2 <- 0;
	
    Escribir "Ingrese el nombre del jugador 1:";
    Leer jugador1;
	
    Escribir "Ingrese el nombre del jugador 2:";
    Leer jugador2;
	
    Escribir "Ingrese los puntos del primer set:";
    Leer set1_j1;
    Leer set1_j2;
	
    Si set1_j1 > set1_j2 Entonces
        sets_j1 <- sets_j1 + 1;
    Sino
        sets_j2 <- sets_j2 + 1;
    FinSi;
	
    Escribir "Ingrese los puntos del segundo set:";
    Leer set2_j1;
    Leer set2_j2;
	
    Si set2_j1 > set2_j2 Entonces
        sets_j1 <- sets_j1 + 1;
    Sino
        sets_j2 <- sets_j2 + 1;
    FinSi;
	
    Escribir "Ingrese los puntos del tercer set:";
    Leer set3_j1;
    Leer set3_j2;
	
    Si set3_j1 > set3_j2 Entonces
        sets_j1 <- sets_j1 + 1;
    Sino
        sets_j2 <- sets_j2 + 1;
    FinSi;
	
    Si sets_j1 > sets_j2 Entonces
        Escribir "Ganador: ", jugador1;
    Sino
        Escribir "Ganador: ", jugador2;
    FinSi;
FinProceso