import 'vehiculo_class.dart';

void main() {
  Vehiculo mycar = Vehiculo('rojo', 200, 2.5);

  print('El auto es de color: ${mycar.getColor()}');
  mycar.setColor('Amarillo');
  print('El auto cambió a color: ${mycar.getColor()}');

  print('El auto tiene una velociad de: ${mycar.getVelocidad()}');
  mycar.setVelocidad(900);
  print('El auto cambió a velocidad: ${mycar.getColor()}');

  print('El auto es de un tamaño de: ${mycar.getTamanio()}');
  mycar.setTamanio(6);
  print('El auto cambió a un tamaño de: ${mycar.getTamanio()}');


}