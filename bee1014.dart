import 'dart:io';

void main() {
  int distancia;
  double combustivelGasto, consumoMedio;

  distancia = int.parse(stdin.readLineSync().toString());
  combustivelGasto = double.parse(stdin.readLineSync().toString());

  consumoMedio = distancia/combustivelGasto;

  print(consumoMedio.toStringAsFixed(3) + " km/l");
}