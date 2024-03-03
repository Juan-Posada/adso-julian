Proceso Ejercicio26
	//Ejercicio26
	//Pedir una nota numérica entera entre 0 y 10, y mostrar dicha nota de la forma: cero, uno, dos, tres...
	
	//DEFINICIÓN DE VARIABLES
	definir nota Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite una nota de 0 a 10: ";
	leer nota ;
	
	//PROCESOS
	//SALIDA DE DATOS
	si (nota <> 0) y (nota <> 1) y  (nota <> 2) y  (nota <> 3) y  (nota <> 4) y  (nota <> 5) y (nota <> 6) y (nota <> 7) y (nota <> 8) y (nota <> 9) y (nota <> 10) entonces 
		escribir "NOTA INVÁLIDO";
		
	sino 
		si (nota = 1) entonces 
			escribir "Su nota es: Uno";
			
		sino 
			si (nota = 2) entonces 
				escribir "Su nota es: Dos";
				
			sino
				si (nota = 3) entonces 
					escribir "Su nota es: Tres";
					
				sino
					si (nota = 4) entonces 
						escribir "Su nota es: Cuatro";
						
					sino
						si (nota = 5) entonces 
							escribir "Su nota es: Cinco";
							
						sino
							si (nota = 6) entonces 
								escribir "Su nota es: Seis";
								
							sino
								si (nota = 7) entonces 
									escribir "Su nota es: Siete";
									
								sino
									si (nota = 8) entonces 
										escribir "Su nota es: Ocho";
										
									sino
										si (nota = 9) entonces 
											escribir "Su nota es: Nueve";
											
										sino
											si (nota = 10) entonces 
												escribir "Su nota es: Diez";
												
											sino
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinProceso
