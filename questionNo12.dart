// Q.12: Write a Dart code that takes in a list of strings and prints a new list with 
// the elements in reverse order. The original list should remain unchanged.

void main(){
  List <String> names = ["Ali", "Mahad", "John", "Bilal"];
  List <String> reversedNames = names.reversed.toList();
  print("Original List: $names");
  print("Reversed List: $reversedNames");
}

// Answer is ->
//            Original List: [Ali, Mahad, John, Bilal]
//            Reversed List: [Bilal, John, Mahad, Ali]
