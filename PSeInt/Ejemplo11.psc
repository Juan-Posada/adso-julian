Proceso Ejemplo11
	//Ejemplo11
	//Condicional 04.. Se tiene el resultado de un examen para un aprendiz (se debe pedir la nota). Si la nota está por debajo de 3, decir que perdió, de lo contrario, mostrar que no ganó la nota.
	
	//DEFINICIÓN DE VARIABLES
	definir nota como real;
	
	//ENTRADA
	escribir "Ingrese la nota de su examen: ";
	leer nota;
	
	//PROCESO 
	//SALIDA
	si ((nota > 5) o ( nota < 0)) Entonces
		escribir "ERROR, nota no váliada.";
	sino 	
		escribir "Resultado del examen: ";
		escribir "----------------------------------------";
		si (nota  >= 3) Entonces
			escribir "¡Felicitaciones! Usted aprobó el examen.";
		sino 
			escribir "Usted perdió el examen.";
		FinSi	
	FinSi
	escribir "----------------------------------------";
	
	
FinProceso
