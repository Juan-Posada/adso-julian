import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional doble 03
  /*
  Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
  Si se compran tres camisas o mas se aplica un descuento del 20% sobre el total de la compra y 
  si son menos de tres camisas un descuento del 10%
  */

  //DEFINICÓN
  int totalCamisas;
  double precioUnit, descuento, precioTotal;

  //ENTRADA
  print("Digite la cantidad de camisetas que comprará: ");
  totalCamisas = int.parse(stdin.readLineSync()!);
  print("Digite el preco unitario de las camissetas que comprará: ");
  precioUnit = double.parse(stdin.readLineSync()!);

  //PROCESO 
  precioTotal = precioUnit * totalCamisas;

  if (totalCamisas >= 3) {
    descuento = precioTotal * 0.2;
    precioTotal = precioTotal - descuento;
  }
  else {
    descuento = precioTotal * 0.1;
    precioTotal = precioTotal - descuento;
  }

  //SALIDA
  print("Su total a pagar por $totalCamisas camisetas son $precioTotal pesos.");
  
}