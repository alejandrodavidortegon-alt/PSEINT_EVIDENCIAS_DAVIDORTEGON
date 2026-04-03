Proceso combinacion_colores
	// objetivo del algoritmo
	Escribir sin saltar " Diseñe un algoritmo que muestre en pantalla un menu: amarillo = 1, azul = 2, rojo = 3";
	Escribir sin saltar " Luego solicite al usuario digitar dos de estos numeros para descifrar ";
	Escribir sin saltar " El resultado mostrado en pantalla (su combinacion es naranja), (su combinacion es verde), ( su combinacion es morado) ";
	Escribir sin saltar " mismo numero dos veces y los otros numeros fuera del rango ";
	//Declarar variables 
	Definir color1, color2 como entero;
	Definir resultado como cadena;
	//iniciar variables
	color1 <- 0 ;
	color2 <- 0 ;
	resultado  <-"";
	//Entrada de datos
	Escribir "";
	Escribir "------MENU------ ";
	Escribir " 1 amarillo";
	Escribir " 2 azul ";
	Escribir " 3 rojo ";
	Escribir "";
	Escribir Sin Saltar " Seleccione el primer numero de color ";
	Leer color1;
	Escribir sin saltar " Seleccione el segundo numero de color ";
	Leer color2;
	// Proceso1 " se valida si los colores se muestran en el menu ( 1, 2 o 3).
	//           Si no, muestra en pantalla un error 
	si ((color1<=3 y color1>0) y (color2<=3 y color2>0)) Entonces
		
	// Proceso2: Se valida si el color seleccionado no es el mismo
		// Si no, muestra un mensaje mostrando que elcolor es el mismo
		SI (color1 <= color2) Entonces
			// saida de datos
			resultado = "verde";
			Fin si
			//proceso 3: se valida si el color es verde 
			si (color1 = 1 y color 2 =2) o (color2 = 1 y color1 = 2) Entonces
			FinSi
			//proceso4: se valida si el color es Naranja
				Si (color1 = 1 y color2 = 3) o (color2 = 1 y color1 =3) Entonces
					// salida de datos
					resultado = "naranja";
				FinSi
				// proceso5: se valida si el color es violeta
				si (color1 = 2 y color2 =3) o (color2 = 2 y color1 =3) Entonces
					// salida de datos
					resultado = " violeta_";
				FinSi
			FinSi
			
		FinSi
	Escribir "los colores si existen";
	SiNo
		// Salida de Datos
		Escribir "";
		// Salida de Datos
		Escribir "";
		Escribir "En el menu no existe el color";
	FinSi
	
FinProceso
