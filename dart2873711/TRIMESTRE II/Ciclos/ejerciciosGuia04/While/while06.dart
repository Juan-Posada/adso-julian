import 'dart:io';

void main () {
  //Juan Posada - While 06

  /*
  Calcular el promedio de edades de hombres, mujeres y de
  todo un grupo de n alumnos
  */

  //DEFINICIÓN
  double promedioHombre=0, promedioMujeres=0, promedio;
  int cantidadAlumnos, cantidadHombres=0, cantidadMujeres=0, edadHombres=0, edadMujeres=0, contador=0, edad=0, edadTotal=0;
  String? genero;

  //ENTRADA
  print("Escriba la cantidad de alumnos a evaluar");
  cantidadAlumnos = int.parse(stdin.readLineSync()!);

  while (contador < cantidadAlumnos) {
    print("Escriba *H* o *M* en caso de ser hombre o mujer");
    genero = stdin.readLineSync();
    print("Escriba su edad");
    edad = int.parse(stdin.readLineSync()!);

    if (genero!.toUpperCase() == "H") {
      cantidadHombres ++;
      edadHombres += edad;
      promedioHombre = edadHombres / cantidadHombres;
    }

    else if (genero.toUpperCase() == "M") {
      cantidadMujeres ++;
      edadMujeres += edad;
      promedioMujeres = edadMujeres / cantidadMujeres;
    }

    else {
      print("GÉNERO INCORRECTO");
    }
    print("----------------------------------------------");

    contador++;
  }

  promedio = edadTotal / cantidadAlumnos;

  print("El promedio de edades en $cantidadHombres hombres es: $promedioHombre años");
  print("El promedio de edades en $cantidadMujeres mujeres es: $promedioMujeres años");
  print("El promedio de edades en todo el grupo es: $promedio años");
}