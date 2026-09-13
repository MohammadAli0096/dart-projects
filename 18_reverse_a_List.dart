// Take a list and reverse its elements without using built-in .reversed.??
void main() {
  List<int> list_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  List<int> reversedList = [];
  for (var i = 0; i < list_1.length; i++) {
    reversedList.insert(0, list_1[i]);
  }
  print("NORMAL LIST :$list_1");
  print('----------------------------------------------------------------');
  print("REVERS LIST :$reversedList");
}
