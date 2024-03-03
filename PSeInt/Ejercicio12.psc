Proceso Ejercicio12
	//Ejercicio12
	//Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y el número de horas que trabajó. Se debe mostrar el nombre y el pago de la persona.
	
	//DEFINICIÓN DE DATOS
	definir nombre como cadena;
	definir valorHora , numeroHorasTrabajo , pagoTotal Como Real;
	
	//ENTRADA
	Escribir "Nombre de trabajador: ";
	leer nombre;
	escribir "Total de horas trabajadas: ";
	leer numeroHorasTrabajo;
	escribir "Valor de hora de trabajo. ";
	leer valorHora;
	
	//PROCESOS
	pagoTotal <- (numeroHorasTrabajo * valorHora);
	
	//SALIDA
	escribir " --------------- ";
	escribir "¡Hola! " , nombre ," su total a cobrar es: " , pagoTotal , " pesos.";
FinProceso
