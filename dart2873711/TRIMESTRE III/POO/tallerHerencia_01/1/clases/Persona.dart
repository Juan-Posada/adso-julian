class Persona{
  //Atributos
  String _nombre;
  int _edad;
  
  //Constructor
  Persona(this._nombre, this._edad);

  //Métodos
  void setNombre(String nombre){
    this._nombre = nombre;
  }

  String getNombre(){
    return _nombre;
  }

  void setEdad(int edad){
    this._edad = edad;
  }

  int getEdad(){
    return _edad;
  }

  void mostrarInfoPersona() {
  print('''

  Hola✋ esta es tu información:

    Nombre: $_nombre
    Edad: ${_edad}

  ''');

  }

}