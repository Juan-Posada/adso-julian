import 'dart:io';

void main() {
  int cantNum, contador = 0, num, suma = 0;
  double promedio;

  print("Escriba una cantidad de números");
  cantNum = int.parse(stdin.readLineSync()!);

  while (contador < cantNum) {
  print("Digite un número positivo");
  num = int.parse(stdin.readLineSync()!);

    if (num > 0) {
    suma = suma + num;
    contador++;
    }
    else {
    print("El número ingresado ES NEGATIVO");
    }
  }
  
  promedio = suma / cantNum;
  print("El promedio es: $promedio");
}