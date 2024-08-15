import 'dart:io';

void main() {
  List<String> notasInput = stdin.readLineSync()!.split(' ');
  double n1 = double.parse(notasInput[0]);
  double n2 = double.parse(notasInput[1]);
  double n3 = double.parse(notasInput[2]);
  double n4 = double.parse(notasInput[3]);

  double media = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1))/10;

  print("Media: " + media.toStringAsFixed(1));

  if (media >= 7) {
    print("Aluno aprovado.");
  } else if (media >= 5) {
    print("Aluno em exame.");

    double nExame = double.parse(stdin.readLineSync().toString());
    print("Nota do exame: " + nExame.toStringAsFixed(1));

    if (nExame >= 5) {
      print("Aluno aprovado.");
    }

    double mediaFinal = (media + nExame)/2;
    print("Media final: " + mediaFinal.toStringAsFixed(1));
  } else {
    print("Aluno reprovado.");
  }

}