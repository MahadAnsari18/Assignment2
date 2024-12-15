// Q.4: Create a list of numbers & write a program to get the smallest & greatest 
// number from a list.

void main () {
  List numbers = [25, 75, 100, 10, 50, 15, 80,];
  numbers.sort();
  print("Smallest Number: ${numbers.first}");
  print("Greatest Number: ${numbers.last}");
}

// Answer is ->
//            Smallest Number: 10
//            Greatest Number: 100