class Vehiculo{
  late String color;
  late int velocidad;
  late double tamano;

  //Constructor
  
  //Vehiculo(this.color, this.velocidad, this.tamano) {}
  Vehiculo(String col, int vel, double tam) {
    this.color = col;
    this.velocidad = vel;
    this.tamano = tam;
  }
 
  void avanzar(int velAvanzar) {
    this.velocidad = this.velocidad + velAvanzar;
    print("El vehículo avanza a ${this.velocidad}");
  }

  void detenerse() {
    velocidad = 0;
    print("El vehículo se detuvo");
  }
}

void main() {
   Vehiculo miVehiculo1;
   miVehiculo1 = Vehiculo("blanco", 30, 3.5); 

   miVehiculo1.avanzar(60);
   miVehiculo1.avanzar(70);
   miVehiculo1.detenerse();

   Vehiculo miVehiculo2 = Vehiculo("negro", 10, 4.5);
   miVehiculo2.avanzar(50);
   miVehiculo2.detenerse();
   miVehiculo1.avanzar(40);
}