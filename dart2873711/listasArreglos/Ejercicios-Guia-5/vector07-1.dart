import 'dart:io';

void main() {
  //Juan Posada - Vector 07 - 1

  /*
  Diseñar un algoritmo que lea una palabra o una frase en un arreglo de caracteres y determinar si esa
  palabra o frase es palíndroma.
  */

  //DEFINICIÓN
  String? palabra;
  List<String>  vectorPalindrome = [], vectorPalabra = []; 

  //ENTRADA
  print("Ingrese la palabra para comprobar palíndrome");
  palabra = stdin.readLineSync()!.toUpperCase();

  //PROCESOS
  for (var i = 0; i < palabra.length; i++) {
    vectorPalabra.add(palabra[i]);
    vectorPalindrome = vectorPalabra.reversed.toList();
  }

  print(vectorPalabra);
  print(vectorPalindrome);
  if (vectorPalabra.toString() == vectorPalindrome.toString()) {
    print("Es palíndrome");
  } else {
    print("No es palíndrome");
  }
}