import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional Multiple 05
  /*
  El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el 
  país destino, y del número de minutos hablados.
  En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una 
  clave.
  Clave Zona Precio
  12 América del Norte 200
  15 América Central 220
  18 América del Sur 450
  19 Europa 350
  23 Asia 600
  25 África 600
  29 Oceanía 500
  Construya la solución para calcular e imprimir el costo de una llamada dada la clave.
  */

  //DEFINICIÓN
  double cantMinutos, costoXminuto, costoLLamda;
  int continente;

  //ENTRADA
  print("Digite el código para las llamdas del país destino:");
  continente = int.parse(stdin.readLineSync()!);
  print("Escriba la cantidad de minutos usados en su llamada:");
  cantMinutos = double.parse(stdin.readLineSync()!);

  //PROCESOS
  costoXminuto = 0;

  switch (continente) {
    case 12:
    costoXminuto = 200;
    break;

    case 15:
    costoXminuto = 220;
    break;

    case 18:
    costoXminuto = 450;
    break;

    case 19:
    costoXminuto = 350;
    break;

    case 23:
    costoXminuto = 600;
    break;

    case 25:
    costoXminuto = 600;
    break;

    case 29:
    costoXminuto = 500;
    break;

    default:
    print("CLAVE INCORRECTA");
    break;
  }

  costoLLamda = costoXminuto * cantMinutos;
  print("Usted tendrá que pagar $costoLLamda pesos.");
}