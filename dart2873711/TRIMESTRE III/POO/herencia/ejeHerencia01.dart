class Animal {
  String color;
  String especie;
  double tamanio;
  Animal(this.color, this.especie, this.tamanio); 

  void hacerSonido() {
    print('El animal hace un sonido');
  }
}

//La clase 'Perro', hereda todo lo de la clase 'Animal'
class Perro extends Animal {
  String raza;
  Perro(this.raza, colorUsu, especieUsu, tamanioUsu):super(colorUsu,especieUsu, tamanioUsu);
  @override //Se sobreescribe el método del padre
  void hacerSonido() {
    print('El perro ladra');
  }
  void mostrarInfo() {
    print(''' 
    Especie: $especie 
    Color: $color
    Tamaño: $tamanio
    ''');
  }
}

//La clase 'Perro', hereda todo lo de la clase 'Animal'
class Gato extends Animal {
  bool estaVacunado;
  Gato(this.estaVacunado, colorUsu, especieUsu, tamanioUsu):super(colorUsu,especieUsu, tamanioUsu);
  @override
  void hacerSonido() {
    print('El gato maulla');
  }
  void mostrarInfo() {
    print(''' 
    Especie: $especie 
    Color: $color
    Tamaño: $tamanio
    ¿Está vacunado: ${estaVacunado ? 'Si' : 'No' }
    ''');
  }
}

void main() {
  Perro myDog = Perro('Pitbull', 'Negro', 'Canino', 20.0);
  myDog.hacerSonido();
  myDog.mostrarInfo();
  Gato myCat = Gato(true, 'Blanco', 'Felino', 10.0);
  myCat.hacerSonido();
  myCat.mostrarInfo();
}