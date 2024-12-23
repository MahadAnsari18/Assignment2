// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

void main() {
  List<String> names = [
    "Ali",
    "Bilal",
    "Rizwan",
    "Mahad",
    "Bilal",
    "Ahmed",
    "Rizwan",
    "Abdullah"
  ];
 List unique = names.toSet().toList();
  print(unique);

}

// Answer is ->
//             [Ali, Bilal, Rizwan, Mahad, Ahmed, Abdullah]