Proceso Par_Impar
	// Definir variables
	Definir n1, n2, menor, mayor, opcion, i Como Entero;
	
	// Entrada de datos
	Escribir "Ingrese dos números:";
	Leer n1, n2;
	
	// Determinar menor y mayor
	Si n1 < n2 Entonces
		menor <- n1;
		mayor <- n2;
	Sino
		menor <- n2;
		mayor <- n1;
	FinSi
	
	Escribir "1 = Pares";
	Escribir "2 = Impares";
	Leer opcion;
	
	// Proceso y salida
	Para i <- menor Hasta mayor Hacer
		Si opcion = 1 Y i MOD 2 = 0 Entonces
			Escribir i;
		FinSi
		
		Si opcion = 2 Y i MOD 2 <> 0 Entonces
			Escribir i;
		FinSi
	FinPara	
FinProceso
