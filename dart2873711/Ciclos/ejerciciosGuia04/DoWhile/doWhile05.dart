void main () {
  //Juan Posada - Do while 05
  
  /*
  Calcular la suma siguiente:
  100 + 98 + 96 + 94 + . . . + 0 en este orden
  */

  //DEFINICIÓN
  int numeroIni=100, suma=0;

  //PROCESOS
  do {
  suma = suma + numeroIni;
  numeroIni = numeroIni - 2;
  } while (numeroIni != 0);

  //SALIDA
  print("El resultado es: $suma");
}