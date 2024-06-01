import 'dart:io';

void main() {
  print("Enter a character if your choice : ");
  String? a = stdin.readLineSync();
  if (a == 'a' ||
      a == 'e' ||
      a == 'i' ||
      a == 'o' ||
      a == 'u' ||
      a == 'A' ||
      a == 'E' ||
      a == 'I' ||
      a == 'O' ||
      a == 'U') {
    print("$a is a Vowel.");
  } else {
    print("$a is a Consonant.");
  }
}
