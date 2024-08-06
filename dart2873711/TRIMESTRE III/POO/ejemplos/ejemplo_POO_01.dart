//Clase
import 'dart:io';

class Perro {
  //Atributos
  String nombre;
  String raza;
  double peso;


//Constructor: funcion que se ejecuta cuando se creaun objeto de la clase
Perro(this.nombre, this.raza, this.peso);


//Métodos
void correr(){
  print("El perro ${this.nombre} corre");
}
void ladrar(){
  print("El perro ${this.nombre} ladra");
}
void dormir(){
  print("El perro ${this.nombre} duerme");
}
void monstrarInformacion(){
  print("El perro se llama ${this.nombre}, es de raza ${this.raza} y pesa ${this.peso}");
}

}//Fin clase

void main() {
  //Crear el objeto de la clase Perro
  Perro perro1;
  perro1 = Perro("Firu", "Pitbull", 30.5);
  perro1.correr();
  perro1.ladrar();
  perro1.dormir();
  perro1.monstrarInformacion();

  print("*" * 50);

  Perro perro2 = Perro("Luna", "Pastor collie", 35);
  perro2.correr();
  perro2.ladrar();
  perro2.dormir();
  perro2.monstrarInformacion();

  print("*" * 50);

  String? nombrePerro;
  String? razaPerro;
  double pesoPerro;
  print("Digite el nombre del perro: ");
  nombrePerro = stdin.readLineSync()!;
  print("Digite la raza del perro: ");
  razaPerro = stdin.readLineSync()!;
  print("Digite el peso del perro: ");
  pesoPerro = double.parse(stdin.readLineSync()!);
  Perro perro3 = Perro(nombrePerro, razaPerro, pesoPerro);
  perro3.correr();
  perro3.ladrar();
  perro3.dormir();
  perro3.monstrarInformacion();
}