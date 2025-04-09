Proceso ejercicio_6
    Definir base, altura, area Como Real;
	
    Escribir "Ingrese la base del rectángulo:";
    Leer base;
	
    Escribir "Ingrese la altura del rectángulo:";
    Leer altura;
	
    Si base = altura Entonces
        Escribir "Es un CUADRADO.";
    Sino
        Si base > altura Entonces
            Escribir "Es un RECTÁNGULO HORIZONTAL.";
        Sino
            Escribir "Es un RECTÁNGULO VERTICAL.";
        FinSi
    FinSi;
	
    area <- base * altura;
    Escribir "El área es: ", area;
FinProceso