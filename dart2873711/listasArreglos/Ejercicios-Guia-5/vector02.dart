import 'dart:io';
void main() {
  //Juan Posada - Vector 02
  /*
  Llenar dos vectores A y B de 10 elementos cada uno, sumar el elemento uno del vector A con el
  elemento uno del vector B y así sucesivamente hasta 10, almacenar el resultado en un vector C, e
  imprimir el vector resultante.
  */

  //DEFINICIÓN
  List<double> vectorA = [], vectorB = [], vectorC = [];
  double numVectorA, numVectorB;
  int cantNumerosLista;

  //PROCESOS
  print("Escriba la cantidad de numeros a guardar en cada vector: ");
  cantNumerosLista = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < cantNumerosLista; i++) {
    print("Ingrese el número #${i + 1} del vector A");
    numVectorA = double.parse(stdin.readLineSync()!);
    vectorA.add(numVectorA);
    print("-" * 30);

    print("Ingrese el número #${i + 1} del vector B");
    numVectorB = double.parse(stdin.readLineSync()!);
    vectorB.add(numVectorB);
    print("-" * 30);

    print("Vector A: ");
    print(vectorA);
    print("Vector B: ");
    print(vectorB);
  }

  for (var i = 0; i < vectorA.length; i++) {
    vectorC.add(vectorA[i] + vectorB[i]);
  }
  print("Vector C");
  print(vectorC);
}