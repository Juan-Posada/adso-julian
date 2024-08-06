import 'dart:io';
import 'vehiculo_class.dart';

void main() {
  Vehiculo vehi_obj1 = Vehiculo("azul", 40, 2);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(125);
  vehi_obj1.detenerse();

  //Listas o Arrays de objetos
  List<String> nombresVehiculos = [];
  for (var i = 0; i < 5; i++) {
    print("Ingrese el nombre del vehículo");
    nombresVehiculos.add(stdin.readLineSync()!);
  }
  print(nombresVehiculos);

  String colorUsuario;
  int velocidadUsaurio;
  double tamanioUsuario;
  for (var i = 0; i < 5; i++) {
    print("Ingrese el color del vehículo ${i + 1}");
    colorUsuario = stdin.readLineSync()!;
    print("Ingrese la velocidad del vehículo ${i + 1}");
    velocidadUsaurio = int.parse(stdin.readLineSync()!);
    print("Ingrese la velocidad del vehículo ${i + 1}");
    tamanioUsuario = double.parse(stdin.readLineSync()!);
    //Se crea el objeto con los datos que ingresa el usuario (todo está dentro del ciclo) 
    Vehiculo vehiculo_obj = Vehiculo(colorUsuario, velocidadUsaurio, tamanioUsuario);
    print("*" * 50);
    print("Vehiculo ${i+1}:");
    vehiculo_obj.avanzar(30);
    vehiculo_obj.avanzar(20);
    vehiculo_obj.detenerse();
  }

  //List<Vehiculo> listaVehiculos;
}