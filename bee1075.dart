import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= 10000; i++) {
    if (i % input == 2) {
      print(i);
    }
  }

}