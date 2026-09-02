// Create a Dart Function to Find the Factorial of a Number
void main() {
  sumOfNumbers(5);
}

sumOfNumbers(int number) {
  int sum = 0;
  for (var i = 1; i <= number; i++) {
    sum = sum + i;
  }
  print(sum);
}
