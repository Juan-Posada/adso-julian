import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional doble 01
  /*
  Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.
  */

  //DEFINICIÓN
  double num1, num2;

  //ENTRADA
  print("Digite dos número");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  print("----------------------------------");

  //PROCESO - SALIDA
  if (num1 > num2) {
    print(num2);
    print(num1);
  }

  else {
    print(num1);
    print(num2);
  }
}