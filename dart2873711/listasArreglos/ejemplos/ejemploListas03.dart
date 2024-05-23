<<<<<<< HEAD
import 'dart:io';

void main () {
//AGREGAR ELEMENTOS A LA LISTA - ADD
List<String> nombres = [];
String? nombre;

for (int i = 0; i < 10; i++) {
  print("Digite el nombre #${i + 1}");
  nombre = stdin.readLineSync()!;
  nombres.add(nombre);
  print(nombre);
}
print('*' *30);
print(nombres);

//RECORRER LA LISTA
for (int i = 0; i < 5; i++) {
  print("Nombre #${i+1}: ${nombres[i]}");
}
=======
import 'dart:io';

void main () {
//AGREGAR ELEMENTOS A LA LISTA - ADD
List<String> nombres = [];
String? nombre;

for (int i = 0; i < 10; i++) {
  print("Digite el nombre #${i + 1}");
  nombre = stdin.readLineSync()!;
  nombres.add(nombre);
  print(nombre);
}
print('*' *30);
print(nombres);

//RECORRER LA LISTA
for (int i = 0; i < 5; i++) {
  print("Nombre #${i+1}: ${nombres[i]}");
}
>>>>>>> 080357c2562eae1577f4a3af10e5ac2164b5d8e9
}