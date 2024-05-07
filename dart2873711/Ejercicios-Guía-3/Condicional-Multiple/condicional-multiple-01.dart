import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional Multiple 01
  /*
  La empresa comercializadora Solva vende escobas, recogedores y aromatizantes, clasifica a sus 
  clientes de acuerdo a la frecuencia de compras con las condiciones siguientes:
  Si el cliente es de la categoría 1 se le descuenta el 5%
  Si el cliente es de la categoría 2 se le descuenta el 8%
  Si el cliente de de la categoría 3 se le descuenta el 12%
  Si el cliente es de la categoría 4 se le descuenta el 15%
  */

  //DEFINICIÓN
  String? nombreCliente;
  int tipoCliente, cantEscobas, cantRecogedores, cantAromat, precioEscoba = 3000, precioAromat = 1000, precioRecogedor = 1000;
  double descuento, totalCompra, subTotal;

  //ENTRADA
  print("Ingrese su nombre");
  nombreCliente = stdin.readLineSync();
  print("Cual es su categoría cliente: ");
  tipoCliente = int.parse(stdin.readLineSync()!);
  print("Escriba la cantidad de productos a comprar");
  print("*******************************************");
  print("Escobas: ");
  cantEscobas = int.parse(stdin.readLineSync()!);
  print("Recogedores: ");
  cantRecogedores = int.parse(stdin.readLineSync()!);
  print("Aromatizantes: ");
  cantAromat = int.parse(stdin.readLineSync()!);

  //PROCESOS
  subTotal = (cantAromat.toDouble() * precioAromat) + (cantRecogedores * precioRecogedor) + (cantEscobas * precioEscoba);
  descuento = 0;
  switch (tipoCliente) {
    case 1:
      descuento = subTotal * 0.05;
      break;

    case 2:
      descuento = subTotal * 0.08;
      break;

    case 3:
      descuento = subTotal * 0.12;
      break;

    case 4:
      descuento = subTotal * 0.15;
      break;

    default:
    print("La categoría es incorrecta");
    break;
  }

  totalCompra = subTotal - descuento;
  print("FACTURA");
  print("-------------------------------------------------------");
  print("$nombreCliente");
  print("Subtotal: $subTotal");
  print("Descuento: $descuento");
  print("-------------------------------------------------------");
  print("$nombreCliente usted tendrá que pagar $totalCompra pesos.");
}