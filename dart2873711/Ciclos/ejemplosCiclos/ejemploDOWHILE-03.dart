import 'dart:io';

void main() { 
  //Juan Posada - Ejemplo Do WHile 03

  /*

  */

  //DEFINICIÓN
  int clave, claveCorrecta=2473, contador=3;

  //ENTRADA - PROCESO
  do {
  print("Digite la clave de su cuenta.");
  clave = int.parse(stdin.readLineSync()!);

    if (clave == claveCorrecta || contador < 1) {
    print("Su saldo en cuenta bancaria es: 0 pesos");
    }

    else if (clave != claveCorrecta || contador < 3 ) {
      print("CLAVE INCORRECTA, intentos: " +(contador-1).toString());
    }

    else {
      print("LA CUENTA HA SIDO BLOQUEADA, TOPE EN NÚMERO DE INTENTOS");
    }
  contador--;
  }
  while (clave != claveCorrecta && contador < 3 && contador > 0);
}