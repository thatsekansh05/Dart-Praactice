void main() {
  int number = 1;
  if (number >= 0 && number < 100) {
    print("$number falls under the range of 0 to 100.");
  } else if (number >= 100 && number < 200) {
    print("$number falls under the range of 100 to 200.");
  } else if (number >= 200 && number < 300) {
    print("$number falls under the range of 200 to 300.");
  } else if (number >= 300 && number < 400) {
    print("$number falls under the range of 300 to 400.");
  } else if (number >= 400 && number < 500) {
    print("$number falls under the range of 400 to 500.");
  } else {
    print("$number does not falls under any range.");
  }
}
