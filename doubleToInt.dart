int doubleToInt(double f) {
  int j = f.round();   // convert double → nearest int
  return j;
}

void main() {
  double num = 368.7;

  int i = doubleToInt(num);

  print("Original value: $num");
  print("Converted to int: $i");
}
