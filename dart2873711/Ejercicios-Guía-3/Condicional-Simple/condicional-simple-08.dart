import 'dart:io';

void main() {
   //Juan Posada - Ejercicio Condicional 07
   /*
   Dada la duración en minutos de una llamada calcular el costo, considerando:
  • Hasta tres minutos el costo es 600
  • Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.
  */

  //DEFINICIÓN
  double minutosLLamada, costoLLamada, minutosAdicional;

  //ENTRADA
  print("Digite la cantidad de minutos que demoró en su llmada:");
  minutosLLamada = double.parse(stdin.readLineSync()!);

  //PROCESOS-SALIDA
  costoLLamada = 0;

  if(minutosLLamada <= 3) {
    costoLLamada = 600;
  }

  if (minutosLLamada > 3) {
    minutosAdicional = minutosLLamada - 3;
    costoLLamada = 600 + minutosAdicional * 150;
  }
  print("Usted gastó $minutosLLamada minutos en llmada y por tanto, debe $costoLLamada pesos.");
}