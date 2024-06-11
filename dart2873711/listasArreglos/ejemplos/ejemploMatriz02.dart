import 'dart:io';

void main() {
  List<List<int>> matriz = [];
  int cantidadFilas = 3, cantidadColumnas = 4, numero;

  for (int i = 0; i < cantidadFilas; i++) {
    List<int> fila = [];
    for (var j = 0; j < cantidadColumnas; j++) {
      print("Ingrese el elemento posición $i, $j");
      numero = int.parse(stdin.readLineSync()!);
      fila.add(numero);
    }
    print(fila);
    matriz.add(fila);
  }
  print('*' * 30);
   
  for (int i = 0; i < matriz.length; i++) {
    stdout.write("|");
    for (int j = 0; j < matriz[0].length; j++) { 
    stdout.write("${matriz[i][j]}|");
    }
    print("");
  }
}
