Proceso Ejercicio30
	//Ejercicio29
	//Leer dos números y calcular su división, teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	//DEFINICIÓN DE VARIABLES
	definir valor1 , valor2  Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite el primer número (Numerador o dividendo):";
	leer valor1;
	escribir "Digite el segundo número (Denominador o divisor): ";
	leer valor2;
	
	//PROCESOS
	//SALIDA DE DATOS
	si (valor2 > 0) entonces 
		escribir "La división entre los dos anteriores números es: " , (valor1 / valor2) ;
	sino
		escribir "DIVISOR O DENOMINADOR INVÁLIDO.";
	FinSi
FinProceso