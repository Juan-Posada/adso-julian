void main() {
  //Juan Posada - Vector 08

  /*
  Consultar el método de ordenación por burbuja y ordenar un arreglo entero de 10 elementos
  */

  //DEFININICIÓN
  List<int> vector = [6, 5, 3, 1, 8, 7, 2, 4];
  int aux;

  print(vector);
  for (var i = 0; i < vector.length; i++) {
    for (var j = 0; j < vector.length - i - 1; j++) {
      if (vector[j] > vector[j+1]) {
        aux = vector[j];
        vector [j] = vector [j+1];
        vector[j + 1] = aux; 
      }
    }
  }
  
  print(vector);
}