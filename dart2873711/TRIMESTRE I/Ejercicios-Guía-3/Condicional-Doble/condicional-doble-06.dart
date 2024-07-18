import 'dart:io';

void main() {
  //Juan Posada - Ejercicio Condicional doble 06
  /*
  El gobierno colombiano desea reforestar un bosque que mide determinado número de hectáreas. Si la 
  superficie del terreno excede a 1 millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:
  Porcentaje de la superficie del bosque Tipo de árbol
  70% Pino
  20% Roble
  10% Cedro
  Si la superficie del terreno es menor o igual a un millón de metros cuadrados, entonces decidirá sembrar de la 
  sig. manera:
  Porcentaje de la superficie del bosque Tipo de árbol
  50% Pino
  30% Roble
  20% Cedro
  El gobierno desea saber el numero de pinos, robles y cedros que tendrá que sembrar en el bosque, si se sabe 
  que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados caben 15 robles y en 18 metros cuadrados 
  caben 10 cedros. También se sabe que una hectárea equivale a 10 mil metros cuadrados
  */

  //DEFINICIÓN
  double metrosCuadrados, hectarea, pinoXHectarea, robleXHectarea, cedroXHectarea, cantHectareas, porcentajePino, porcentajeRoble, porcentajeCedro;

  //ENTRADA
  print("Escriba la cantidad de hectareas que hay para reforestar: ");
  cantHectareas = double.parse(stdin.readLineSync()!);

  //PROCESOS
  hectarea = 10000;
  metrosCuadrados = cantHectareas * hectarea;
  pinoXHectarea = hectarea * 8 / 10;
  robleXHectarea = hectarea * 15 / 15;
  cedroXHectarea =  hectarea * 10 / 18;

  if(metrosCuadrados <= 1000000) {
    porcentajePino = pinoXHectarea * cantHectareas * 0.5;
    porcentajeRoble = robleXHectarea * cantHectareas * 0.3;
    porcentajeCedro = cedroXHectarea * cantHectareas * 0.2;
    print("En $cantHectareas hectareas($metrosCuadrados m^2), hay que poner $porcentajePino pinos(50%), $porcentajeRoble robles(30%) y $porcentajeCedro cedros(20%).");
  }
  else{
     porcentajePino = pinoXHectarea * cantHectareas * 0.7;
    porcentajeRoble = robleXHectarea * cantHectareas * 0.2;
    porcentajeCedro = cedroXHectarea * cantHectareas * 0.1;
    print("En $cantHectareas hectareas($metrosCuadrados m^2), hay que poner $porcentajePino pinos(70%), $porcentajeRoble robles(20%) y $porcentajeCedro cedros(10%).");
  }
}