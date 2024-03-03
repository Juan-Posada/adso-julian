Proceso Ejercicio28
	//Ejercicio28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000 (diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas trabajadas y valor de la hora
	
	//DEFINICIÓN DE DATOS
	definir nombreTrabajador como cadena;
	definir valorHora , cantidadDeHorasTotal , HorasExtras , valorTotal , HorasNormales como real;
	
	
	//ENTRADA DE DATOS
	escribir "Nombre del Trabajador: ";
	leer nombreTrabajador;
	escribir "Valor De Hora: "; 
	leer valorHora;
	escribir "Cantidad de Horas Trabajadas: ";
	leer cantidadDeHorasTotal;
	
	//PROCESOS
	//SALIDA DE DATOS
	HorasExtras <- (cantidadDeHorasTotal - 40);
	HorasNormales <- (cantidadDeHorasTotal - HorasExtras);
	escribir "Hola " , nombreTrabajador;
	escribir "-----------------------";
	escribir "El total a pagar son:";
	si (cantidadDeHorasTotal <= 40) Entonces
		escribir (valorHora * cantidadDeHorasTotal) , " pesos.";
	sino 
		Escribir (valorHora * HorasNormales) + (HorasExtras * 10000) , " pesos.";
	FinSi
FinProceso