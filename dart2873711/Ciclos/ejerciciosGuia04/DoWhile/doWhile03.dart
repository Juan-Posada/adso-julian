import 'dart:io';

void main () {
  //Juan Posada - Do while 03

  /*
  En la Cámara de Diputados se levanta una encuesta con 
  todos los integrantes con el fin de determinar 
  que porcentaje de los n diputados esta a favor del 
  Tratado de Libre Comercio, que porcentaje esta en 
  contra y que porcentaje se abstiene de opinar.
  El programa debe preguntar si se desea continuar 
  ingresando datos.
  */

  //DEFINICIÓN
  double porcentajeAFavor, porcentajeEnContra;
  int contadorEnContra = 0, contadorAFavor = 0, totalVotos = 0;
  String? opcion, opcionDelTratado;

  //ENTRADA - PROCESOS
  do {
    print("Sr. diputado. ¿Está a favor del tratado? (f) - (c)");
    opcionDelTratado = stdin.readLineSync();

    if (opcionDelTratado!.toLowerCase() == "f") {
      contadorAFavor++;
      totalVotos++;
    } 
    else if (opcionDelTratado.toLowerCase() == "c"){
      contadorEnContra++;
      totalVotos++;
    }
    else {
      print("VOTO INCORRECTO O NULO");
    }
    print("Hasta el momento van $totalVotos votos");
    print("¿Desea ingresar otro diputado? (SI) - (NO)");
    opcion = stdin.readLineSync();
    print("-" * 40);
  } while (opcion!.toUpperCase() != "NO");
  porcentajeAFavor = (contadorAFavor * 100) / totalVotos;
  porcentajeEnContra = (contadorEnContra * 100) / totalVotos;

  //SALIDAS
  print("El porcentaje de votos a favor fueron: $porcentajeAFavor");
  print("El porcentaje de votos en contra fueron: $porcentajeEnContra");
  print("El total de votos fueron: $totalVotos");



}