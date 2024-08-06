class Vehiculo{
  String color;
  int velocidad;
  double tamano;

  //Constructor
  Vehiculo(this.color, this.velocidad, this.tamano) {}
  // Vehiculo(String col, int vel, double tam) {
  //   this.color = col;
  //   this.velocidad = vel;
  //   this.tamano = tam;
  // }

  //SET Y GET
  //SET (Seteo o asigna un nuvovalor para el atributo)
  void setColor(String newColor){
    this.color = newColor;
  }

  void setVelocidad(int newVelocidad){
    this.velocidad = newVelocidad;
  }

  void setTamanio(double newTamanio) {
    this.tamano = newTamanio;
  }
  // void setColor(String color){
  //   color = color;
  // }

  //GET (Permite obtener el valor del atributo)
  String getColor() {
    return this.color;
  }

  int getVelocidad() {
    return this.velocidad;
  }

  double getTamanio() {
    return this.tamano;
  }
 
  void avanzar(int velAvanzar) {
    int newVelocidad = this.velocidad + velAvanzar;
    if (newVelocidad <= 200) {
      this.velocidad = this.velocidad + velAvanzar;
      print("El  vehículo avanza a ${this.velocidad}");
    } else {
      print("No puede superar el límite de 200 km/h");
    }
  }

  void detenerse() {
    velocidad = 0;
    print("El vehículo se detuvo");
  }

  void parquear(String lugarParqueo) {
    print("El vehículo se parqueó en $lugarParqueo");
  }

  void disminuirVelocidad(int velDisminuir) {
    int newVelocidad = this.velocidad - velDisminuir;
    if (newVelocidad >= 0) {
      this.velocidad = newVelocidad;
      print("El  vehículo disminuyó su velocidad a ${this.velocidad}");
    } else {
      print("El vehículo se detuvo");
    }
  }
}
