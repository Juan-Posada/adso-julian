import 'dart:io';

void main () {
  //Juan Posada - Do while 07

  /*
  Hacer un programa que lea caracteres desde teclado hasta 
  que lea 10 veces la letra 'a'. Por cada 
  carácter leído que no sea una 'a' debe mostrar un mensaje 
  indicándolo. Cuando lea las 10 letras 'a' 
  el programa terminará.
  */

   //DEFINICIÓN
   int contadorA=0;
   String? caracter;

   //PROCESOS
   print("ESTE PROGRAMA FINALIZARÁ CUANDO ESCRIBA 10 LETRAS *a*");
   do {
     print("Escriba un caracter");
     caracter = stdin.readLineSync();

     if (caracter!.toLowerCase() == "a") {
       contadorA++;
     }
     else {
      print("Su caracter no cuenta, es incorrecto");
     }

     print("Usted lleva $contadorA *a*");
   } while (contadorA != 10);

   print("FIN");
}
