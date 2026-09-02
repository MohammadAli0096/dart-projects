import 'dart:io';

void main() {
  print("YOUR NAME :");

  String name = stdin.readLineSync()!;
  print("YOUR AGE :");

  int age = int.parse(stdin.readLineSync()!);
  print(name);
  print(age);
}
