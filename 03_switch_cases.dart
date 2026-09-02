import 'dart:io';

void main() {
  num num1 = 4;
  num num2 = 7;
  var userInput = stdin.readLineSync();
  switch (userInput) {
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num2 - num1);
      break;
    default:
      print("kuch bhi nhi");
  }
}
