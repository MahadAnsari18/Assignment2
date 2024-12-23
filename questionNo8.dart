// Q.8) Remove all false values from below list by using removeWhere or
// retainWhere property.
// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

void main() {
  List <Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
usersEligibility.removeWhere((user) => user['eligible'] == false);
print(usersEligibility);

}

// Answer is ->
//            [ {'name': 'John', 'eligible': true},
//             {'name': 'Mike', 'eligible': true},
//             {'name': 'Sarah', 'eligible': true} ]
