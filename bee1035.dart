import 'dart:io';

void main() {
  List<String> valoresStr = stdin.readLineSync().toString().split(' ');
  List<int> valores = valoresStr.map(int.parse).toList();
  int a = valores[0];
  int b = valores[1];
  int c = valores[2];
  int d = valores[3];

  if (b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && a % 2 == 0) {
    print("Valores aceitos");
  } else {
    print("Valores nao aceitos");
  }

}