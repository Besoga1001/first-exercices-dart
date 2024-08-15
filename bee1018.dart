import 'dart:io';

int valor = 0;

void main() {
  valor = int.parse(stdin.readLineSync().toString());

  print(valor);
  verificaNotas(100);
  verificaNotas(50);
  verificaNotas(20);
  verificaNotas(10);
  verificaNotas(5);
  verificaNotas(2);
  verificaNotas(1);
}

void verificaNotas(int nota) {
  int n = 0;
  while (valor >= nota) {
    valor -= nota;
    n += 1;
  }
  print("$n nota(s) de R\$ $nota,00");
}