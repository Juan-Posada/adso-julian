Proceso Ejmeplo08
	//Ejmplo08
	//Concional 01
	
	//DEFINICIÓN DE VARIABLES
	definir estadoClima como cadena;
	
	//ENTRADA DE DATOS
	escribir "Ingrese el estado del clima: ";
	leer estadoClima;
	
	//PROCESO
	//SALIDA
	si (estadoClima = "lluvias") entonces
		escribir "Sacar el paraguas.";
	FinSi
	si ((estadoClima="lluvias") o (estadoClima="lluvioso")) entonces
		escribir "Colocar impermeable";
	FinSi
	escribir "Caminar por la calle.";
FinProceso