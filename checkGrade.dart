import 'dart:io';

void main() {
  print("Enter the marks Of the Student.");
  int? a = int.parse(stdin.readLineSync()!);
  print("The Marks Of the student is $a");
  int r = a ~/ 10;
  if (a >= 90 && a <= 100) {
    print("The Student got A Grade.");
  } else if (a >= 80 && a < 90) {
    print("The Student got B Grade.");
  } else if (a >= 70 && a < 80) {
    print("The Student got C Grade.");
  } else if (a >= 60 && a < 70) {
    print("The Student got D Grade.");
  } else if (a >= 0 && a < 60) {
    print("The Student Failed The Class.");
  } else {
    print("The Marks Entered are Wrong.");
  }
}
