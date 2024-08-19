import 'dart:io';

void main() {
  double salario = double.parse(stdin.readLineSync().toString());
  double taxa = 0.0;

  if (salario <= 2000.00) {
    print("Isento");
  } else if (salario <= 3000.00) {
    taxa = (salario - 2000.00) * 0.08;
  } else if (salario <= 4500.00) {
    taxa = (1000.00 * 0.08) + (salario - 3000.00) * 0.18;
  } else {
    taxa = (1000.00 * 0.08) + (1500.00 * 0.18) + (salario - 4500.00) * 0.28;
  }

  if (taxa > 0.0) {
    print("R\$ ${taxa.toStringAsFixed(2)}");
  }
}
