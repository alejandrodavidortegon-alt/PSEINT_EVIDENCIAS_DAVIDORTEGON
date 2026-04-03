Proceso variables_especificas
	Definir cont Como Entero;
	Definir cent como caracter;
	Definir acum, precio Como Real;
	Definir prod Como cadena;
	Definir band Como Logico;
	//Se repite el menu si selecciona 's'
	Repetir 
		prod <- "";
		cont <- 0;
		acum <- 0.0;
		precio <- 0.0;
		cent <- 's';
		band <- Falso;
		Limpiar Pantalla;
		//Objetivo del Algoritmo 
		Escribir "Diseñe un algoritmo que solicite por teclado el nombre de un articulo, su valor de unidad, y solo pida tres ";
		Escribir "Productos, al final debe entregarme el valor acumulado, Se debe repetir , si el usuario lo requiere";
		//Iniciar variables, constantes y/o arreglos 
		Mientras ( cont < 3 ) Hacer
			Escribir "";
			Escribir Sin Saltar " Digite el nombre del producto" , cont + 1;
			Leer prod;
			Escribir Sin Saltar " Digite el precio del producto", cont + 1;
			Leer precio;
			//Tipo Variable: Acumular
			acum <- acum + precio;
			//Tipo Variable: Contador
			cont <- cont + 1;
		FinMientras
		
		
		Escribir "";
		Escribir " El total de la venta fue: ", acum;
		Escribir "";
		Escribir Sin Saltar "Para repetir digite < s >, para salir cualquier tecla:";
		//Tipo variable: centinela 
		Leer cent;
		Si ( cent = 's') Entonces
			//Tipo variable : Bandera//boleano //
			band <- Verdadero;
		FinSi
		
	Hasta Que ( band <> Falso)
		
	
	
	
FinProceso
