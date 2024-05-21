import 'dart:io';

void main () {
  //Juan Posada - Ejercicio Condicional anidado 05
  /*
  Una frutería ofrece las manzanas con descuento según la siguiente tabla:
  NUM. DE KILOS COMPRADOS
  % DESCUENTO
  0 - 2
  0
  2.01 - 5
  10
  5.01 - 10
  15
  10.01 en adelante
  20
  Determinar cuanto pagara una persona que compre manzanas es esa frutería sabiendo que el kilo vale $1300
  */

  //DEFINICIÓN DE DATOS
  double cantKilos, precioXKilo, precioTotal, descuento;

  //ENTRADA
  print("Escriba la cantidad de kilos de manzanas que comparará: ");
  cantKilos = double.parse(stdin.readLineSync()!);

  //PROCESOS
  precioXKilo = 1300;
  precioTotal = (precioXKilo * cantKilos);

  if (cantKilos <= 2) {
    descuento = 0;
    print("Usted no obtuvo descuento.");
  }

  else if (cantKilos <= 5) {
    descuento = precioTotal * 0.1;
    print("Usted obtuvo un descuento del 10%.");
  }

  else if (cantKilos <= 10) {
    descuento = precioTotal * 0.15;
    print("Usted obtuvo un descuento del 15%.");
  }

  else {
    descuento = precioTotal * 0.2;
    print("Usted obtuvo un descuento del 20%.");
  }

  precioTotal = precioTotal - descuento;

  //SALIDA
  print("Usted tendrá que pagar $precioTotal pesos. ");

}