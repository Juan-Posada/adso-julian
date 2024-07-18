import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional doble 04
  /*
  Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones:
  Si los ingresos del comprador son mayores o iguales a $800000 la cuota inicial será del 15% del 
  costo de la casa y el resto se distribuirá en pagos mensuales, 
  a pagar en diez años. Si los ingresos del comprador son inferiores a de $800000 la cuota
  inicial será del 30% del costo de la casa
  y el resto se distribuirá en pagos mensuales a pagar en 7 años.
  La empresa quiere saber cuanto debe pagar un comprador por concepto de cuota inicial y cuanto por cada pago mensual
  ingresando el valor de la casa.
  */

  //DEFINICIÓN
  double valorCasa, ingresosComprador, cuotaInicial, pagoAnual, pagoMensual;
  int cantidadAnos;

  //ENTRADA
  print("Hola!, ingresa el valor de la casa que deseas comprar:");
  valorCasa = double.parse(stdin.readLineSync()!);
  print("Digita la cantidad de tus ingresos mensuales:");
  ingresosComprador = double.parse(stdin.readLineSync()!);

  //PROCESOS
  if (ingresosComprador >= 800000 ) {
    cantidadAnos = 10;
    cuotaInicial = valorCasa * 0.15 ;
    pagoAnual = (valorCasa - cuotaInicial) / cantidadAnos;
    pagoMensual = pagoAnual / 12;
  }
  else{
    cantidadAnos = 7;
    cuotaInicial = valorCasa * 0.3 ;
    pagoAnual = (valorCasa - cuotaInicial) / cantidadAnos;
    pagoMensual = pagoAnual / 12;
  }

  //SALIDA
  print("Usted tendrá que dar una cuota inicial de $cuotaInicial y pagar $pagoMensual pesos, mensualmente durante $cantidadAnos años.");
}