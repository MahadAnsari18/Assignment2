//  Q.3: Create a list of Days and remove one by one from the end of list.

void main(){
List days = ["Monday", "Tuesday", "Wedneday", "Thursday", "Friday", "Saturday", "Sunday"];
print("Original List: $days");

print("Removed: Sunday");
days.removeLast();
print("Updated List: $days");

print("Removed: Saturday");
days.removeLast();
print("Updated List: $days");

print("Removed: Friday");
days.removeLast();
print("Updated List: $days");

print("Removed: Thursday");
days.removeLast();
print("Updated List: $days");

print("Removed: Wednesday");
days.removeLast();
print("Updated List: $days");

print("Removed: Tuesday");
days.removeLast();
print("Updated List: $days");

print("Removed: Monday");
days.removeLast();
print("Updated List: $days");

}

// Answer Would be ->
//             Original List: [Monday, Tuesday, Wedneday, Thursday, Friday, Saturday, Sunday]
//             Removed: Sunday
//             Updated List: [Monday, Tuesday, Wedneday, Thursday, Friday, Saturday]
//             Removed: Saturday
//             Updated List: [Monday, Tuesday, Wedneday, Thursday, Friday]
//             Removed: Friday
//             Updated List: [Monday, Tuesday, Wedneday, Thursday]
//             Removed: Thursday
//             Updated List: [Monday, Tuesday, Wedneday]
//             Removed: Wednesday
//             Updated List: [Monday, Tuesday]
//             Removed: Tuesday
//             Updated List: [Monday]
//             Removed: Monday
//             Updated List: []