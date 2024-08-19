import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync().toString());
  int total;

  for (int i = 2; i <= input; i += 2) {
    total = i * i;
    print("$i^2 = $total");
  }
}