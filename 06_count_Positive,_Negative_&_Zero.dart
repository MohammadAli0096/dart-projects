// Given a list with different numbers, count and print:How many are positive How many are negative How many are zero
void main() {
  List numbers = [2, 4, -3, 6, -4, 0, 2, 0, 10, 6, 0, 2, 3, 0, -1, 6, 5, -3];
  List positive = [];
  List negative = [];
  List zero = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > 0) {
      positive.add(numbers[i]);
      positive.length;
    } else if (numbers[i] < 0) {
      negative.add(numbers[i]);
    } else {
      zero.add(numbers[i]);
    }
  }
  print("POSITIVE  :${positive.length} $positive");
  print("NEGATIVE  :${negative.length}  $negative");
  print("ZERO      :${zero.length}  $zero");
}
