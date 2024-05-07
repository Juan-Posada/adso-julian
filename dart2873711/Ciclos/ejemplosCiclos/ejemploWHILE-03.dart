import 'dart:io';

void main() {
  int cantNum=0;
  double num=0, promedio=0, suma=0;

  print("Escriba una cantidad de números");
  cantNum = int.parse(stdin.readLineSync()!);

  while( < num && num > 0) {
    print("Ingrese distintos números");
    num = double.parse(stdin.readLineSync()!);
    suma = suma + num;
    promedio = suma / cantNum;

  }
    print("El promedio es $promedio");
}