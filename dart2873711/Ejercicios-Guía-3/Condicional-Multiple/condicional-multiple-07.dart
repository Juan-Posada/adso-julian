import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional Multiple 07
  /*
  El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el 
  país destino, y del número de minutos hablados.
  En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una 
  clave. Construya la solución para calcular e imprimir el costo de una llamada dada la clave y la 
  duración de la llamada.
  .
  Clave Zona Precio Precio/minuto
  (del 4 en adelante)
  12 América del Norte 200 150
  15 América Central 220 180
  18 América del Sur 450 350
  19 Europa 350 270
  23 Asia 600 460
  25 África 600 460
  29 Oceanía 500 390
  */

  //DEFINICIÓN
  double cantMinutos, costoXminuto, costoLLamda, minutosExtra, costoExtra;
  int continente;

  //ENTRADA
  print("Digite el código para las llamdas del país destino:");
  continente = int.parse(stdin.readLineSync()!);
  print("Escriba la cantidad de minutos usados en su llamada:");
  cantMinutos = double.parse(stdin.readLineSync()!);

  //PROCESOS
  costoXminuto = 0;
  costoExtra = 0;

  switch (continente) {
    case 12:
    costoXminuto = 200;
    costoExtra = 150;
    break;

    case 15:
    costoXminuto = 220;
    costoExtra = 180;
    break;

    case 18:
    costoXminuto = 450;
    costoExtra = 350;
    break;

    case 19:
    costoXminuto = 350;
    costoExtra = 270;
    break;

    case 23:
    costoXminuto = 600;
    costoExtra = 460;
    break;

    case 25:
    costoXminuto = 600;
    costoExtra = 460;
    break;

    case 29:
    costoXminuto = 500;
    costoExtra = 390;
    break;

    default:
    print("CLAVE INCORRECTA");
    break;
  }

  minutosExtra = cantMinutos - 4;
  costoLLamda = (costoXminuto * cantMinutos) + (costoExtra * minutosExtra);
  print("Usted tuvo $minutosExtra minutos adicionales con un precio diferente");
  print("Usted tendrá que pagar $costoLLamda pesos.");

}