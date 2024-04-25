import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional 06
  /*
  En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento
  dependiendo de un número que se escoge al azar. Si el numero escogido es menor que 74 el
  descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%.
  Obtener cuánto dinero se le descuenta.
  */

  //DEFINICIÓN
  int numAzar;
  double precioOrg, descuento, precioTotal;

  //ENTRADAS
  print("Escriba un número al azar");
  numAzar = int.parse(stdin.readLineSync()!);
  print("Inserte el valor de su artículo");
  precioOrg = double.parse(stdin.readLineSync()!);

  //PROCESOS-SALIDA
  if (numAzar < 74) {
    descuento = precioOrg * 0.15;
    precioTotal = precioOrg - descuento;
    print("Felicitaciones, usted obtuvo un descuento del 15%");
    print("Su total a pagar son $precioTotal");
  }

  else if (numAzar >= 74) {
    descuento = precioOrg * 0.2;
    precioTotal = precioOrg - descuento;
    print("Felicitaciones, usted obtuvo un descuento del 20%");
    print("Su total a pagar son $precioTotal");
  }
}