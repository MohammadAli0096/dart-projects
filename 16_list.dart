import 'dart:io';

void main() {
  List<int> abc = [1, 12, 34, 23, 1, 22, 76, 12];
  print("THIS IS THE FIRT INDEX OF LIST: ${abc.first}");
  print("THIS IS THE LAST INDEX OF LIST: ${abc.last}");
  print("_______________________________________");
  int c = 0;
  for (int i = 0; i < abc.length; i++) {
    int a = abc[i];
    if (a % 2 == 0) {
      print("EVEN NUMBER: ${abc[i]}");
    } else {
      print("ODD NUMBER: ${abc[i]}");
    }
  }
  print("_______________________________________");
  int b = int.parse(stdin.readLineSync()!);
  if (b == 1) {
    for (int i = 0; i < abc.length; i++) {
      c = c + abc[i];
    }
    print("SUM OF LESS THEN 30 NUMBERS: $c");
  } else if (b == 2) {
    for (var i = 0; i < abc.length; i++) {
      if (abc[i] > 30) {
        print("${abc[i]}IS GRETER THEN 30");
      }
    }
  }
}
