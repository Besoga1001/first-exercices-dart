import 'dart:io';
import 'dart:math';

void main() {
  num x1, y1, x2, y2, total;

  List<String> valoresStr1 = stdin.readLineSync().toString().split(' ');
  List<num> valores1 = valoresStr1.map(double.parse).toList();

  List<String> valoresStr2 = stdin.readLineSync().toString().split(' ');
  List<num> valores2 = valoresStr2.map(double.parse).toList();

  x1 = valores1[0];
  x2 = valores2[0];
  y1 = valores1[1];
  y2 = valores2[1];

  total = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

  print(total.toStringAsFixed(4));

}