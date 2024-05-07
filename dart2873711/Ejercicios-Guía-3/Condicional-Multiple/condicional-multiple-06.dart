import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional Multiple 06
  /*
  Desarrollar un algoritmo que lea el nombre del mes y el año e imprima en pantalla cuantos días tiene. 
  Es necesario tener en cuenta si es año bisiesto o no
  */

  //DEFINICIÓN 

  int ano, mes, dias, bisiesto;

  //ENTRADA
  print("Escriba el mes y año.");
  print("Mes(1-12):");
  mes = int.parse(stdin.readLineSync()!);
  print("Año:");
  ano = int.parse(stdin.readLineSync()!);

  //PROCESOS
  bisiesto = ano % 4;
  dias = 0;

  if (bisiesto == 0) {
    switch (mes) {
      case 1:
      dias = 31;
      break;

      case 2:
      dias = 29;
      break;

      case 3:
      dias = 31;
      break;

      case 4:
      dias = 30;
      break;

      case 5:
      dias = 31;
      break;

      case 6:
      dias = 30;
      break;

      case 7:
      dias = 31;
      break;

      case 8:
      dias = 31;
      break;

      case 9:
      dias = 30;
      break;

      case 10:
      dias = 31;
      break;

      case 11:
      dias = 30;
      break;

      case 12:
      dias = 31;
      break;

      default:
      print("MES INCORRECTO");
      break;
    }
  }

  else {
     switch (mes) {
      case 1:
      dias = 31;
      break;

      case 2:
      dias = 28;
      break;

      case 3:
      dias = 31;
      break;

      case 4:
      dias = 30;
      break;

      case 5:
      dias = 31;
      break;

      case 6:
      dias = 30;
      break;

      case 7:
      dias = 31;
      break;

      case 8:
      dias = 31;
      break;

      case 9:
      dias = 30;
      break;

      case 10:
      dias = 31;
      break;

      case 11:
      dias = 30;
      break;

      case 12:
      dias = 31;
      break;

      default:
      print("MES INCORRECTO");
      break;
    }
  }

  print("El mes $mes del año $ano tiene $dias dias.");
}

