Proceso Ejercicio25
	//Ejercicio25
	//Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 - 2,9), Suficiente (3 - 4,5) y Bien (4,6 - 5)
	
	//DEFINICIÓN DE VARIABLES
	definir nota Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite una nota de 0 a 5: ";
	leer nota ;
	
	//PROCESOS
	//SALIDA DE DATOS
	si (nota < 0) o (nota > 5) entonces 
		escribir "NOTA INVÁLIDO";
		
	sino 
		si (nota >= 0) y (nota <= 2.9) entonces 
			escribir "Su nota es: INSUFICIENTE.";
			
		sino 
			si (nota >= 3) y (nota <= 4.5) entonces 
				escribir "Su nota es: SUFICIENTE.";
				
			sino
				si (nota >= 4.6) y (nota <= 5) entonces 
					escribir "Su nota es: BIEN.";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
