import 'dart:io';
import 'dart:math';

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
  numAzar = Random().nextInt(100);
  print("Su número al zar es: $numAzar.");
  print("-------------------------------");
  print("Inserte el valor de su artículo");
  precioOrg = double.parse(stdin.readLineSync()!);

  //PROCESOS-SALIDA
  descuento = 0;
  if (numAzar < 74) {
    descuento = precioOrg * 0.15;
    print("Felicitaciones, usted obtuvo un descuento de $descuento pesos.");
  }

  if (numAzar >= 74) {
    descuento = precioOrg * 0.2;
    print("Felicitaciones, usted obtuvo un descuento de $descuento pesos.");
  }
    precioTotal = precioOrg - descuento;
    print("Su total a pagar son $precioTotal");
}