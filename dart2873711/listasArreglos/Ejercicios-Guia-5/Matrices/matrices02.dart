import 'dart:io';
void main() {
  //Juna Posada - Matrices 02

  /*
  Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición [fila, columna] del número
  mayor almacenado en la matriz. Los números son diferentes.
  */

  //DEFINICIÓN
  List<List<int>> matriz = [];
  int numero, numeroMayor = 0, cantidadFilas = 3, cantidadColumnas = 3;
  String posicion = "ERROR";

  //PROCESOS
  for (var i = 0; i < cantidadFilas; i++) {
    List<int> fila = [];
    for (var j = 0; j < cantidadColumnas; j++) {
      print("Digite el número de la posición $i, $j");
      numero = int.parse(stdin.readLineSync()!);
      fila.add(numero);

      if (numero > numeroMayor) {
        numeroMayor = numero;
        posicion = "$i, $j";
      }
    }
    matriz.add(fila);
  }
  print("*" * 30);
  print(matriz);
  print("El número mayor de la matriz es: $numeroMayor y su posición es: $posicion.");
}