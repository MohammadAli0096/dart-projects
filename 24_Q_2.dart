// Counting the length of the user input using a while loop. Example input =234, then thrle output should be 3.

import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  print("Enter a number: $input");
  int i = 0;
  int count = 0;

  while (i < input.length) {
    count++;
    i++;
  }
  print("The length of the number is: $count");
  
}
