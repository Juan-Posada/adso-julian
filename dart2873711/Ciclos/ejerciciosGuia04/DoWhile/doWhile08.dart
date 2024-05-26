import 'dart:io';

void main () {
  //Juan Posada - Do While 08

  /*
  Hacer un programa que lea caracteres desde teclado y vaya contando las vocales que aparecen. El 
  programa terminará cuando lea el carácter # y entonces mostrará un mensaje indicando cuántas 
  vocales ha leído (cuántas de cada una de ellas).
  */

  //DEFINICIÓN
  int contadorVocales=0, contadorA=0, contadorE=0, contadorI=0, contadorO=0, contadorU=0;
  String? vocales;

  //ENTRADA
  print("PROGRAMA PARA CONTAR VOCALES");

  //PROCESOS
  do {
    print("Escriba las vocales (Escriba '#' para salir del programa)");
    vocales = stdin.readLineSync();
    
    if (vocales!.toUpperCase() == "A") {
      contadorVocales++;
      contadorA++;
    }
    else if (vocales.toUpperCase() == "E") {
      contadorVocales++;
      contadorE++;
    }
     else if (vocales.toUpperCase() == "I") {
      contadorVocales++;
      contadorI++;
    }
     else if (vocales.toUpperCase() == "O") {
      contadorVocales++;
      contadorO++;
    }
     else if (vocales.toUpperCase() == "U") {
      contadorVocales++;
      contadorU++;
    }
    else {
      print("Su caracter, no es una vocal");
    }
    print("-" * 50);
    
  } while (vocales != "#");

  //SALIDA
  print("Usted escribió en total $contadorVocales vocales");
  print("Fueron $contadorA 'a'");
  print("Fueron $contadorE 'e'");
  print("Fueron $contadorI 'i'");
  print("Fueron $contadorO 'o'");
  print("Fueron $contadorU 'u'");
}