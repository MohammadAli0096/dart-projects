// find total prime numbers
void main() {
  int aaa = totalPrimNumbers(20);
  print("TOTAL PRIME NUMBERS IS : $aaa");
}

int totalPrimNumbers(int numbers) {
  int abc = 0;
  for (var i = 1; i <= numbers; i++) {
    int count = 0;

    for (var a = 1; a <= i; a++) {
      if (i % a == 0) {
        count++;
      }
    }
    if (count == 2) {
      print("$i : IS PRIME NUMBER");
      abc++;
    }
  }
  return abc;
}
