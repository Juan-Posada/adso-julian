void main () {
  //CONDICIONAL SIMPLE
  print("CONDICIONAL SIMPLE");

  int edad = 19;

  if(edad >= 18) {
    print("Usted es mayor de edad");
  }
  print("--------------------------");

  //CONDICIONAL DOBLE
  print("CONDICIONAL DOBLE");

  bool esMayor = true;

  if (esMayor == true) {
    print("Es mayor de edad");
  } 
  else {
    print("Es menor de edad");
  }
  print("--------------------------");

  //CONDICIONAL DOBBLE 2
  print("CONDICIONAL DOBLE-02");

  double nota = 4.5;

  if (nota >= 3) {
    print("Usted aprobó el examen");
  }
  else {
    print("Usted no aprobó el examen");
  }
  print("--------------------------");

  //CONDIICONAL ANIDADO
  print("CONDICIONAL ANIDADO");

  int estrato = 6;
  
  if (estrato == 1 ) {
    print("Usted es estrato 1");
    print("Se le subsidia el 10% de la factura");
  }
  else if(estrato == 2) {
    print("Usted es estrato 2");
    print("Se le subsidia el 5% de la faactura");
  }
  else if(estrato == 3) {
    print("Usted es estrato 3");
    print("Paga la factura tal cual");
  }
  else if(estrato == 4) {
    print("Usted es estrato 4");
    print("Paga un 5% más de la factura");
  }
  else if(estrato == 5) {
    print("Usted es estrato 5");
    print("Paga un 10% más de la factura");
  }
  else if(estrato == 6) {
    print("Usted es estrato 6");
    print("Paga un 15% más de la factura");
  }
  else {
    print("El estrato es incorrecto");
  }
  print("--------------------------");

  //CONDICIONAL MÚLTIPLE
  print("CONDICIONAL MÚLTIPLE");

  int trimestre = 4;

  switch (trimestre) {
    case 1:
      print("TRIMESTRE 1");
      print("Fase de requerimientos");
      break;
    case 2:
      print("TRIMESTRE 2");
      print("Fase de análisis");
      break;
    case 3:
      print("TRIMESTRE 3");
      print("Fase de diseño");
      break;
    case 4:
      print("TRIMESTRE 4");
      print("Fase de implementación");
      break;
    case 5:
      print("TRIMESTRE 5");
      print("Fase de pruebas");
      break;
    case 6:
      print("TRIMESTRE 6");
      print("Fase de mantenmiento");
      break;
    default:
      print("El trimestre es incorrecto");
    
  print("--------------------------");
  }
}
