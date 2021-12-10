import 'dart:io';

void main() {
  print("ANDROID APPLICATION DEVELOPER ASSISTANT COURSE - @ZABTech Hyderabad");
  print("ASSIGNMENT #03 - BY UZAIR ANEES BHUTT0");
  print("");

  print("TASK #01");
  List Uzair = [
    "NAME: UZAIR ANEES BHUTTO",
    "DEPART: ITC",
    "UNIVERSITY: SAU TANDOJAM"
  ];
  print(Uzair[0]);
  print(Uzair[1]);
  print(Uzair[2]);
  print("");

  print("TASK #02");
  List MIXED = [
    "NAME: UZAIR ANEES BHUTTO",
    "REG.NO: 2K18-ITC-187",
    'PHONE #: 03377142266',
    3.89
  ];
  print(MIXED[0]);
  print(MIXED[1]);
  print(MIXED[2]);
  print(MIXED[3]);
  print("");

  print("TASK #03");
  print("@@@@ DEGREE PROGRAMS IN PAKISTAN @@@@");
  List PROGRAMS = ["SSC", "HSC", "BS", "B.Com", "MS", "M.Phil", "Ph.D."];
  print(PROGRAMS[0]);
  print(PROGRAMS[1]);
  print(PROGRAMS[2]);
  print(PROGRAMS[3]);
  print(PROGRAMS[4]);
  print(PROGRAMS[5]);
  print(PROGRAMS[6]);
  print("");

  print("TASK #04");
  List STUDENTS = [
    "NAME: UZAIR ANEES BHUTTO",
    "NAME: TAHIR NAZEER BABAR",
    "NAME: WASI AHMED"
  ];
  List SCORE = [465, 444, 454];

  double PERCENTAGE1 = 465 / 500 * 100;
  double PERCENTAGE2 = 444 / 500 * 100;
  double PERCENTAGE3 = 454 / 500 * 100;

  print(STUDENTS[0]);
  print(SCORE[0]);
  print(PERCENTAGE1);
  print("");

  print(STUDENTS[1]);
  print(SCORE[1]);
  print(PERCENTAGE2);
  print("");

  print(STUDENTS[2]);
  print(SCORE[2]);
  print(PERCENTAGE3);
  print("");

  print("TASK #05");
  print("!!!! SCORES !!!!");
  List STUDENTSCORE = [600, 400, 700, 650, 450, 750];
  print(STUDENTSCORE);
  print("");

  print("SCORES IN (ASCENDING ORDER)");
  STUDENTSCORE.sort();
  print(STUDENTSCORE);
  print("");

  print("TASK #06");
  print("!!!! SCORES !!!!");
  List MARKS = [600, 400, 700, 650, 450, 750];
  print(MARKS);
  print("");

  print("SCORES IN (DESCENDING ORDER)");
  var ReversedList = new List.from(MARKS.reversed);
  print(ReversedList);
  print("");

  print("TASK #07");
  List Languages = ["Dart", "Flutter ", "Java", "PHP"];
  print(Languages);

  print("Enter The Subject That You Want Add:");
  var up = stdin.readLineSync();

  if (up == Languages) {
    print("Value Can't Store:");
  } else {
    Languages.replaceRange(2, 3, ["$up"]);
    print(Languages);
  }
  print("");
  print("ALHAMDULLILAH ASSIGNMENT #04 IS COMPLETED");
}
