void main() {
  List aaa = [5, 22, 34, 31, 67, 8, 86, 4, 45, 233, 11, 9, 57];
  print("Set of numbers                 : $aaa");
  aaa.sort();
  print("Set in ascending Order         : $aaa");
  var reversed = List.of(aaa.reversed);
  print("Set in descending Order        : $reversed");
  print("first index is                 : ${aaa.first}");
  print("last index is                  : ${aaa.last}");
  var evenNumbers = aaa.where((element) => element % 2 == 0).toList();
  print("even numbers                   : $evenNumbers");
  aaa.removeWhere((element) => element <= 10);
  print("Numbers greater than 10        : $aaa");
  num sum = 0;

  for (var i = 0; i < aaa.length; i++) {
    sum += aaa[i];
  }
  print("Sum of numbers greater than 10 : $sum");
}
