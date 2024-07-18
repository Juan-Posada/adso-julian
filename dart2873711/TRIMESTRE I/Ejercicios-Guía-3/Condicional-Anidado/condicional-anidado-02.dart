import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional anidado 02
  /*
  Dado el monto de una compra calcular el descuento considerado
  • Descuento es 20% si el monto es mayor a 20000 pesos.
  • Descuento es 10% si el monto es mayor a 10000 pesos y menor o igual a 20000 pesos.
  • no hay descuento si el monto es menor o igual a 10000 pesos
  */

//DEFINICIÓN 
double monto, descuento;

//ENTRADA
print("Digite el monto a pagar:");
monto = double.parse(stdin.readLineSync()!);

//PROCESOS
if (monto > 20000) {
  descuento = monto * 0.2;
  monto = monto - descuento;
}

else if (monto > 10000) {
  descuento = monto * 0.1;
  monto = monto - descuento;
}

else {
  descuento = 0;
}

//SALIDA
print("Tendrá que pagar $monto pesos, obtuvo $descuento pesos de descuento.");
}