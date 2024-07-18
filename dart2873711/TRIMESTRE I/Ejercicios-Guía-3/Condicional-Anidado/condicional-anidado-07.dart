import 'dart:io';

void main () {
  //Juan Posada - Ejercicio Condicional anidado 07
  /*
  Leer 2 números; si son iguales que los multiplique, si el primero 
  es mayor que el segundo que los reste y si no que los sume.
  */

  //DEFINICIÓN
  double resultado, num1, num2;

  //ENTRADA
  print("Digite dos números");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);

  //PROCESOS
  if (num1 > num2) {
    resultado = num1 - num2;
    print("$num1 - $num2 = $resultado");
  }

  else if (num1 < num2) {
    resultado = num1 + num2;
    print("$num1 + $num2 = $resultado");
  }

  else {
    resultado = num1 * num2;
    print("$num1 x $num2 = $resultado");
  }
}