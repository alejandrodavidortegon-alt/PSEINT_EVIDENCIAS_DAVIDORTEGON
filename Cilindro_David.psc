Algoritmo Cilindro
	Definir r, h Como Real;
    Definir areaT, peri, vol Como Real;
    
    Escribir "Digite radio y altura:";
    Leer r, h;
    
    Si r > 0 Y h > 0 Entonces
        areaT <- (2 * PI * r * h) + (2 * PI * r^2);
        peri <- PI * 2 * r;
        vol <- PI * r^2 * h;
        
        Escribir "Área total = ", areaT;
        Escribir "Perímetro base = ", peri;
        Escribir "Volumen = ", vol;
    SiNo
        Escribir "Error: datos no válidos";
    FinSi
FinProceso
	


