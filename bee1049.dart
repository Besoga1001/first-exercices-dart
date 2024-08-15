import 'dart:io';

void main() {
  String animal1 = stdin.readLineSync().toString();
  String animal2 = stdin.readLineSync().toString();
  String animal3 = stdin.readLineSync().toString();

  if (animal1 == "vertebrado") {
    if (animal2 == "ave") {
      if(animal3 == "carnivoro") {
        print("aguia");
        exit(0);
      }
      print("pomba");
      exit(0);
    }
    if (animal3 == "onivoro") {
      print("homem");
      exit(0);
    }
    print("vaca");
    exit(0);
  }
  if (animal2 == "inseto") {
    if (animal3 == "hematofago") {
      print("pulga");
      exit(0);
    }
    print("lagarta");
    exit(0);
  }
  if (animal3 == "hematofago") {
    print("sanguessuga");
    exit(0);
  }
  print("minhoca");
  exit(0);
}