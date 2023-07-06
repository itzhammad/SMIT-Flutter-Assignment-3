// Q22: Write a program that takes a list of student details as input, where each student is represented by a map containing their name, marks, section, and roll number. The program should determine the grade of each student based on their average score (assuming maximum marks for each subject is 100) and print the student's name along with their grade.

import 'dart:io';

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  num total = 300, sum = 0;
  List marks = [], percentage = [], grade = [];
  for (var i = 0; i < studentDetails.length; i++) {
    sum = 0;
    for (var mrk in studentDetails[i]['marks']) {
      sum += mrk;
    }
    marks.add(sum);
  }
  percentage =
      marks.map((e) => ((e / total) * 100).toStringAsFixed(2)).toList();
  for (var i = 0; i < studentDetails.length; i++) {
    if (num.parse(percentage[i]) >= 33.00 && num.parse(percentage[i]) < 40.00) {
      grade.add('E');
    } else if (num.parse(percentage[i]) >= 40.00 &&
        num.parse(percentage[i]) < 50.00) {
      grade.add('D');
    } else if (num.parse(percentage[i]) >= 50.00 &&
        num.parse(percentage[i]) < 60.00) {
      grade.add('C');
    } else if (num.parse(percentage[i]) >= 60.00 &&
        num.parse(percentage[i]) < 70.00) {
      grade.add('B');
    } else if (num.parse(percentage[i]) >= 70.00 &&
        num.parse(percentage[i]) < 80.00) {
      grade.add('A');
    } else if (num.parse(percentage[i]) >= 80.00 &&
        num.parse(percentage[i]) <= 100.00) {
      grade.add('A-1');
    } else {
      grade.add('F');
    }

    stdout.write(
        'Student: "${studentDetails[i]['name']}" has Obtained Grade: "${grade[i]}".\n');
  }
}
