Proceso Parques
	
	// Definir variables
	Definir d1, d2, contador Como Entero;
	contador <- 0;
	
	// Proceso
	Mientras contador < 3 Hacer
		
		d1 <- Aleatorio(1,6);
		d2 <- Aleatorio(1,6);
		
		// Salida de datos
		Escribir "Dados: ", d1, " y ", d2;
		
		Si d1 = d2 Entonces
			contador <- contador + 1;
			
			Si contador = 3 Entonces
				Escribir "¡Saca una ficha!";
			Sino
				Escribir "Lanzar de nuevo";
			FinSi
		Sino
			Escribir "¡Lanza de nuevo!";
			contador <- 0;
		FinSi
		
	FinMientras
	
FinProceso
