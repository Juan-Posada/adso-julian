import 'dart:io';

void main() {
  //Juan Posada - For 07

  /*
  Al cerrar un expendio de naranjas, 15 clientes recibirán 
  un 15% de descuento si compran más de 10 
  kilos. Determinar cuánto pagará cada cliente y cuanto
   percibirá la tienda por esas compras.
  */

  //DEFINICIÓN
  double precioXkilo, kilos, descuento=0, totalPago=0, gananciasTienda=0;

  //PROCESO
  print("Escriba el precio por kilo de naranjas");
  precioXkilo = double.parse(stdin.readLineSync()!);

  for(int i=0; i<15; i++) {
    print("---------------------------");
    print("Persona " +(i+1).toString());
    print("Digite la cantidad de kilos a comprar");
    kilos = double.parse(stdin.readLineSync()!);

    totalPago = precioXkilo * kilos;

    if(kilos > 10) {
      descuento = totalPago * 0.15;
      totalPago = totalPago - descuento;
      print("FELICIDADES, EL CLIENTE TIENE UN DESCUENTO DEL 15%");
      print("El cliente tendrá que pagar $totalPago pesos.");
    }
    else {
      descuento = 0;
      print("El cliente tendrá que pagar $totalPago pesos.");
    }
    
    gananciasTienda = gananciasTienda + (totalPago - descuento);
  }
  
  print("*****************************************************");
  print("La tienda ganará en total $gananciasTienda pesos.");
}