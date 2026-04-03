
	Algoritmo OrdenarNumeros
		Definir n1, n2, n3, menor, medio, mayor Como Real;
		
		Escribir "Ingrese el primer número:";
		Leer n1;
		Escribir "Ingrese el segundo número:";
		Leer n2;
		Escribir "Ingrese el tercer número:";
		Leer n3;
		
		Si n1 <= n2 Y n1 <= n3 Entonces
			menor <- n1;
			Si n2 <= n3 Entonces
				medio <- n2;
				mayor <- n3;
			Sino
				medio <- n3;
				mayor <- n2;
			FinSi
		Sino
			Si n2 <= n1 Y n2 <= n3 Entonces
				menor <- n2;
				Si n1 <= n3 Entonces
					medio <- n1;
					mayor <- n3;
				Sino
					medio <- n3;
					mayor <- n1;
				FinSi
			Sino
				menor <- n3;
				Si n1 <= n2 Entonces
					medio <- n1;
					mayor <- n2;
				Sino
					medio <- n2;
					mayor <- n1;
				FinSi
			FinSi
		FinSi
		
		Escribir "El orden es: ", menor, ", ", medio, ", ", mayor;
FinAlgoritmo

