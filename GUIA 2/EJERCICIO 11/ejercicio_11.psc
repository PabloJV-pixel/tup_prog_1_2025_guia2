Proceso ejercicio_11
    Definir mes Como Entero;
	
    Escribir "Ingrese el n�mero del mes (1 a 12):";
    Leer mes;
	
    Si mes = 1 Entonces
        Escribir "Enero tiene 31 d�as.";
    Sino
        Si mes = 2 Entonces
            Escribir "No se puede determinar la cantidad de d�as de Febrero.";
        Sino
            Si mes = 3 Entonces
                Escribir "Marzo tiene 31 d�as.";
            Sino
                Si mes = 4 Entonces
                    Escribir "Abril tiene 30 d�as.";
                Sino
                    Si mes = 5 Entonces
                        Escribir "Mayo tiene 31 d�as.";
                    Sino
                        Si mes = 6 Entonces
                            Escribir "Junio tiene 30 d�as.";
                        Sino
                            Si mes = 7 Entonces
                                Escribir "Julio tiene 31 d�as.";
                            Sino
                                Si mes = 8 Entonces
                                    Escribir "Agosto tiene 31 d�as.";
                                Sino
                                    Si mes = 9 Entonces
                                        Escribir "Septiembre tiene 30 d�as.";
                                    Sino
                                        Si mes = 10 Entonces
                                            Escribir "Octubre tiene 31 d�as.";
                                        Sino
                                            Si mes = 11 Entonces
                                                Escribir "Noviembre tiene 30 d�as.";
                                            Sino
                                                Si mes = 12 Entonces
                                                    Escribir "Diciembre tiene 31 d�as.";
                                                Sino
                                                    Escribir "N�mero de mes inv�lido.";
                                                FinSi;
                                            FinSi;
                                        FinSi;
                                    FinSi;
                                FinSi;
                            FinSi;
                        FinSi;
                    FinSi;
                FinSi;
            FinSi;
        FinSi;
    FinSi;
FinProceso
