void main() {
  Map a = {
    "name": "ali",
    "score": [65, 73, 63, 98, 82],};
  Map b = {
    "name": "adnam",
    "score": [72, 64, 33, 69, 79],};
  Map c = {
    "name ": "owais",
    "score": [81, 68, 71, 80, 88],};
  students(a, b, c);
}
void students(a, b, c) {
  int a2 = 0;
  int b2 = 0;
  int c2 = 0;
  List a1 = a["score"];
  List b1 = b["score"];
  List c1 = c["score"];
  print("STUDENTS SCORE     : ${(a1, b1, c1)}");
  for (var i = 0; i < 5; i++) {
    a2 = a1[i] + a2;
    b2 = b1[i] + b2;
    c2 = c1[i] + c2;
  }
  var abc = {a2, b2, c2};
  print("TOTAL SCORE        : $abc");
  print("PERCENTAGE         : ${(a2 / 5, b2 / 5, c2 / 5)}");
  print("GRADES             : ${(grade(a2), grade(b2), grade(c2))}");
}
String grade(abc) {
  if (abc >= 400) {
    return ("GRADE A");
  } else if (abc >= 350 && abc < 400) {
    return ("GRADE B");
  } else if (abc >= 300 && abc < 350) {
    return ("grade C");
  } else {
    return ("FAIL");
  }
}
