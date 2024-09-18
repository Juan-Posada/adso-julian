import 'Persona.dart';

class Programador extends Persona{
  //Atributos
  String _empresa; 
  double _salario;

  //Constructor
  Programador(String nombre, int edad, this._empresa, this._salario) : super(nombre, edad);

  //Métodos
  void setEmpresa(String empresa){
    this._empresa = empresa;
  }

  String getEmpresa(){
    return this._empresa;
  }

  void setSalario(double salario){
    this._salario = salario;
  }

  double getSalario(){
    return this._salario;
  }

  double obtenerSalarioNeto (){
    double salarioNeto, porcentaje;
    porcentaje = _salario * 0.11;
    salarioNeto = _salario - porcentaje;
    return salarioNeto;
  }

  void mostrarInfoProgramador() {
  
    print('''

    Hola✋ esta es tu información como programador:
      
      Empresa: $_empresa
      Salario Subtotal: $_salario
      Salario Neto: ${obtenerSalarioNeto()}

    ''');

  }
}