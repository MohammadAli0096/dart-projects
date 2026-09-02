import 'dart:io';

void main() {
  print("INPUT TABLE");
  int xyz = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$xyz X $i = ${xyz * i}");
  }
}
