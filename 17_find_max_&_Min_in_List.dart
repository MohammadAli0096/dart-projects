// Take a List<int> and find the maximum and minimum values using a loop (no built-in .reduce or .sort).
void main() {
  List<int> abc = [
    12,
    42,
    44,
    5,
    32,
    56,
    79,
    87,
    56,
    74,
    3,
    56,
    99,
    86,
    346,
    54,
    334,
    -1,
    -2,
    0
  ];
  int element = 54321;
  int value = 304567800;
  for (var i = 0; i < abc.length; i++) {
    if (i == 0) {
      element = abc[i];
      value = abc[i];
    } 
    else if (abc[i] < element) {
      element = abc[i];
    } 
    else if (abc[i] > value) {
      value = abc[i];
    }
  }
  print("MINIMUM VALUE:$element");
  print("MAXIMUM VALUE :$value");
  
}
