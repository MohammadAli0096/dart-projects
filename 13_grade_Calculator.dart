// // Assign grades based on marks: >= 80: Grade A..>= 60: Grade B..>= 40: Grade C...< 40: Fail
void main() {
  List<Map> studentInfo = [
    {
      "personalInfo": {"name": 'yasir', "age": 30},
      "subject": {"name": 'English', "marks": 40},
    },
    {
      "personalInfo": {"name": 'M ali', "age": 28},
      "subject": {"name": 'English', "marks": 70},
    },
    {
      "personalInfo": {"name": 'yawer', "age": 29},
      "subject": {"name": 'English', "marks": 50},
    },
  ];
  for (var i = 0; i < studentInfo.length; i++) {
    if (studentInfo[i]["subject"]["marks"] >= 80) {
      print(
        "GRADE : (A)____ NAME  :${studentInfo[i]["personalInfo"]["name"]}____ SUBJECT  :${studentInfo[i]["subject"]["name"]}____ MARKS  :${studentInfo[i]["subject"]["marks"]} ",
      );
      // print("GRADE (A)");
    } else if (studentInfo[i]["subject"]["marks"] >= 60) {
      print(
        "GRADE : (B)____ NAME  :${studentInfo[i]["personalInfo"]["name"]}____ SUBJECT  :${studentInfo[i]["subject"]["name"]}____ MARKS  :${studentInfo[i]["subject"]["marks"]}",
      );
      // print("GRADE (B)");
    } else if (studentInfo[i]["subject"]["marks"] >= 40) {
      print(
        "GRADE : (C)____ NAME  :${studentInfo[i]["personalInfo"]["name"]}____ SUBJECT  :${studentInfo[i]["subject"]["name"]}____ MARKS  :${studentInfo[i]["subject"]["marks"]}",
      );
      // print("GRADE (C)");
    } else {
      print("FAIL");
    }
  }
}
