// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

void main() {
  List originalList = [1, 2, 3, 4, 5, 6, 7, 8];
  int n = 3;
  List newList = originalList.sublist(0,n);
  print("Original List: $originalList");
  print("New List with first $n elements: $newList");
}

// Answer is ->
//             Original List: [1, 2, 3, 4, 5, 6, 7, 8]
//             New List with first 3 elements: [1, 2, 3]
