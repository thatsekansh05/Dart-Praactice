import 'dart:io';

void main() {
  print("Enter the name of the Student: ");
  String name = stdin.readLineSync()!;
  print("Enter the Marks of the Student in Maths(out if 100): ");
  int? a = int.parse(stdin.readLineSync()!);

  print("Enter the Marks of the Student in Science(out of 100): ");
  int? b = int.parse(stdin.readLineSync()!);

  print("Enter the Marks of the Student in Social Science(out of 100): ");
  int? c = int.parse(stdin.readLineSync()!);

  print("Enter the Marks of the Student in English(out of 100): ");
  int? d = int.parse(stdin.readLineSync()!);

  print("Enter the Marks of the Student in Hindi(out of 100): ");
  int? e = int.parse(stdin.readLineSync()!);

  int f = a + b + c + d + e;
  double g = (f / 500) * 100;

  if ((a < 0 && a > 100) ||
      (b < 0 && b > 100) ||
      (c < 0 && c > 100) ||
      (d < 0 && d > 100) ||
      (e < 0 && e > 100)) {
    print("The Marks Entered Is Wrong.");
    print("Please Restart The Program and enter the Values Carefully.");
  } else {
    if (g >= 40) {
      print("$name has Passed The Class ,Congratulations. ");
      print("$name has Scored $g% in exams.");
    } else {
      print("$name has Failed The class,Better Luck next time.");
      print("$name has Scored $g% in exams.");
    }
  }
}
