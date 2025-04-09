Proceso ejercicio_5
    Definir nombre1, nombre2, nombre3, auxNombre Como Cadena;
    Definir libreta1, libreta2, libreta3, auxLibreta Como Entero;
	
    Escribir "Ingrese el nombre del primer alumno:";
    Leer nombre1;
    Escribir "Ingrese el número de libreta:";
    Leer libreta1;
	
    Escribir "Ingrese el nombre del segundo alumno:";
    Leer nombre2;
    Escribir "Ingrese el número de libreta:";
    Leer libreta2;
	
    Escribir "Ingrese el nombre del tercer alumno:";
    Leer nombre3;
    Escribir "Ingrese el número de libreta:";
    Leer libreta3;
	
    // Ordenamiento burbuja manual
    Si libreta1 > libreta2 Entonces
        auxLibreta <- libreta1;
        libreta1 <- libreta2;
        libreta2 <- auxLibreta;
		
        auxNombre <- nombre1;
        nombre1 <- nombre2;
        nombre2 <- auxNombre;
    FinSi;
	
    Si libreta1 > libreta3 Entonces
        auxLibreta <- libreta1;
        libreta1 <- libreta3;
        libreta3 <- auxLibreta;
		
        auxNombre <- nombre1;
        nombre1 <- nombre3;
        nombre3 <- auxNombre;
    FinSi;
	
    Si libreta2 > libreta3 Entonces
        auxLibreta <- libreta2;
        libreta2 <- libreta3;
        libreta3 <- auxLibreta;
		
        auxNombre <- nombre2;
        nombre2 <- nombre3;
        nombre3 <- auxNombre;
    FinSi;
	
    Escribir "Lista ordenada por número de libreta:";
    Escribir nombre1, " - ", libreta1;
    Escribir nombre2, " - ", libreta2;
    Escribir nombre3, " - ", libreta3;
FinProceso