import 'dart:io';

void main() {
  //Juan Posada - For 02

  /*
  Leer 10 números e imprimir solamente los números positivos
  */

  //DEFINICIÓN
  double number;
  int cantidadNumber=10;

  //PROCESO //SALIDA
  for(int i=0; i<cantidadNumber; i++) {
  print("Escriba un número");
  number = double.parse(stdin.readLineSync()!);
  
  if (number > 0 ) {
    print("Su número es $number");
  }

  else {
    print("-----------");
  }
  }
}