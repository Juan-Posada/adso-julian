import 'dart:io';

void main() {
  //Juan Posada - Vector 06 - 1

  /*
  Diseñe un algoritmo que lea dos vectores A y B de 7 elementos cada uno y multiplique el primer
  elemento de A con el último elemento de B y luego el segundo elemento de A por el sexto elemento
  de B y así sucesivamente hasta llegar al séptimo elemento de A por el primer elemento de B. El
  resultado de la multiplicación almacenarlo en un vector C. Mostrar el resultado
  */

  //DEFINICIÓN
  List<double> vectorA = [], vectorB = [], vectorC = [];
  int cantNumeros = 7;
  double numVectorA, numVectorB, multiplicacion;

  //ENTRADA
  for (var i = 0; i < cantNumeros; i++) {
    print("[VECTOR A] - Escriba el número #" +(i+1).toString());
    numVectorA = double.parse(stdin.readLineSync()!);
    vectorA.add(numVectorA);

    print("[VECTOR B] - Escriba el número #" +(i+1).toString());
    numVectorB = double.parse(stdin.readLineSync()!);
    vectorB.add(numVectorB);
  }

  //ENTRADA
  for (var i = 0; i < vectorA.length; i++) {
    multiplicacion = vectorA[i] * vectorB[vectorB.length - 1 - i];
    vectorC.add(multiplicacion);
  }

  print(vectorA);
  print(vectorB);
  print(vectorC);
}