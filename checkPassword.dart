import 'dart:io';

void main() {
  int a = 4321;
  print("Enter the Password For the Vault :");
  int? password = int.parse(stdin.readLineSync()!);
  if (a == password) {
    print("Password Correct  \n Access Granted");
  } else {
    print("Password Incorrect \n Access Denied");
  }
  ;
}
