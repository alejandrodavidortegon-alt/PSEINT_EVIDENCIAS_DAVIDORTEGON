Proceso algoritmoCentinela0_2
	//Declarar variables.
	Definir volver Como Caracter;
	Definir num1, num2, res Como Real;
    //Dimensionar arreglos.
	// Se repite el menu si se selecciona 's'
	Repetir
		Limpiar Pantalla;
		// Objetivo del Algoritmo 
		Escribir Sin Saltar "Diseñe un algoritmo que solicite dos numeros y los sume, como resultado ";
		Escribir "debe mostrar en pantalla (La suma del numero A con el numero B es: resultado).";
		Escribir "";
		//Iniciar variables, constantes y/o arreglos
		volver <- 's';
		num1 <- 0.0;
		num2 <- 0.0;
		res <- 0.0;
		// Entradade datos
		Escribir "";
		Escribir Sin Saltar "Digite el primer numero:";
		Leer num1;
		Escribir Sin Saltar "Digite el segundo numero:";
		Leer num2;
		//Proceso 
		res <- num1 + num2;
		//Salida de datos
		Escribir "";
		//Entrada de datos: volver al menu
		Escribir "La suma del numero ", num1, " con el numero ", num2, " es: ", res;
		Escribir "";
		Escribir Sin Saltar "Para repetir digite < s >, para salir cualquier tecla:";
		Leer volver;
		Hasta que (volver <> 's') 
		FinProceso
