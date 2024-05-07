import 'dart:io';

void main () {
  //Juan Posada - Ejercicio Condicional anidado 08
  /*
  El fondo de administración de pensiones requiere clasificar a las personas que se jubilaran en el año 
  2009. Existen tres tipos de jubilaciones: por edad, por antigüedad joven y por antigüedad adulta. Las 
  personas adscritas a la jubilación por edad deben tener 60 años o mas y una antigüedad en su empleo 
  de menos de 25 años.
  Las personas adscritas a la jubilación por antigüedad joven deben tener menos de 60 años y una 
  antigüedad en su empleo de 25 años o más.
  Las personas adscritas a la jubilación por antigüedad adulta deben tener 60 años o mas y una 
  antigüedad en su empleo de 25 años o mas.
  Determinar en que tipo de jubilación, quedara adscrita una persona. 
  */

  //DEFINIICIÓN
  double edad, anosTrabajando;
  String tipoJubilacion;

  //ENTRADA
  print("Digite su edad:");
  edad = double.parse(stdin.readLineSync()!);
  print("Digite la cantidaad de años que lleva trabajando:");
  anosTrabajando = double.parse(stdin.readLineSync()!);

  //PROCESOS
  tipoJubilacion = "ningún(a)";
  if (edad >= 60 && anosTrabajando >= 25) {
    tipoJubilacion = "jubilación por antigüedad adulta";
  }

  else if (edad >= 60 && anosTrabajando < 25) {
    tipoJubilacion = "jubilación por edad";
  }

  else if (edad < 60 && anosTrabajando >= 25) {
    tipoJubilacion = "jubilación por antigüedad joven";
  }

  else {
    print("Usted será adjudicado con $tipoJubilacion tipo de pensión");
  }
  
  print("Su tipo de pensión será: ");
  print("$tipoJubilacion");
}