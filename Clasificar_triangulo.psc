Proceso Clasificar_triangulo
	// Definir Variables
	Definir op Como Entero;
	Definir x, w, z Como Real;
	
	// Entrada de datos
	Escribir "Seleccione método:";
	Escribir "1 = Lados";
	Escribir "2 = Ángulos";
	Leer op;
	
	Segun op Hacer
		1:
			Escribir "Ingrese los tres lados:";
			Leer x, w, z;
			
			Si x>0 Y w>0 Y z>0 Y (x+w>z Y x+z>w Y w+z>x) Entonces
				
				// Tipo por lados
				Si x=w Y w=z Entonces
					Escribir "Equilátero";
				Sino
					Si x=w O x=z O w=z Entonces
						Escribir "Isósceles";
					Sino
						Escribir "Escaleno";
					FinSi
				FinSi
				
			Sino
				Escribir "No forma triángulo";
			FinSi
			
		2:
			Escribir "Ingrese los tres ángulos:";
			Leer x, w, z;
			
			Si x>0 Y w>0 Y z>0 Y (x+w+z=180) Entonces
				
				// Tipo por ángulos
				Si x=90 O w=90 O z=90 Entonces
					Escribir "Rectángulo";
				Sino
					Si x<90 Y w<90 Y z<90 Entonces
						Escribir "Acutángulo";
					Sino
						Escribir "Obtusángulo";
					FinSi
				FinSi
				
			Sino
				Escribir "Ángulos inválidos";
			FinSi
			
		De Otro Modo:
			Escribir "Opción incorrecta";
	FinSegun
FinProceso
