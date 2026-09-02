// Create a list of students with their marks. Use if-else to print "Pass" if marks are 40 or above, otherwise "Fail".
void main() {
  List<Map> studentResult = [
    {"name": "M ali", "marks": 32},
    {"name": "yasir", "marks": 47},
    {"name": "talha", "marks": 72},
    {"name": "ahmad", "marks": 48},
    {"name": "bilal", "marks": 37},
  ];
  List pass = [];
  List fail = [];
  int passingMarks = 40;
  for (var i = 0; i < studentResult.length; i++) {
    if (studentResult[i]["marks"] >= passingMarks) {
      pass.add(studentResult[i]["name"]);
    } else {
      fail.add(studentResult[i]["name"]);
    }
  }
  print("Pass: $pass🥳");
  print("Fail: $fail😔");
}
