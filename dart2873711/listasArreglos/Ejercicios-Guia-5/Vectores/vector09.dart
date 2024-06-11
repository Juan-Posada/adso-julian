import 'dart:io';

void main() {
  //Juan Posada- Vector 09
  
  /*
  Una agencia de seguros desea obtener un reporte al final del día de sus n empleados para determinar
  cuál fue el empleado que obtuvo el mayor sueldo en base a sus ventas y comisiones, se registrará el
  nombre del empleado la edad y el sueldo que obtuvo al final del día. Desarrollar un programa que
  pida al usuario el nombre de los n empleados, su edad y el sueldo para generar un reporte que lo
  muestre en pantalla de la siguiente manera: el nombre del empleado, edad, sueldo, el empleado con
  mayor sueldo, el sueldo del empleado que gana más y su edad.
  
  Debe declarar un arreglo de enteros para la edad.
  Debe declarar un arreglo de reales para el sueldo.
  Debe declarar un arreglo de cadena para el nombre
  */

  //DEFINICIÓN
  List<int> edades = [];
  int cantidadEmpleados, edad;
  List<double> sueldos = [];
  double sueldo;
  List<String> nombres = [];
  String? nombre;

  //PROCESOS
  print("Digite la cantidad de empleados a evaluar");
  cantidadEmpleados = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < cantidadEmpleados; i++) {
  
    for (var n = 0; n < cantidadEmpleados; n++) {
      print("Escriba el nombre del empleado #${n + 1} :");
      nombre = stdin.readLineSync()!;
      nombres.add(nombre);
      for (var s = 0; s < cantidadEmpleados; s++) {
        print("Escriba el sueldo del empleado #${s + 1} :");
        sueldo = double.parse(stdin.readLineSync()!);
        sueldos.add(sueldo);
        for (var e = 0; e < cantidadEmpleados; e++) {
          print("Escriba la edad del empleado #${e + 1} :");
          edad = int.parse(stdin.readLineSync()!);
          edades.add(edad);
        }
      }
    }
}
  print(nombres);
  print(edades);
  print(sueldos);
}