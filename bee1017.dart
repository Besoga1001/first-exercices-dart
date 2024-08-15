import 'dart:io';

void main() {
  num tempoViagem, velocidadeMedia, total;

  tempoViagem = int.parse(stdin.readLineSync().toString());
  velocidadeMedia = int.parse(stdin.readLineSync().toString());

  total = (tempoViagem * velocidadeMedia)/12;

  print(total.toStringAsFixed(3));
}