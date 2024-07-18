import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional anidado 01
  /*
   Dado tres números calcular el mayor.
  */

  //DEFINICIÓN
  double num1, num2, num3;

  //ENTRADA
  print("Digite 3 números:");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  num3 = double.parse(stdin.readLineSync()!);

  //PROCESOS - SALIDA
  if (num1 > num2 && num1 > num3) {
    print("El número mayor es: *$num1*");
  }

  else  if (num2 > num1 && num2 > num3) {
    print("El número mayor es: *$num2*");
  }

  else {
    print("El número mayor es: *$num3*");
  } 
}