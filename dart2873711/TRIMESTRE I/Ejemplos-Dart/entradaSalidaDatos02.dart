import 'dart:io';

void main() {
  print("Ejemplo 02 - Entrada/Salida");
  print("--------------------------");

  int num1, num2, suma;

  print("Ingrese valor del número 1");
  num1 = int.parse (stdin.readLineSync()!);
  print("Ingrese valor del número 2");
  num2 = int.parse (stdin.readLineSync()!);
  suma = (num1 + num2);
  print("La suma de $num1 + $num2 es igual a: $suma");
}