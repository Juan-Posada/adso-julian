import 'dart:io';

void main() {
  //Juan Posada - Vector 04

  /*
  Almacenar 8 números en un vector, almacenarlos en otro vector en orden inverso al vector original
  e imprimir el vector resultante.
  */

  //DEFINICIÓN
  List<int> vectorOrigianl = [];
  List<int> vectorInverso = [];
  int cantVector = 8;
  int num;

  //PROCESOS 
  for (var i = 0; i < cantVector; i++) {      
    print("Digite el número en la posición #${i + 1}");
    num = int.parse(stdin.readLineSync()!);
    vectorOrigianl.add(num);
    print("Se agrega al vector el numero: $num");
    print("El vector va en:");
    print(vectorOrigianl);
  }

  for (var i = cantVector - 1; i >= 0; i--) {   
    vectorInverso.add(vectorOrigianl[i]);
  }

  //SALIDA 
  print("*****************");
  print(vectorOrigianl);
  print(vectorInverso);
}