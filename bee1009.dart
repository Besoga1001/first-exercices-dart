import 'dart:io';

void main() {
  String nome;
  double salario, valorTotalVendas, total;

  nome = stdin.readLineSync().toString();
  salario = double.parse(stdin.readLineSync().toString());
  valorTotalVendas = double.parse(stdin.readLineSync().toString());

  valorTotalVendas = (valorTotalVendas * 15)/100;
  total = valorTotalVendas + salario;

  print("TOTAL = R\$ " + total.toStringAsFixed(2));
}