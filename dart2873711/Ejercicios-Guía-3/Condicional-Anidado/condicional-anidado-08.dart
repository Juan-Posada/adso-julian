import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional anidado 08
  /*
  El jefe del departamento de construcción de la constructora Pagasa, 
  desea que se le desarrolle un programa para sus empleados, el cual calcule el sueldo de un 
  empleado, de tal manera que el sueldo se calculará de la siguiente manera: si el número de horas trabajadas es mayor a 40, 
  el excedente de 40 hrs. se paga al doble de la cuota por hora, en caso de no ser mayor a 40 hrs. se paga la 
  cuota normal por hora, si las horas exceden a 50 hrs. el excedente de 50 hrs. se paga al triple de la cuota por hora.
   Se pedirá el nombre del empleado, el número de horas trabajadas y la cuota por hora. mostrar en pantalla el nombre 
   del empleado, el número de horas trabajadas y su sueldo.
  */

  //DEFINICIÓN
  double horasTrabajadas, horasTrabajadasExtras40, horasTrabajadasExtras50;
  double valorHora, pago, pagoExtra40, pagoExtra50;
  String? nombre;

  //ENTRADA
  print("Escriba su nombre");
  nombre = stdin.readLineSync();
  print("Digite la cantidad de horas que trabajó");
  horasTrabajadas = double.parse(stdin.readLineSync()!);
  print("Digite el valor de su hora laboral");
  valorHora = double.parse(stdin.readLineSync()!);

  //PROCESOS

  if (horasTrabajadas > 50) {
    pago = 40 * valorHora;
    horasTrabajadasExtras40 = 10;
    pagoExtra40 = horasTrabajadasExtras40 * (valorHora * 2);
    horasTrabajadasExtras50 = horasTrabajadas - 50;
    pagoExtra50 = horasTrabajadasExtras50 * (valorHora * 3);
    pago = pago + pagoExtra50 + pagoExtra40;
  }
  else if (horasTrabajadas > 40) {
    pago = 40 * valorHora;
    horasTrabajadasExtras40 = horasTrabajadas - 40;
    pagoExtra40 = horasTrabajadasExtras40 * (valorHora * 2);
    pago = pago + pagoExtra40;
  }

  else {
    pago = horasTrabajadas * valorHora;
  }

  print("$nombre usted tendrá que cobrar $pago pesos.");
}