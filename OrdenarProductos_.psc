Proceso  OrdenarProductos
    Definir p1, p2, p3, auxNombre Como Caracter;
    Definir v1, v2, v3, auxValor Como Real;
    
    Escribir "--- Registro de Productos ---";
    
    Escribir "Ingresa el nombre del producto 1:";
    Leer p1;
    Escribir "Ingresa el valor de ", p1, ":";
    Leer v1;
    
    Escribir "Ingresa el nombre del producto 2:";
    Leer p2;
    Escribir "Ingresa el valor de ", p2, ":";
    Leer v2;
    
    Escribir "Ingresa el nombre del producto 3:";
    Leer p3;
    Escribir "Ingresa el valor de ", p3, ":";
    Leer v3;
    
    // Si el valor 1 es mayor que el 2, intercambiamos TANTO los valores COMO los nombres
    Si v1 > v2 Entonces
        auxValor <- v1;
        v1 <- v2;
        v2 <- auxValor;
        
        auxNombre <- p1;
        p1 <- p2;
        p2 <- auxNombre;
    FinSi
    
    // Comparamos el valor 2 con el 3
    Si v2 > v3 Entonces
        auxValor <- v2;
        v2 <- v3;
        v3 <- auxValor;
        
        auxNombre <- p2;
        p2 <- p3;
        p3 <- auxNombre;
        
        // Volvemos a revisar el 1 y el 2 por si el nuevo valor 2 es menor
        Si v1 > v2 Entonces
            auxValor <- v1;
            v1 <- v2;
            v2 <- auxValor;
            
            auxNombre <- p1;
            p1 <- p2;
            p2 <- auxNombre;
        FinSi
    FinSi
    
    Escribir "--- Productos ordenados por precio ---";
    Escribir "1. ", p1, " - $", v1;
    Escribir "2. ", p2, " - $", v2;
    Escribir "3. ", p3, " - $", v3;
FinProceso
