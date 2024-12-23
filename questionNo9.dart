// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

void main() {
  List<int> digits = [87, 12, 96, 37, 29, 49, 68];
  digits.sort();
  print("Maximum value:${digits.last}");
}

// Answer is ->
//            Maximum value:96 