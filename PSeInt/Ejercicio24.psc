Proceso Ejercicio24
	//Ejercicio24
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	//DEFINICIÓN DE VARIABLES
	definir num1 Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite un número entre 0 y 9999: ";
	leer num1 ;
	
	//PROCESOS
	//SALIDA DE DATOS
	si (num1 >= 10000) o (num1 < 0) entonces 
		escribir "NÚMERO INVÁLIDO";
		
	sino 
		si (num1 < 10) entonces 
			escribir "Su número tiene una cifra.";
			
		sino 
			si (num1 < 100) entonces 
				escribir "Su número tiene dos cifras.";
				
			sino
				si(num1 < 1000) Entonces
					escribir "Su número tiene tres cifras.";
				SiNo
					si(num1 < 10000) Entonces
						escribir "Su número tiene cuatro cifras.";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
