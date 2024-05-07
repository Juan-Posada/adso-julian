import 'dart:io';
import 'dart:math';

void main () {
  //Juan Posada - Ejercicio Condicional Multiple 04
  /*
  Calcular el valor de f(x) según la expresión
  f(x)
  x ^ 2      - Si x mod 4 = 0
  x / 6      - Si x mod 4 = 1
  Raiz(x)    - Si x mod 4 = 2
  X ^ 3 + 5  - Si x mod 4 = 3
  */

  //DEFINICIÓN
  num variable, resultado;
  int caso;

  //ENTRADA
  print("Escriba un número para el tipo de su función");
  caso = int.parse(stdin.readLineSync()!);
  caso = caso % 4;
  print("Caso = $caso");
  print("*********************************************");
  print("Escriba un número entero para ser operado en la función");
  variable = num.parse(stdin.readLineSync()!);

  //PROCESO

  switch (caso) {
    case 1:
    resultado = variable / 6;
    break;

    case 2:
    resultado = sqrt(variable);
    break;

    case 3: 
    resultado = pow(variable, 3) + 5;
    break;

    default:
    resultado = pow(variable, 2);
    break;
  }

  print("El resultado de su función es $resultado.");
}