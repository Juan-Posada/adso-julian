import 'dart:io';

void main() {
  //Juan Posada - Vector 05 - 1

  /*
  Diseñe un algoritmo que lea un número cualquiera y lo busque en el vector X, el cual tiene
  almacenados 12 elementos. Escribir la posición donde se encuentra almacenado el número en el
  vector o el mensaje “NO” si no lo encuentra.
  */

  //DEFINICIÓN
  List<int> vectorX = [];
  int numBuscar, cantElementos = 5, num, posicion = -1;
  bool encontrado = false;

  //PROCESOS
  for (var i = 0; i < cantElementos; i++) {
    print("Ingrese el número #" +(i+1).toString());
    num = int.parse(stdin.readLineSync()!);
    vectorX.add(num);
  }

  print("Ingreseun número para buscar en el vector");
  numBuscar = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < vectorX.length; i++) {
    if (numBuscar == vectorX[i]) {
      posicion = i;
      encontrado = true;
      break; //ROMPER CICLO
    }
  }

  if (encontrado == true) {
    print("El número se encuentra en la posición $posicion");
  }
  else {
    print("El número no se encontró");
  }
}