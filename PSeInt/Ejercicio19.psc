Proceso Ejercicio19 
	//Ejercicio19
	//Pedir dos números y decir si uno es múltiplo del otro.
	
	//DEFINICIÓN DE VARIABLES
	definir num1 , num2 Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite el primer y segundo número de la ecuación: ";
	leer num1 , num2 ;
	
	//PROCESOS
	//SALIDA
	si (num1<num2) Entonces
		escribir "Asignación de datos no válida.";
	sino 
		si (num1 mod num2 = 0) Entonces
			escribir "El " , num1 , " es múltiplo de " , num2 , ".";
			
		sino 
			escribir "El " , num1 , " no es múltiplo de " , num2 , ".";
		FinSi
	FinSi
	
	
FinProceso
