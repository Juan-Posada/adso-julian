import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional doble 02
  /*
  Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
  •Si trabaja 40 horas o menos se le paga $16 por hora
  •Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.
  */

  //DEFINICIÓN 
  double horasTrabajadas, horaExtra, pagoTotal, pagoHora;

  //ENTRADA
  print("Digite la cantidad de horas trabajadas: ");
  horasTrabajadas = double.parse(stdin.readLineSync()!);

  //PROCESOS 
  
  pagoHora = 16;

  if (horasTrabajadas <= 40) {
  pagoTotal = pagoHora * horasTrabajadas;
  }

  else {
    horaExtra = horasTrabajadas - 40;
    pagoTotal = (horaExtra * 20) + ( 40 * pagoHora);
  }

  //SALIDA
  
   print("Usted debe cobrar: $pagoTotal pesos.");
}