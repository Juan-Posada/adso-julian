import 'dart:io';

void main() {

  //DEFINICIÓN MATRIZ VACÍA
  List<List<int>> matriz2 = [];
  print(matriz2);

  //DEFINICIÓN MATRIXZ CON VALORES 
  List<List<int>> matriz3 = [
    [3, 5, 7, 9],
    [2, 4, 6, 8],
    [1, 8, 9, 12]
  ];
  
  //ACCEDER A LOS ELEEMNTOS
  print(matriz3);
  print(matriz3[1][2]);
  print(matriz3[2][3]);
  print(matriz3[0][2]);
  print('*' * 30);

  //MODIFICAR ELEMENTOS DE UNA MATRIZ
  matriz3[2][1] = 8;
  matriz3[2][3] = 1;
  print(matriz3[2][1]);
  print(matriz3[2][3]);
  print(matriz3);

  //TAMAÑO MATRIZ
  print("Cantidad de filas: ${matriz3.length}");
  print("Cantidad de columnas: ${matriz3[0].length}");

  //IMPRIMIR TODOS LOS LEMENTOS DE LA LISTA
  for (int i = 0; i < matriz3.length; i++) {
    stdout.write("|");
    for (int j = 0; j < matriz3[0].length; j++) { 
    stdout.write("${matriz3[i][j]}|");
    }
    print("");
  }
  }