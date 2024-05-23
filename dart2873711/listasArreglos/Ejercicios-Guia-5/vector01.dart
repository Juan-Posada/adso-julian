import 'dart:io';

void main() {
  //Juan Posada - Vector 01
  /*
  Calcular el promedio de 50 valores almacenados en un vector. Determinar además cuantos son
  mayores que el promedio, imprimir el promedio, el número de datos mayores que el promedio y una
  lista de valores mayores que el promedio.
  */

  //DEFINICIÓN DE VARIALES
  List<double> numeros = [];
  List<double> mayoresProm = [];
  int cantNumeros = 10;
  double num, sumaNumeros = 0, promedio;

  //PROCESOS
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingese el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num);
    sumaNumeros += num; 
  }
  promedio = sumaNumeros / numeros.length;
  print(numeros);
  print("El promedio es: $promedio");

  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] > promedio) {
      mayoresProm.add(numeros[i]);
    }
  }

  print("La cantidad de mayores al promedio es: ${mayoresProm.length}");
  print("La lista de mayores al promedio es: ");
  print(mayoresProm);
}