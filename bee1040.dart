import 'dart:io';
double media = 0;

void main() {
  double a, b, c, d, mediaInterna;

  List<String> valoresStr = stdin.readLineSync().toString().split(' ');
  List<double> valores = valoresStr.map(double.parse).toList();
  a = valores[0];
  b = valores[1];
  c = valores[2];
  d = valores[3];

  mediaInterna = valores.reduce((valor, elemento) => valor + elemento)/4;
  print("Media: $mediaInterna");

  switch (mediaInterna) {
    case < 5:
      print("Aluno reprovado.");
      exit(0);
    case >= 5 && < 8:
      print("Aluno em exame.");
      double notaExame = double.parse(stdin.readLineSync().toString());
      if (notaExame >= 5) {
        print("Nota do exame: $notaExame");
        print("Aluno aprovado.");
        media = (media + notaExame)/2;
        print("Media final: $media");
      }
    default:
      print("Aluno aprovado.");
  }

}