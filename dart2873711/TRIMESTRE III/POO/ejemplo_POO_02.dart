import 'dart:io';

class Persona {
  //Atributos
  String nombre;
  String genero;
  double estatura;
  DateTime fechaNac;

  //Constructor
  Persona(this.nombre, this.genero, this.estatura, this.fechaNac);

  int calcularEdad() {
    DateTime hoy = DateTime.now();
    int edad = hoy.year - fechaNac.year;
    if (hoy.month < fechaNac.month || 
        (hoy.month == fechaNac.month && hoy.day < fechaNac.day)) {
      edad--;
    }
    return edad;
  }

  //Metodos
  void saludar(){
    print("La persona ${nombre} saluda");
  }
  void comunicarse(){
    print("La persona ${nombre} se comunica");
  }void dormir(){
    print("La persona ${nombre} duerme");
  }void mostrarEdad(){
    int edad = calcularEdad();
    print("La persona ${nombre} tiene $edad años");
  }
  void mostrarInformacion(){
    print("La persona se llama ${nombre}, es de genero ${genero} y mide ${estatura}");
  }
}

void main(List<String> args) {
  Persona persona1;
  persona1 = Persona("Carolina", "Femenino", 1.63, DateTime (2007,10,09));
  persona1.saludar();
  persona1.comunicarse();
  persona1.dormir();
  persona1.mostrarEdad();
  persona1.mostrarInformacion();
  
    print("-"*50);
  Persona persona2 = Persona("Angelo", "Masculino", 1.78, DateTime (1982,01,31));
  persona2.saludar();
  persona2.comunicarse();
  persona2.dormir();
  persona2.mostrarEdad();
  persona2.mostrarInformacion();
  
    print("-"*50);
  String nombrePersona3 = "Salomón";
  String generoPersona3 = "Masculino";
  double estaturaPersona3 = 1.90;
  Persona persona3 = Persona(nombrePersona3, generoPersona3, estaturaPersona3, DateTime (2000,02,01));
  persona3.saludar();
  persona3.comunicarse();
  persona3.dormir();
  persona3.mostrarEdad();
  persona3.mostrarInformacion();
  
  print("-"*50);
  String nombrePersona;
  String generoPersona;
  double estaturaPersona;
  DateTime fechaNacPersona;
  print("Ingrese el nombre");
  nombrePersona = stdin.readLineSync()!;
  print("Ingrese el genero");
  generoPersona = stdin.readLineSync()!;
  print("Ingrese la estatura");
  estaturaPersona = double.parse(stdin.readLineSync()!);
  print("Ingrese la fecha de nacimiento");
  fechaNacPersona = DateTime.parse(stdin.readLineSync()!);
  Persona persona4 = Persona(nombrePersona, generoPersona, estaturaPersona, fechaNacPersona);
  persona4.saludar();
  persona4.comunicarse();
  persona4.dormir();
  persona4.mostrarEdad();
  persona4.mostrarInformacion();
}