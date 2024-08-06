import 'dart:io';

import 'empleadoClass.dart';

void main() {
  int cantEmpleados;
  String? nombreUsario;
  int edadUsuario;
  double salarioUsuario;
  String? puestoUsuario, tipoContratoUsuario;
  List<Empleado> listaEmpleados = [];

  print('¡HOLA!');
  print('_-_' * 30);
  print('Digite la cantidad de empleados que desea crear');
  cantEmpleados = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < cantEmpleados; i++) {
    print('Ingrese el nombre del empleado #${i + 1}:');
    nombreUsario = stdin.readLineSync()!;
    print('Ingrese la edad del emepleado #${i + 1}:');
    edadUsuario = int.parse(stdin.readLineSync()!);
    print('Ingrese el salario del empleado #${i + 1}: ');
    salarioUsuario = double.parse(stdin.readLineSync()!);
    print('Ingrese el puesto del empleado #${i + 1}:');
    puestoUsuario = stdin.readLineSync()!;
    print('Ingrese el tipo de contrato del empleado #${i + 1}:');
    tipoContratoUsuario = stdin.readLineSync()!;

    //Se crean las instancias/objetos de la clase empleados
    Empleado objEmpleado = Empleado(nombreUsario, edadUsuario, salarioUsuario,
        puestoUsuario, tipoContratoUsuario);

    //Se añade el objeto a la lista de empleados
    listaEmpleados.add(objEmpleado);

    mostrarInformacionYMetodos(listaEmpleados);
  }

 
}

void mostrarInformacionYMetodos(List<Empleado> listaEmpleados){
  //Declaración de variables que se necesiten
  double porcentajeAumentoSalario;
  String? nuevoPuestoUsuario;

  //For para los métodos utilizados en la clase
  for (var i = 0; i < listaEmpleados.length; i++) {
    print('-_' * 30);
    print('**EMPLEADO #${i + 1}**');

    //Método para mostrar información
    listaEmpleados[i].mostrarInformacionDeEmpleado();

    //Método para aumentar el salario
    print('*' * 30);
    print('El salario del empleado aumentó');
    print('Digite el porcentaje en el que el salario aumentará: ');
    porcentajeAumentoSalario = double.parse(stdin.readLineSync()!);
    listaEmpleados[i].aumentarSalario(porcentajeAumentoSalario);

    //Método para cumplir años
    print('*' * 30);
    print('¡Feliz Cumpleaños para el empleado!');
    listaEmpleados[i].cumplirAnios();

    //Método para cambiar el puesto del empleado
    print('*' * 30);
    print('Ahora el empleado debe estar en otro puesto, escriba el puesto en el que el empleado debe estar: ');
    nuevoPuestoUsuario = stdin.readLineSync()!;
    listaEmpleados[i].cambiarPuesto(nuevoPuestoUsuario);

    //Funcion para bonificación
    double bonificacionUsuario = listaEmpleados[i].calcularBonificacion();
    print('*' * 30);
    print('La bonificación del usuario, deja el salario en: $bonificacionUsuario');


    //Método para mostrar la nueva información
    print('*' * 30);
    listaEmpleados[i].mostrarInformacionDeEmpleado2();
  }
}

