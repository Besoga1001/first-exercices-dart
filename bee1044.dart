import 'dart:io';

void main() {
  List<String> notasInput = stdin.readLineSync()!.split(' ');
  int a = int.parse(notasInput[0]);
  int b = int.parse(notasInput[1]);

  if (a % b == 0 || b % a == 0) {
    print("Sao Multiplos");
  } else {
    print("Nao sao Multiplos");
  }

}