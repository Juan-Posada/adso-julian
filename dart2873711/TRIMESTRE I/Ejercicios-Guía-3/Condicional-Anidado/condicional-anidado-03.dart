import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional anidado 03
  /*
  En una fábrica de computadoras se planea ofrecer a los clientes un descuento que dependerá del 
  número de computadoras que compre. Si las computadoras son menos de cinco se les dará un 10% 
  de descuento sobre el total de la compra; si el número de computadoras es mayor o igual a cinco 
  pero menos de diez se le otorga un 20% de descuento; y si son 10 o más se les da un 40% de 
  descuento. El precio de cada computadora es de $1100000
  */
  
  //DEFINICIÓN 
  double precioUnit,descuento, precioFinal;
  int cantCompu;

  //ENTRADA
  print("Escriba la cantidad de computadores que comprará: ");
  cantCompu = int.parse(stdin.readLineSync()!);

  //PROCESOS
  precioUnit = 1100000;
  precioFinal = precioUnit * cantCompu;

  if (cantCompu >= 10) {
    descuento = precioFinal * 0.4;
    precioFinal = precioFinal - descuento;
  }

  else  if (cantCompu >= 5) {
    descuento = precioFinal * 0.2;
    precioFinal = precioFinal - descuento;
  }

  else {
    descuento = precioFinal * 0.1;
    precioFinal = precioFinal - descuento;
  }

  print("¡FELICIDADES! su total a pagar son $precioFinal pesos, usted recibió un descuento de $descuento pesos.");
}