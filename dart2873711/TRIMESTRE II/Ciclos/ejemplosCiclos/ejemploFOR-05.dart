import 'dart:io';

void main() {
  int num, cant = 10, suma = 0;
  double promedio = 0;

  for(int i=0; i<10; i++){
    print("Digite el valor del número $i" + (i+1).toString());
    num = int.parse(stdin.readLineSync()!);
    suma = suma + num;
    promedio = suma / cant;
  }
  print("------------------");
  print("La suma es = $suma");
  print("El promedio de los anteriores numeros es $promedio");
}  