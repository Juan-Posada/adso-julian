import 'dart:io';

void main() {
  //Juan Posada - Matrices 01

  /*
  Hacer un algoritmo que almacene números en una matriz de 5 * 6. Imprimir la suma de los números
  almacenados en la matriz
  */

  //DEFINICIÓN
  List<List<double>> matriz = [];
  double suma = 0;
  int cantidadFilas = 5, cantidadColumnas = 6;

  for (var i = 0; i < cantidadFilas; i++) {
    List<double> fila = [];
    for (var j = 0; j < cantidadColumnas; j++) {
      print("Escriba el número $i, $j");
      fila.add(double.parse(stdin.readLineSync()!));
    }
    matriz.add(fila);
  }

  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[0].length; j++) {
      suma += matriz[i][j];
    }
  }
  for (int i = 0; i < matriz.length; i++) {
    stdout.write("|");
    for (int j = 0; j < matriz[0].length; j++) { 
    stdout.write("${matriz[i][j]}|");
    }
    print("");
  }
  print("La suma de los elementos guardados en la matriz es de $suma");
}