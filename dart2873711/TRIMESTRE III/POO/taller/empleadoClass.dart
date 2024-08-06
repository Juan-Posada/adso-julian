class Empleado {
  //Atributos
  String nombre;
  int edad;
  double salario;
  String puesto;
  String tipoContrato;

  //Constructor
  Empleado(
      this.nombre, this.edad, this.salario, this.puesto, this.tipoContrato);
  //Empleado(String nom, int ed, double sal, String puest, String tipoCont) {
  //  this.nombre = nom;
  //  this.edad = ed;
  //  this.salario = sal;
  //  this.puesto = puest;
  //  this.tipoContrato = tipoCont;
  //}

  //Métodos
  void aumentarSalario(double porcentajeAumentoSalario) {
    print(
        'El salario del empleado aumentó en un ${porcentajeAumentoSalario}%.');
    double nuevoSalario;
    nuevoSalario = (porcentajeAumentoSalario * 0.01 * salario) + salario;
    salario = nuevoSalario;
    print('El nuevo salario del empleado es $nuevoSalario');
  }

  void cumplirAnios() {
    edad++;
    print('El empleado cumplió ${edad} años');
  }

  void cambiarPuesto(String nuevoPuesto) {
    puesto = nuevoPuesto;
    print('El nuevo puesto del emepleado es ${puesto}.');
  }

  void mostrarInformacionDeEmpleado() {
    print('Hola, su nombre es $nombre, tiene $edad años, su puesto es $puesto, tiene un contrato tipo: $tipoContrato y su salario es de $salario pesos.');
  }

  void mostrarInformacionDeEmpleado2() {
    print(""" 
    Nombre: $nombre.
    Edad: $edad.
    Puesto: $puesto.
    Tipo de contrato: $tipoContrato.
    Salario: $salario.
    """);
  }

  double calcularBonificacion () {
    double bonificacion;
    switch (this.tipoContrato.toLowerCase()) {
      case 'contratista':
        bonificacion = salario * 0.1;
        break;
      
      case 'temporal':
        bonificacion = salario * 0.05;
        break;
        
      case 'indefinido':
        bonificacion = salario * 0.15;
        break;
      default :
        bonificacion = 0;
        break;
    }
    this.salario += bonificacion;
    return salario;
  }
}