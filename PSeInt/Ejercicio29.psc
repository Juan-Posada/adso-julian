Proceso Ejercicio29
	//Ejercicio29
	//Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10% y por debajo de 100, el descuento es del 2%
	
	//DEFINICIÓN DE VARIABLES
	definir valor1  Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite un monto:";
	leer valor1;
	
	//PROCESOS
	//SALIDA DE DATOS
	si (valor1 < 100) entonces 
		escribir "Su total a pagar es: " , valor1 - ((valor1 * 2) / 100) , " Euros. (Descueto del 2%)" ;
	sino
		si (valor1 > 100) entonces
			escribir "Su total a pagar es: " , valor1 - ((valor1 * 10) / 100) , " Euros. (Descuento del 10%)" ;
		Fin si
	FinSi
FinProceso
