import 'dart:io';

void main() {
  int i;
  double valorTotal = 0;
  int numeroRegistros = 0;
  while (true) {
    i = int.parse(stdin.readLineSync().toString());

    if(i > 0) {
      valorTotal += i;
      numeroRegistros += 1;
    } else {
      valorTotal = valorTotal/numeroRegistros;
      print(valorTotal.toStringAsFixed(2));
      exit(0);
    }

  }
}