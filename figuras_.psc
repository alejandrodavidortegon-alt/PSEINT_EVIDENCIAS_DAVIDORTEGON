Proceso figuras
	
		// objetivo del algoritmo
		Escribir sin saltar " Diseñe un algoritmo que muestre en pantalla un menu: triangulo = 1, rectangulo = 2, circulo = 3";
		Escribir sin saltar " Luego solicite al usuario digitar los números segun la figura ";
		Escribir Sin Saltar " El resultado mostrado en pantalla (Area del triangulo), (Area del rectangulo), ( Area del circulo), (perimetro del triangulo), (perimetro del rectangulo), ( perimetro del circulo)";
		//Declarar variables 
		Definir opcion1 Como Entero;
		Definir base, altura, lado1, lado2, lado3, radio como real;
		Definir area, perimetro Como Real;
		Definir resultado como cadena;
		// Inciar variables
		opcion1 <- 0 ; 
		base <- 0 ;
		altura <- 0 ;
		lado1 <- 0 ;
		lado2 <- 0 ;
		lado3 <- 0 ;
		radio <- 0 ;
		area <- 0 ;
		perimetro <- 0 ;
		//Entrada de datos 
		resultado  <-"";
		//Entrada de datos
		Escribir "";
		Escribir "------MENU------ ";
		Escribir " 1 triangulo";
		Escribir " 2 rectangulo ";
		Escribir " 3 circulo ";
		Escribir "";
		Leer  opcion1;
		
	// Proceso 
		Segun opcion1 Hacer
			:
				secuencia_de_acciones_1
			opcion_2:
				secuencia_de_acciones_2
			opcion_3:
				secuencia_de_acciones_3
			De Otro Modo:
				secuencia_de_acciones_dom
		FinSegun
			
		
		
		
FinProceso
