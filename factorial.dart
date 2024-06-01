void main() {
  int fact = 1;
  int num = 6;
  for (int i = 1; i < num; i++) {
    fact = fact * i;
    ;
  }
  print("The factorial of $num is $fact");
}
