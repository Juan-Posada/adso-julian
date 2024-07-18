import 'dart:io';

void main () {
  //Juan Posada - Do while 06
  /*
  Leer por cada alumno de Diseño estructurado de algoritmos su número de control y su calificación en 
  cada una de las 5 unidades de la materia. Al final que escriba el número de control del alumno que 
  obtuvo mayor promedio. Suponga que los alumnos tienen diferentes promedios.
  */

  //DEFINICIÓN
  double calificacion, promedio, mayorPromedio = 0, sumaCalificaciones = 0;
  int numeroControl = 0, cantidadEstudiantes, contador = 0, cantidadNotas = 5;

  //ENTRADA
  print("Cuantos estudiantes hay en la clase");
  cantidadEstudiantes = int.parse(stdin.readLineSync()!);

  //PROCESOS
  do {
    print("Estudiante #${contador + 1}");
    sumaCalificaciones = 0;
    for (var i = 0; i < cantidadNotas; i++) {
      print("Digite la nota ${i + 1}");
      calificacion = double.parse(stdin.readLineSync()!);
      while (calificacion < 0 || calificacion > 5 ) {
        print("Nota incorrecta, ingrese otra vez la nota");
        calificacion = double.parse(stdin.readLineSync()!);
      }
      sumaCalificaciones += calificacion;
    }
    promedio = sumaCalificaciones / 5;
    if (promedio > mayorPromedio) {
      mayorPromedio = promedio;
      numeroControl = contador + 1;
      print("Hasta el promedio mayor es: $mayorPromedio");
    }
    print("*" * 50);
    contador++;
  } while (contador < cantidadEstudiantes);
  print("El mayor promedio del curso es $mayorPromedio");
  print("El mejor estudiante tiene como número de como numero de control el: $numeroControl");

}