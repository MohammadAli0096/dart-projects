import 'dart:io';

void main() {
  for (var i = 0; i < 5; i++) {
    print("STUDENT NAME :");
    print("OBTAIND MARKS :");
    int markas = int.parse(stdin.readLineSync()!);
    num percentage = markas * 100 / 500;
    print("OBTAIN MARKAS :$markas");
    print("PERCENTAGE :$percentage");
    if (markas >= 450) {
      print("GRADE A");
    } else if (markas >= 350 && markas < 450) {
      print("GRADE B");
    } else if (markas >= 250 && markas < 350) {
      print("GRADE C");
    } else if (markas >= 150 && markas < 250) {
      print("GRADE D");
    } else if (markas < 150) {
      print("FAIL");
    }

    switch (markas) {
      case >= 450:
        print("You did an excellent job.");
        break;
      case >= 350 && < 450:
        print("You did a good job.");
      case >= 250 && < 350:
        print("Your work is fine.");
      case >= 150 && 250:
        print("You have passed.");
      case < 150:
        print("Sorry, you have failed.");
      default:
    }
  }
}
