Proceso Baloto
	// Definir variables;
	Definir numeros Como Entero;
	Dimension numeros[6];
	Definir i, j, num, aux Como Entero;
	Definir repetido Como Logico;
	
	// Generar números sin repetir;
	Para i <- 0 Hasta 5 Hacer;
		Repetir;
			num <- Aleatorio(1,45);
			repetido <- Falso;
			
			Para j <- 0 Hasta i-1 Hacer;
				Si numeros[j] = num Entonces
					repetido <- Verdadero;
				FinSi;
			FinPara;
			
		Hasta Que repetido = Falso;
		
		numeros[i] <- num;
	FinPara;
	
	// Ordenar;
	Para i <- 0 Hasta 4 Hacer;
		Para j <- i+1 Hasta 5 Hacer;
			Si numeros[i] > numeros[j] Entonces
				aux <- numeros[i];
				numeros[i] <- numeros[j];
				numeros[j] <- aux;
			FinSi;
		FinPara;
	FinPara;
	
	// Mostrar;
	Escribir "Baloto:";
	Para i <- 0 Hasta 5 Hacer;
		Escribir Sin Saltar numeros[i], " ";
	FinPara;
FinProceso
