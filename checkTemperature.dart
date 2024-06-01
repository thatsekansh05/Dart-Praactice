import 'dart:io';

void main() {
  print("Enter the temperature for Today(in degrees):");
  int? a = int.parse(stdin.readLineSync()!);
  if (a >= 50) {
    print("The weather is Extremely Hot Today.");
  } else if (a > 30 && a < 50) {
    print("The Weather is Hot Today. ");
  } else if (a <= 30 && a > 15) {
    print("The Weather is Warm Today.");
  } else if (a <= 15 && a > 0) {
    print("The Weather is Cold Today");
  } else if (a <= 0) {
    print("The Weather is Extremely Cold today.");
  } else {
    print("The Value ENtered is Wrong.");
  }
}
