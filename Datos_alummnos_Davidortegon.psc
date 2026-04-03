Proceso Datos_alummnos
	// Definir variables
	Definir i, j Como Entero;
	Definir vector Como Cadena;
	Definir matriz Como Cadena;
	
	// Dimensionar;
	Dimension vector[6];
	Dimension matriz[5,6];
	
	// Llenar vector
	vector[1] <- "Nombre";
	vector[2] <- "Apellido";
	vector[3] <- "Edad";
	vector[4] <- "Estado";
	vector[5] <- "Telefono";
	
	// Entrada de datos
	Para i <- 1 Hasta 4 Hacer;
		Escribir "Compañero ", i;
		
		Para j <- 1 Hasta 5 Hacer;
			Escribir vector[j], ":";
			Leer matriz[i,j];
		FinPara;
	FinPara;
	
	// Mostrar encabezados
	Para j <- 1 Hasta 5 Hacer;
		Escribir Sin Saltar vector[j], " ";
	FinPara;
	Escribir "";
	
	// Mostrar datos;
	Para i <- 1 Hasta 4 Hacer;
		Para j <- 1 Hasta 5 Hacer;
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara;
		Escribir "";
	FinPara;
FinProceso
