import 'dart:io';

void main() {
  //Juan Posada - While 01
  /*
  Una compañía de seguros tiene contratados a n vendedores. 
  Cada uno hace tres ventas a la semana.
  Su política de pagos es que un vendedor recibe un sueldo 
  base, y un 10% extra por comisiones de
  sus ventas. El gerente de su compañía desea saber cuanto 
  dinero obtendrá en la semana cada
  vendedor por concepto de comisiones por las tres ventas 
  realizadas, y cuanto tomando en cuenta su
  sueldo base y sus comisiones.
  */


  //DEFINICIÓN
  int contador = 0, cantVentas = 3, cantVendedor = 0;
  double sueldoBase, comisiones = 0, porcentajeComision, sueldoTotal, precioVenta;

  print("Digite la cantidad de vendedores a evaluar");
  cantVendedor = int.parse(stdin.readLineSync()!);

  while(contador < cantVendedor) {
    print("Escriba su sueldo semanal");
    sueldoBase = double.parse(stdin.readLineSync()!);
    contador++;

    for(int i=0; i<cantVentas; i++) {
      print("Digite el precio de su venta " +(i+1).toString()) ;
      precioVenta = double.parse(stdin.readLineSync()!);
      porcentajeComision = precioVenta * 0.1;
      comisiones = comisiones + porcentajeComision;
    }


    sueldoTotal = sueldoBase + comisiones;
    print("Su sueldo base es: $sueldoBase y su sueldo más comisiones es: $sueldoTotal y sus comisiones son $comisiones");
    }
}
