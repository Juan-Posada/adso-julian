import 'dart:io';
import 'dart:math';

void main () {
  //Juan Posada - Ejercicio Condicional Multiple 03
  /*
  Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
  Val Num
  100 * v 1
  100^v 2
  100/v 3
  0 Cualquier número
  */

  //DEFINICIÓN
  num variable, resultado;
  int caso;

  //ENTRADA
  print("Escriba un número para el tipo de su ecuación");
  caso = int.parse(stdin.readLineSync()!);
  print("*********************************************");
  print("Escriba un número entero para ser operado en la ecuación");
  variable = num.parse(stdin.readLineSync()!);
  
  //PROCESO

  switch (caso) {
    case 1: 
      resultado = 100 * variable;
      break;

    case 2: 
      resultado = pow(variable, 100);
      break;

    case 3:
      resultado = 100 / variable;
      break;

    default:
      resultado = 0;
      break;  
    }

  print("el resultado de la ecuación es $resultado");
  }
