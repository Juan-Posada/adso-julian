<<<<<<< HEAD
void main() {
  List<int> numeros = [1, 2, 3, 4 ,5, 6, 7, 8, 9, 10];

  // MODIFICAR ELEMENTOS DE UNA LISTA/ARREGLO - VECTOR
  numeros[3] = 20;
  numeros[9] = 30;
  print(numeros);

  //PROPIEDAD LENGHT - TAMAÑO
  print("Tamaño de la lista/arreglo : ${numeros.length}");
  print("Ultimo elemento: ${numeros[numeros.length - 1]}");
  print("Ultimo elemento: ${numeros.last}");

  //MÉTODOS ADD() - REMOVE() - REMOVEAT()
  List<int> numeros2 = [1, 2, 3, 4 ,5, 6, 7, 8, 9, 10];
  print(numeros2);
  numeros2.remove(5);
  print(numeros2);
  print(numeros2[4]);
  numeros2.removeAt(1);
  print(numeros2);
=======
void main() {
  List<int> numeros = [1, 2, 3, 4 ,5, 6, 7, 8, 9, 10];

  // MODIFICAR ELEMENTOS DE UNA LISTA/ARREGLO - VECTOR
  numeros[3] = 20;
  numeros[9] = 30;
  print(numeros);

  //PROPIEDAD LENGHT - TAMAÑO
  print("Tamaño de la lista/arreglo : ${numeros.length}");
  print("Ultimo elemento: ${numeros[numeros.length - 1]}");
  print("Ultimo elemento: ${numeros.last}");

  //MÉTODOS ADD() - REMOVE() - REMOVEAT()
  List<int> numeros2 = [1, 2, 3, 4 ,5, 6, 7, 8, 9, 10];
  print(numeros2);
  numeros2.remove(5);
  print(numeros2);
  print(numeros2[4]);
  numeros2.removeAt(1);
  print(numeros2);
>>>>>>> 080357c2562eae1577f4a3af10e5ac2164b5d8e9
}