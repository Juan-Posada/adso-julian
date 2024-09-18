import 'dart:io';

import 'clases/Futbolista.dart';
import 'clases/Persona.dart';
import 'clases/Programador.dart';


void main() {
  List<Persona> listaPersonas = [];
  String nombreUsuario, posicionUsuario, equipoUsuario, empresaUsuario;
  int cantidadPersonas = 1, cantidadFutbolistas = 1, cantidadProgramadores = 1,edadUsuario, cantGolesUsuario, opcionObj;
  double salarioUusuario;

  do {
    print('Ingrese la opción que desee:');
    print('');

    print('''

        1. Menú 'Persona'
        2. Menú 'Futbolista'
        3. Menú 'Programador'

    ''');
    opcionObj = int.parse(stdin.readLineSync()!);

    switch (opcionObj) {
      case 1:
            for (var i = 0; i < cantidadPersonas; i++) {
    Persona personaObj = Persona('', 0);

    print('''
    ______________________________________
    Ingrese el nombre de la persona ${i+1}: 
    --------------------------------------

    ''');
    nombreUsuario = stdin.readLineSync()!;
    personaObj.setNombre(nombreUsuario);


    print('''
    ____________________________________
    Ingrese la edad de la persona ${i+1}: 
    ------------------------------------

    ''');
    edadUsuario = int.parse(stdin.readLineSync()!);
    personaObj.setEdad(edadUsuario);

    print('''
    ___________________________________________________________
    Información de la persona ${i+1}: 
    -----------------------------------------------------------

    ''');

    personaObj.mostrarInfoPersona();

    listaPersonas.add(personaObj);


  //-------------------------------------------------------------------------------------------------------
  }
        
        break;
      case 2:
          for (var i = 0; i < cantidadFutbolistas; i++) {
    Futbolista futbolistaObj = Futbolista('', 0, '', '', 0); 
    print('''
    _______________________________________
    Ingrese el nombre del futbolista ${i+1}: 
    ---------------------------------------

    ''');
    nombreUsuario = stdin.readLineSync()!;
    futbolistaObj.setNombre(nombreUsuario);


    print('''
    _________________________________________
    Ingrese la edad del futbolista ${i+1}: 
    -----------------------------------------

    ''');
    edadUsuario = int.parse(stdin.readLineSync()!);
    futbolistaObj.setEdad(edadUsuario);

    print('''
    _______________________________________
    Ingrese el equipo del futbolista ${i+1}: 
    ---------------------------------------

    ''');
    equipoUsuario = stdin.readLineSync()!;
    futbolistaObj.setEquipo(equipoUsuario);

     print('''
    _______________________________________
    Ingrese la posición del futbolista ${i+1}: 
    ---------------------------------------

    ''');
    posicionUsuario = stdin.readLineSync()!;
    futbolistaObj.setPosicion(posicionUsuario);

    print('''
    ___________________________________________________________
    Ingrese la cantidad de goles que lleva el futbolista ${i+1}: 
    -----------------------------------------------------------

    ''');
    cantGolesUsuario = int.parse(stdin.readLineSync()!);
    futbolistaObj.setCantGoles(cantGolesUsuario);



    print('''
    ___________________________________________________________
    Información del futbolista ${i+1}: 
    -----------------------------------------------------------

    ''');

    futbolistaObj.mostrarInfoFutbolista();

    listaPersonas.add(futbolistaObj);
  //-------------------------------------------------------------------------------------------------------------------
  }
        
        break;
      case 3:
        for (var i = 0; i < cantidadProgramadores; i++) {
    Programador programadorObj = Programador('', 0, '', 0);
    print('''
    _______________________________________
    Ingrese el nombre del programador ${i+1}: 
    ---------------------------------------

    ''');
    nombreUsuario = stdin.readLineSync()!;
    programadorObj.setNombre(nombreUsuario);


    print('''
    _________________________________________
    Ingrese la edad del programador ${i+1}: 
    -----------------------------------------

    ''');
    edadUsuario = int.parse(stdin.readLineSync()!);
    programadorObj.setEdad(edadUsuario);

     print('''
    _______________________________________
    Ingrese la empressa del programador ${i+1}: 
    ---------------------------------------

    ''');
    empresaUsuario = stdin.readLineSync()!;
    programadorObj.setEmpresa(empresaUsuario);

    print('''
    ___________________________________________________________
    Ingrese el salario del programador ${i+1}: 
    -----------------------------------------------------------

    ''');
    salarioUusuario = double.parse(stdin.readLineSync()!);
    programadorObj.setSalario(salarioUusuario);

    print('''
    ___________________________________________________________
    Información del programador ${i+1}: 
    -----------------------------------------------------------

    ''');

    programadorObj.mostrarInfoProgramador();

    listaPersonas.add(programadorObj);
  }
        break;
      default:
        print('Opción incorrecta');
        break;
    }

  } while (opcionObj != 0);


}