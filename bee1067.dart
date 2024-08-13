import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

}