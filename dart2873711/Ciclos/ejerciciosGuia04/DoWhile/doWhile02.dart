import 'dart:io';

void main () {
  //Juan Posada - Do while 02
  /*
  Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo en el 
  cual introduzca un número entero positivo e invierta los dígitos del número. Mostrar el número 
  invertido.
  */

  //DEFINICIÓN
  int numeroInicial, nuevoNumero, modulo, division;

  //ENTRADA
  print("Ingrese el número que quiere invertir.");
  numeroInicial = int.parse(stdin.readLineSync()!);
  nuevoNumero = numeroInicial;
  print("El primer número fué $numeroInicial");
  stdout.write("El número invertido es: ");

  //PROCESOS - SALIDA
  do {
    modulo = nuevoNumero  % 10;
    division =  nuevoNumero ~/ 10;
    stdout.write(modulo);
    nuevoNumero = division;
  } while (division != 0);
}