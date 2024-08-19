import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync().toString());
  List<String> listaInput;
  double a, b, c;

  for (int i = 0; i < input; i++) {
    listaInput = stdin.readLineSync()!.split(' ');
    a = double.parse(listaInput[0]);
    b = double.parse(listaInput[1]);
    c = double.parse(listaInput[2]);

    double total = ((a * 2) + (b * 3) + (c * 5))/10;
    print(total.toStringAsFixed(1));
  }
}