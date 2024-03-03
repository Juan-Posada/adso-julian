Proceso Ejercicio23
	//Ejecicio23
	//Pedir tres números y mostrarlos ordenados de mayor a menor.
	
	//DEFINICIÓN DE VARIABLES
	definir num1 , num2 , num3 Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite el primer, segundo y tercer número: ";
	leer num1 , num2 , num3;
	
	//PROCESOS 
	//SALIDA
	si (num1 > num2) Entonces
		si (num2 > num3) Entonces
			escribir "1." , num1;
			escribir "2." , num2;
			escribir "3." , num3;
		FinSi
	SiNo
		si (num3 > num2) entonces 
			si (num2 > num1) entonces 
				escribir "1." , num3;
				escribir "2." , num2;
				escribir "3." , num1;
			FinSi
		FinSi
	si (num2 > num3) entonces 
		si (num3 > num1) entonces 
			escribir "1." , num2;
			escribir "2." , num3;
			escribir "3." , num1;
		FinSi
	sino 
		si (num3 > num1) entonces 
			si (num1 > num2) entonces 
				escribir "1." , num3;
				escribir "2." , num1;
				escribir "3." , num2;
			FinSi
		FinSi
	FinSi
	
	FinSi
FinProceso
