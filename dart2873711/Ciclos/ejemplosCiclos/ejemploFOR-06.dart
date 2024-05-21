import 'dart:io';

void main() {
  int cantNotas;
  double promedio = 0, nota, suma=0;

  print("Ingrese la cantidad de notas a evaluar");
  cantNotas = int.parse(stdin.readLineSync()!);
  for(int i=0; i<cantNotas; i++){
    print("Digite el valor de la nota " +(i+1).toString());
    nota = double.parse(stdin.readLineSync()!);
    suma = suma + nota;
    promedio = suma / cantNotas;
  }

  print("------------------");
  print("El promedio de sus notas es $promedio");

  if(promedio > 3){
    print("Usted aprobó");
  }
  else {
    print("Usted reprobó");
  }
}  