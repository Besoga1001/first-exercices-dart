import 'dart:io';

void main() {
  int maiorValorAB, maiorValorABC;

  List<String> valoresStr = stdin.readLineSync().toString().split(' ');
  List<int> valores = valoresStr.map(int.parse).toList();
  int a = valores[0];
  int b = valores[1];
  int c = valores[2];

  maiorValorAB = (a + b + (a - b).abs()) ~/ 2;
  maiorValorABC = (maiorValorAB + c + (maiorValorAB - c).abs()) ~/ 2;

  print("$maiorValorABC eh o maior");
}