//  Q.5: Create a map with name, phone keys and store some values to it. Use 
//  where to find all keys that have length 4.

void main(){
  Map myMap = {"name": "Mahad", "phone": "0310"};
 var condition = myMap.keys.where((key) => key.length == 4);
  print(condition);
 
}

//  Answer is ->
//              (name)