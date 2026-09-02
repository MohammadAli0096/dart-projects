void main() {
  List<Map> studentsInfo = [
    {
      "personalInfo": {"name": 'yasir', "age": 30},
      "subject": {
        "english": {"totalMarks": 100, "obtainedMarks": 60}
      }
    },
    {
      "personalInfo": {"name": 'M ali', "age": 28},
      "subject": {
        "english": {"totalMarks": 100, "obtainedMarks": 82}
      }
    },
    {
      "personalInfo": {"name": 'yawer', "age": 29},
      "subject": {
        "english": {"totalMarks": 100, "obtainedMarks": 50}
      }
    },
    {
      "personalInfo": {"name": 'aAhmad', "age": 24},
      "subject": {
        "english": {"totalMarks": 100, "obtainedMarks": 30}
      }
    },
  ];
  for (var i = 0; i < studentsInfo.length; i++) {
    if (studentsInfo[i]["subject"]["english"]["obtainedMarks"] >= 80) {
      print(
          "RESULT === GRADE:(A) : ${studentsInfo[i]["personalInfo"]}  :${studentsInfo[i]["subject"]["english"]}🥳");
    } else if (studentsInfo[i]["subject"]["english"]["obtainedMarks"] >= 60) {
      print(
          "RESULT === GRADE:(B) : ${studentsInfo[i]["personalInfo"]}  :${studentsInfo[i]["subject"]["english"]}😃");
    } else if (studentsInfo[i]["subject"]["english"]["obtainedMarks"] >= 40) {
      print(
          "RESULT === GRADE:(C) : ${studentsInfo[i]["personalInfo"]}  :${studentsInfo[i]["subject"]["english"]}🙂");
    } else {
      print("--------------------FAIL😌--------------------");
    }
  }
}
