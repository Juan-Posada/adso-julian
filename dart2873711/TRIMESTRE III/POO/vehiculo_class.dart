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
