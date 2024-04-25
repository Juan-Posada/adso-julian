import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional Simple 01
  /*
  El jefe del personal de operación de la industria aceitera Móvil desea calcular el sueldo neto de sus empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo del 5% si el empleado trabajó más de 40 horas. Imprimir el nombre del empleado y su sueldo. Desarrollar el algoritmo y diagrama de flujo.
  */

  //DEFINICIÓN
  String? nombre;
  double horasTrabajadas, cuotaHora, sueldo, incentivo;

  //ENTRADA
  print("Ingrese su nombre:");
  nombre = stdin.readLineSync();
  print("Digite la cantidad de h oras trabajadas:");
  horasTrabajadas = double.parse(stdin.readLineSync()!);
  print("Igrese el valor de la hora:");
  cuotaHora = double.parse(stdin.readLineSync()!);

  //PROCESO
  sueldo = horasTrabajadas * cuotaHora;
  if (horasTrabajadas > 40) {
    incentivo = sueldo * 0.05;
    sueldo = sueldo + incentivo;
    print("$nombre");
    print("Se obtuvo un incentivo de: $incentivo");
  }

  //SALIDA
  print("El sueldo neto es. $sueldo");
}