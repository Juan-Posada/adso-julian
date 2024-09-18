;;// ignore_for_file: dead_code

import 'Persona.dart';

class Futbolista extends Persona{
  //Atributos
  String _equipo, _posicion;
  int cantidadGoles;

  //Constructor
  Futbolista(String nombre, int edad, this._equipo, this._posicion, this.cantidadGoles) : super (nombre, edad);

  //Métodos
  void setEquipo(String equipo){
    this._equipo = equipo;
  }

  String getEquipo(){
    return _equipo;
  }

  void setPosicion(String posicion){
    this._posicion = posicion;
  } 

  String getPosicion(){
    return _posicion;
  }

  void setCantGoles(int goles){
    this.cantidadGoles = goles;
  }

  int getCanttGoles(){
    return cantidadGoles;
  }

  bool esTitular(){
    bool titular;
    if (cantidadGoles > 5) {
      titular = true;
      return titular;
    }
     else {
      titular = false;
      return titular;
      
    }
  }

  void mostrarInfoFutbolista() {
    
    print('''

    Hola✋ esta es tu información esta temporada:

      Posición: $_posicion
      Equipo: $_equipo
      Cantiad de goles: $cantidadGoles
      
      ¿Eres titular?: ${esTitular() ? 'Si, ¡Vas genial!' : 'No, sigue esforzandote'}

    ''');
  }
}