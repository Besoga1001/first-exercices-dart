import 'dart:io';

void main() {
  int n1, n2, n3, n4, diferenca;

  n1 = int.parse(stdin.readLineSync().toString());
  n2 = int.parse(stdin.readLineSync().toString());
  n3 = int.parse(stdin.readLineSync().toString());
  n4 = int.parse(stdin.readLineSync().toString());

  diferenca = (n1 * n2 - n3 * n4);

  print("DIFERENCA = " + diferenca.toString());
}