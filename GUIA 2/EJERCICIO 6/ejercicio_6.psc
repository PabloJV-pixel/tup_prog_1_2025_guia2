Proceso ejercicio_6
    Definir base, altura, area Como Real;
	
    Escribir "Ingrese la base del rect�ngulo:";
    Leer base;
	
    Escribir "Ingrese la altura del rect�ngulo:";
    Leer altura;
	
    Si base = altura Entonces
        Escribir "Es un CUADRADO.";
    Sino
        Si base > altura Entonces
            Escribir "Es un RECT�NGULO HORIZONTAL.";
        Sino
            Escribir "Es un RECT�NGULO VERTICAL.";
        FinSi
    FinSi;
	
    area <- base * altura;
    Escribir "El �rea es: ", area;
FinProceso