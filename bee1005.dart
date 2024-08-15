import 'dart:io';

void main() {
  double n1, n2, media;

  n1 = double.parse(stdin.readLineSync().toString());
  n2 = double.parse(stdin.readLineSync().toString());

  n1 = n1 * 3.5;
  n2 = n2 * 7.5;

  media = (n1 + n2)/11;

  print("MEDIA = " + media.toStringAsFixed(5));
}