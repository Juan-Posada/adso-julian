import 'dart:io';

void main() {
  //Juan Posada - Vector 03
  /*
  Almacenar 15 números en un vector, imprimir cuantos son ceros, cuántos son negativos, cuantos
  positivos. Imprimir además la suma de los negativos, la suma de los ceros y la suma de los positivos
  */

  //DEFINICIÓN
  List<int> vector = [];
  int cantNumeros = 15, sumaPositivos=0, sumaNegativos=0, sumaCeros=0, contadorPositivos=0, contadorNegativos=0, contadorCeros=0, numero;

  //PROCESOS
  for (int i = 0; i < cantNumeros; i++) {
    print("Escriba el número " +(i+1).toString());
    numero = int.parse(stdin.readLineSync()!);
    vector.add(numero);
    print("-" * 15);

    if (numero > 0) {
      contadorPositivos++;
      sumaPositivos+=numero;
    }

    else if (numero < 0) {
      contadorNegativos++;
      sumaNegativos+=numero;
    }

    else if (numero == 0) {
      contadorCeros++;
      sumaCeros+=numero;
    }

    else {
      print("DATO INCORRECTO");
    }
  }

  print("En $vector");
  print("Hay $contadorPositivos números positivos y la suma de estos es $sumaPositivos");
  print("Hay $contadorNegativos números negativos y la suma de estos es $sumaNegativos");
  print("Hay $contadorCeros ceros y la suma de estos es $sumaCeros");
}