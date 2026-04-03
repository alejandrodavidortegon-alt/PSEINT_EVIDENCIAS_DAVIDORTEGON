Proceso Digitos
	// Definir variables
	Definir num, contador Como Entero;
	
	// Entrada de datos
	Escribir "Ingrese un número:";
	Leer num;
	
	// Proceso
	contador <- 0;
	
	Mientras num <> 0 Hacer
		num <- Trunc(num / 10);
		contador <- contador + 1;
	FinMientras
	
	// Salida
	Escribir "Cantidad de dígitos: ", contador;
FinProceso
