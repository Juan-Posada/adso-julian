import 'dart:io';

void main() {
  //Juan Posada - Do while 04

  /*
  Un censador recopila ciertos datos aplicando encuestas para el último Censo Nacional de Población 
  y Vivienda. Desea obtener de todas las personas que alcance a encuestar en un día, que porcentaje 
  tiene estudios de primaria, secundaria, carrera técnica, estudios profesionales y estudios de 
  posgrado.
  El programa debe preguntar si se desea continuar ingresando datos.
  */

  //DEFINICIÓN
  double porcentPrimaria, porcentSecundaria, porcentTecnica, porcentProfesional, porcentPosgrado;
  int contPrimaria=0, contSecundaria=0, contTecnica=0, contProfesional=0, contPosgrado=0, totalEncuestados=0, nivelEstudios;
  String? opcionSeguir ;


  //PROCESOS
  do {
    print("Niveles de estudio: ");
    print("1. Primaria");
    print("2. Secundaria");
    print("3. Formación Técnica");
    print("4. Formación Profesional");
    print("5. Posgrado");
    print("-" * 20);

    print("¿Cuál es su nivel de estudios?");
    nivelEstudios = int.parse(stdin.readLineSync()!);

    switch (nivelEstudios) {
      case 1:
        contPrimaria++;
        totalEncuestados++;
        break;
      case 2:
        contSecundaria++;
        totalEncuestados++;
        break;
      case 3:
        contTecnica++;
        totalEncuestados++;
        break;
      case 4:
        contProfesional++;
        totalEncuestados++;
        break;
      case 5:
        contPosgrado++;
        totalEncuestados++;
        break;
      default:
        print("Nivel de estudios incorrecto");
        break;
    }

    print("¿Quiere evaluar a otra persona? (si) - (no)");
    opcionSeguir = stdin.readLineSync();
    print("*" *50);

    porcentPrimaria = (contPrimaria * 100) / totalEncuestados;
    porcentSecundaria = (contSecundaria * 100) / totalEncuestados;
    porcentTecnica = (contTecnica * 100) / totalEncuestados;
    porcentProfesional = (contProfesional * 100) / totalEncuestados;
    porcentPosgrado = (contPosgrado * 100) / totalEncuestados;
  } while (opcionSeguir!.toLowerCase() != "no");

  //SALIDA
  print("El total de personas evaludas fueron $totalEncuestados");
  print("El porcentaje de personas con grado de estudios hasta primaria es de $porcentPrimaria%");
  print("El porcentaje de personas con grado de estudios hasta secundaria es de $porcentSecundaria%");
  print("El porcentaje de personas con grado de estudios hasta formación técnica es de $porcentTecnica%");
  print("El porcentaje de personas con grado de estudios hasta formación profesional es de $porcentProfesional%");
  print("El porcentaje de personas con grado de estudios hasta posgrado es de $porcentPosgrado%");
}