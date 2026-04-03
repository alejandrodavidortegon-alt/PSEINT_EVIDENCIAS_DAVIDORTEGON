Proceso ordenamiento
	Definir num1, num2, num3, aux como real;
	num1 <-0.0;
	num2 <-0.0;
	num3 <- 0.0;
	aux <- 0.0;
	Escribir sin saltar "Escriba el primer numero: ";
	Leer num1; //60
	Escribir sin saltar "Escriba el segundo numero: ";
	Leer num2; // 30
	Escribir sin saltar "Escriba el tercer numero: ";
	Leer num3; // 10
	// 60 >= 30 
	Si num1 >= num2 Entonces
		aux <- num1; // aux <- 10
		num1 <- num2; // num1 <- 30
		num2 <- num3; // num2 <- 60
	FinSi
	// 60
	Escribir "El numero menor es: ", num1; // num1 <- 10
	Escribir "El numero medio es: ", num2; // num2; <-30
	Escribir "El numero mayor es ", num3; // num3 <- 60
	
	
	
	
FinProceso
