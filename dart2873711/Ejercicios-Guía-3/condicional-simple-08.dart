import 'dart:io';

void main() {
   //Juan Posada - Ejercicio Condicional 07
   /*
   Dada la duración en minutos de una llamada calcular el costo, considerando:
  • Hasta tres minutos el costo es 600
  • Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.
  */

  //DEFINICIÓN
  double minutosLLamada, costoLLamada, costoAdicional;

  //ENTRADA
  print("Digite la cantidad de minutos que demoró en su llmada:");
  minutosLLamada = double.parse(stdin.readLineSync()!);

  //PROCESOS-SALIDA
  costoLLamada = 600;
  costoAdicional = 150;

  if(minutosLLamada < 3) {
    costoLLamada = minutosLLamada * costoLLamada;
    print("Usted gastó $minutosLLamada minutos en llmada y por tanto, debe $costoLLamada pesos.");
  }

  else if(minutosLLamada > 3) {
    costoLLamada = (costoLLamada * minutosLLamada) + ((costoAdicional * minutosLLamada) - (costoAdicional * 3));
    print("Usted gastó $minutosLLamada minutos en llmada y por tanto, debe $costoLLamada pesos.");
  }
}