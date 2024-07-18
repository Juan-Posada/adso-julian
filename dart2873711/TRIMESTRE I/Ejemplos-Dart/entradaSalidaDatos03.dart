import 'dart:io';

void main() {
  print("Ejemplo 02 - Entrada/Salida");
  print("--------------------------");

  double nota1, nota2, nota3, promedio;

  print("Ingrese la nota 1");
  nota1 = double.parse (stdin.readLineSync()!);
  print("Ingrese la nota 2");
  nota2 = double.parse (stdin.readLineSync()!);
  print("Ingrese la nota 3");
  nota3 = double.parse (stdin.readLineSync()!);

  promedio = (nota1 + nota2 + nota3) / 3;

  print("--------------------------");
  print("Las notas fueron: $nota1, $nota2, $nota3");
  print("Y el promedio fué: $promedio");

}