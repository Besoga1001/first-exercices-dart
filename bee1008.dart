import 'dart:io';

void main() {
  int numero, horas;
  double valorPorHora, total;

  numero = int.parse(stdin.readLineSync().toString());
  horas = int.parse(stdin.readLineSync().toString());
  valorPorHora = double.parse(stdin.readLineSync().toString());

  total = horas * valorPorHora;

  print("NUMBER = " + numero.toString());
  print("SALARY = U\$ " + total.toStringAsFixed(2));
}