Proceso Mostrar_todas_las_tablas

		// Definir variables
		Definir num, i Como Entero;
		
		// Proceso
		Para num <- 1 Hasta 10 Hacer
			
			// Salida
			Escribir "Tabla del ", num;
			
			Para i <- 1 Hasta 10 Hacer
				Escribir num, " x ", i, " = ", num * i;
			FinPara
			
			Escribir "----------------";
			
		FinPara
FinProceso
