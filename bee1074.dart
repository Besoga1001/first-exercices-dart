import 'dart:io';

void main() {
  int i = int.parse(stdin.readLineSync().toString());
  int input;

  for(int k = 0; k < i; k++) {
    input = int.parse(stdin.readLineSync().toString());
    String resultado = "";

    if (input % 2 == 0)
    {
      resultado += "EVEN ";
    } else if (input % 2 == 1) {
      resultado += "ODD ";
    }

    if (input > 0)
    {
      resultado += "POSITIVE";
    } else if (input < 0){
      resultado += "NEGATIVE";
    } else {
      resultado = "NULL";
    }
    print(resultado);

  }

}