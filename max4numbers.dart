void main() {
  int a = 1;
  int b = 2;
  int c = 3;
  int d = 4;
  if (a > b && a > c && a > d) {
    print("Maximum of given 4 Numbers is $a.");
  } else if (b > a && b > c && b > d) {
    print("Maximum of given 4 Numbers is $b.");
  } else if (c > a && c > b && c > d) {
    print("Maximum of given 4 Numbers is $c.");
  } else if (d > a && d > b && d > c) {
    print("Maximum of given 4 Numbers is $d.");
  } else {
    print("All the Numbers are equal.");
  }
}
