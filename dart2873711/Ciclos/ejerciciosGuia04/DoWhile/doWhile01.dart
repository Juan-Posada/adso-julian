
import 'dart:io';

void main() {
  //Juan Posada - Do While 01
  
  /*
  En un supermercado una ama de casa pone en su carrito los artículos que va tomando de los 
  estantes. La señora quiere asegurarse de que el cajero le cobre bien lo que ella ha comprado, por lo 
  que cada vez que toma un articulo anota su precio junto con la cantidad de artículos iguales que ha 
  tomado y determina cuanto dinero gastara en ese articulo; a esto le suma lo que ira gastando en los 
  demás artículos, hasta que decide que ya tomo todo lo que necesitaba. Ayúdale a esta señora a 
  obtener el total de sus compras.
  */

  //DEFINICIÓN
  String? articulo, opcion;
  int cantArticulo, contadorArticulos = 0, acumArticulos = 0;
  double precioArticulo, totalArticulo, totalCompra = 0; 

  //ENTRADAS - PROCESOS
  do {
    print("Ingrese el artículo a comprar");
    articulo = stdin.readLineSync();
    print("Ingrese la cantidad a comprar de $articulo");
    cantArticulo = int.parse(stdin.readLineSync()!);
    print("Ingrese el precio de $articulo");
    precioArticulo = double.parse(stdin.readLineSync()!);
    totalArticulo = cantArticulo * precioArticulo;
    print("El total en el artículo $articulo será: $totalArticulo");
    totalCompra += totalCompra;
    contadorArticulos++;
    acumArticulos += cantArticulo;
    print("Hasta el momento lleva $contadorArticulos Items");
    print("La cantidad de artículos en total va en: $acumArticulos");
    print("¿Desea ingresar otro artículo (si) - (no)?");
    opcion = stdin.readLineSync();
    print("-" * 40);
  } while (opcion!.toLowerCase() != "no");

  //SALIDA
  print("El total de su compra va a ser: $totalCompra");
  print("Usted lleva en total: $acumArticulos artículos");
}