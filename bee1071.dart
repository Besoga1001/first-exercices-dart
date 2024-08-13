import 'dart:io';

void main() {
  int total = 0;
  int max, min;
  int n1 = int.parse(stdin.readLineSync().toString());
  int n2 = int.parse(stdin.readLineSync().toString());

  if (n1 < n2) {
    min = n1;
    max = n2;
  } else {
    min = n2;
    max = n1;
  }

  for (int i = min + 1; i < max; i++) {
    if (i % 2 != 0) {
      total += i;
    }
  }

  print(total);

}