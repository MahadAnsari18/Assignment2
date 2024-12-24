// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main() {
  List<int> digits = [5, 10, 15, 5, 18, 20, 25, 18, 10];
  List uniqueDigits = digits.toSet().toList();
  print(uniqueDigits);

}

// Answer is ->
//            [5, 10, 15, 18, 20, 25]
