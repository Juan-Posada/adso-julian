import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional anidado 04
  /*
  En un montallantas se ha establecido una promoción de las llantas marca “Ponchadas”, dicha 
  promoción consiste en lo siguiente:
  Si se compran menos de cinco llantas el precio es de $90000 cada una, de $80000 si se compran de 
  cinco a 10 y de $70000 si se compran más de 10. Obtener la cantidad de dinero que una persona 
  tiene que pagar por cada una de las llantas que compra y la que tiene que pagar por el total de la 
  compra.
  */

  //DEFINICIÓN
  int cantLLantas;
  double precioUnit, precioFinal;

  //ENTRADA
  print("Esriba la cantidad de llantas que comprará:");
  cantLLantas = int.parse(stdin.readLineSync()!);

  //PROCESO
  if (cantLLantas > 10) {
    precioUnit = 70000;
    precioFinal = cantLLantas * precioUnit;
  }

  else if (cantLLantas >= 5) {
    precioUnit = 80000;
    precioFinal = cantLLantas * precioUnit;
  }

  else {
     precioUnit = 90000;
    precioFinal = cantLLantas * precioUnit;
  }

  print("Por $cantLLantas llantas, tendrá que pagar $precioFinal pesos en total.");
  print("Por cada llanta tendrá que pagar $precioUnit pesos.");
}