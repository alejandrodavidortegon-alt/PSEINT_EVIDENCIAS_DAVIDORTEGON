Proceso Factorial_0_12
	// Definir variables
	Definir num, i Como Entero;
	Definir fact Como Entero;
	
	// Entrada de datos
	Escribir "Ingrese un número (0 a 12):";
	Leer num;
	
	// Proceso
	Si num < 0 Entonces
		Escribir "Número inválido";
	Sino
		Si num > 12 Entonces
			Escribir "El factorial es infinito";
		Sino
			fact <- 1;
			
			Para i <- 1 Hasta num Hacer
				fact <- fact * i;
			FinPara
			
			// Salida
			Escribir "El factorial es: ", fact;
		FinSi
	FinSi
FinProceso
