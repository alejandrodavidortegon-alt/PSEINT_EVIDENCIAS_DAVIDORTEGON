Algoritmo ariableDatospersonales
	// Objetivo del Algoritmo 
	Escribir sin saltar "Diseñe un algoritmo que solicite su nombre, sexo, edad, salario";
	Escribir "(incluyendo centavos), si tiene o no un vehiculo de transporte y; lo demuestre en pantalla.";
	Escribir "";
	//Declarar variables
	Definir nombre Como Cadena;
	Definir sexo Como Caracter;
	Definir edad Como Entero;
	Definir salario Como Real;
	Definir transporte Como Logico;
	//Iniciar Variables 
	Nombre <- "";
	sexo  <- '' ;
	edad <- 0;
	salario <- 0.0;
	transporte <- Falso;
	//Entrada de datos
	Escribir sin saltar "Digite su nombre: ";
	Leer nombre;
	Escribir sin saltar "Digite su sexo (H,M): ";
	Leer sexo;
	Escribir sin saltar "Digitre su edad ";
	Leer edad;
	Escribir sin saltar "Digite su salario (con centavos: ";
	Leer salario;
	Escribir sin saltar "¿Tiene vehiculo? (1 = Si, 0 No): ";
	Leer transporte;
	// Salida de datos
	Escribir "";
	Escribir "   Su nombre es : ", nombre;
	Escribir "    Su genero es : ", sexo;
	Escribir "    	Usted tiene : ", edad, " años";
	Escribir "     Usted gana : ", salario, "pesos";
	Escribir"¿tiene vehiculo? : ", transporte;
	Escribir "";
	FinAlgoritmo
