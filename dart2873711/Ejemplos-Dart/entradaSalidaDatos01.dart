import 'dart:io';

void main () {
  stdout.writeln("Ejemplo 01 - Entrada/Salida");
  print("--------------------------");

  String? nombre;
  stdout.writeln("Ingrese su nombre");
  nombre = stdin.readLineSync();
  print("Su nombre es: $nombre");
}