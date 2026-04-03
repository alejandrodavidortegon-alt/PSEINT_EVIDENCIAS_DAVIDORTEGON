Proceso Orden_numero_asds
	// Definir variables
	Definir a, b, c Como Real;
	Definir opcion Como Entero;
	Definir aux como real;
	
	// Entrada de datos
	Escribir "Digite tres números:";
	Leer a, b, c;
	
	Escribir "Seleccione opción:";
	Escribir "1 = Ascendente";
	Escribir "2 = Descendente";
	Leer opcion;
	
	// Proceso
	Si opcion = 1 Entonces
		
		// Orden ascendente
		Si a > b Entonces
			aux <- a;
			a <- b;
			b <- aux;
		FinSi
		
		Si a > c Entonces
			aux <- a;
			a <- c;
			c <- aux;
		FinSi
		
		Si b > c Entonces
			aux <- b;
			b <- c;
			c <- aux;
		FinSi
		
		Escribir "Orden ascendente: ", a, ", ", b, ", ", c;
		
	Sino
		Si opcion = 2 Entonces
			
			// Orden descendente
			Si a < b Entonces
				aux <- a;
				a <- b;
				b <- aux;
			FinSi
			
			Si a < c Entonces
				aux <- a;
				a <- c;
				c <- aux;
			FinSi
			
			Si b < c Entonces
				aux <- b;
				b <- c;
				c <- aux;
			FinSi
			
			Escribir "Orden descendente: ", a, ", ", b, ", ", c;
			
		Sino
			Escribir "Opción inválida";
		FinSi
	FinSi
FinProceso
