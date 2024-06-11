import 'dart:io';

void main() {
  //Juan Posada- Matrices 03

  /*
  La compañía manufacturera Monte Real fábrica 5 artículos 
  diferentes y se trabajan tres turnos por
  día, la compañía necesita obtener un reporte al final del 
  día del total de la producción por artículo y
  el total de la producción por turno. Desarrollar un 
  programa que pida al usuario el nombre de cada
  artículo y la producción que se hizo en cada uno de los 
  tres turnos del día y genere un reporte al final
  del día mostrado en pantalla el total de de la producción 
  por artículo, el total de la producción por
  turno y el artículo con mayor producción.
  
  Articulo   | Turno |  Turno 1 | Turno 2 | Turno 3 

  Articulo  |   1   |     30   |   40    |    20    
  Articulo  |   2   |     10   |   12    |    15
  Articulo  |   3   |     8    |   10    |    7
  Articulo  |   4   |     25   |   30    |    30
  Articulo  |   5   |     12   |   20    |    10
  */

  //DEFINICIÓN
  List<List<int>> matrizProduccion = [];
  List<int> totalArticulos = [0, 0, 0, 0, 0];
  List<int> totalTurnos = [0, 0, 0];
  int mayorProd = 0, posicionMayorProd = 0, cantFilasMatrizProduccion = 5, cantColumnasMatrizProduccion = 3, numero;

  for (var i = 0; i < cantFilasMatrizProduccion; i++) {
  List<int> filaMatrizProduccion = [];
    for (var j = 0; j <cantColumnasMatrizProduccion; j++) {
      print("Escriba el número de la posición $i, $j");
      numero = int.parse(stdin.readLineSync()!);
      filaMatrizProduccion.add(numero);
      totalArticulos[i] += matrizProduccion[i][j];
      totalTurnos[j] += matrizProduccion[i][j];
    }
    matrizProduccion.add(filaMatrizProduccion);
  }

  print(matrizProduccion);
  

  // for (var i = 0; i < totalArticulos.length; i++) {
  //   print("El total del turno #${i + 1} es: ${totalTurnos[i]}");
  // }

  // for (var i = 0; i < totalArticulos.length; i++) {
  //   if (totalArticulos[i] > mayorProd) {
  //     mayorProd = totalArticulos[i];
  //     posicionMayorProd = i;
  //   }
  // }

  // print('*' * 30);
  // print(matrizProduccion);
  // print("El producto con mayor producción es $posicionMayorProd");
  // print("La mayor producción es: $mayorProd");
}