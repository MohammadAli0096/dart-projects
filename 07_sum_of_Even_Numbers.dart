// Take a List<int>, find and print the sum of all even numbers only.
void main() {
  List<int> numbers = [5, 10, 3, 8, 6, 7, 2, 11, 4];
  List<int> evenNumbers = [];
  int sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenNumbers.add(numbers[i]);
    }
  }
  for (var a = 0; a < evenNumbers.length; a++) {
    sum += evenNumbers[a];
  }
  print("EVEN NUMBERS :         $evenNumbers");
  print("SUM OF EVEN NUMBERS:   $sum");
}
