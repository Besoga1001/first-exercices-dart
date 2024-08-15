import 'dart:io';

void main() {
  int codigo, quantidade;

  List<String> inputStr = stdin.readLineSync().toString().split(' ');
  List<int> input = inputStr.map(int.parse).toList();
  codigo = input[0];
  quantidade = input[1];
  List<double> valores = [4, 4.5, 5, 2, 1.5];

  double total = quantidade * valores[(codigo-1)];

  print("Total: R\$ " + total.toStringAsFixed(2));
}