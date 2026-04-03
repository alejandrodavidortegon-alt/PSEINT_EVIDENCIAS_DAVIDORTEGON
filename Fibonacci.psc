Proceso Fibonacci
	// Definir variables
	Definir n, i Como Entero;
	Definir a, b, c Como Entero;
	
	// Entrada de datos
	Escribir "¿Cuántos números de la serie Fibonacci desea ver?";
	Leer n;
	// Proceso
	Si n <= 0 Entonces
		Escribir "Cantidad inválida";
	Sino
		a <- 0;
		b <- 1;
		
		Escribir "Serie Fibonacci:";
		
		Para i <- 1 Hasta n Hacer
			Escribir a;
			c <- a + b;
			a <- b;
			b <- c;
		FinPara
	FinSi
	
FinProceso
