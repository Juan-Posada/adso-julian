Proceso Ejercicio10
	//Ejercicio10
	//Hacer un algoritmo que lea el alto y el ancho de un rectángulo y muestre su área y su perímetro.
	
	//DEFINICIÓN DE DATOS
	definir alto , ancho , perimetro , area Como Real;
	
	//ENTRADA DE DATOS
	Escribir "Insertar alto del rectangulo (cm): ";
	leer alto;
	Escribir "Insertar ancho del rectangulo (cm): ";
	leer ancho;
	
	//PROCESOS
	perimetro <- (ancho * 2) + (alto * 2);
	area <- (alto * ancho);
	
	//SALIDA DE DATOS
	Escribir "El Perimetro de este rectángulo es (cm): " , perimetro;
	Escribir "El Área de este rectángulo es (cm)^2: " , area;
FinProceso
