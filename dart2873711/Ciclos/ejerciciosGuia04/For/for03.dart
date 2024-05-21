import 'dart:io';

void main() {
  //Juan Posada - For 03 
  
  /*
  Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero
  */

  //DEFINICIÓN 
  double num, numNegativo=0, numPositivo=0, numNeutro=0, cantNumeros=20;

  //PROCESOS
  for(int i=0; i<cantNumeros; i++) {
    print("Escriba cualquier número");
    print("NUM " +(i+1).toString());
    num = double.parse(stdin.readLineSync()!);

    if (num > 0) {
      numPositivo = numPositivo + 1;
    }

    else if (num < 0) {
      numNegativo = numNegativo + 1;
    }

    else {
      numNeutro = numNeutro + 1;
    }
  }

  //SALIDA
  
  print("NÚMEROS POSITIVOS = $numPositivo");
  print("NÚMEROS NEGATIVOS = $numNegativo");
  print("NÚMEROS NEUTROS   = $numNeutro");
}