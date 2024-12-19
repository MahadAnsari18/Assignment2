// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name of country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

void main() {
  Map world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "Urdu",
    },
    "India": {
      "capitalCity": "New Delhi",
      "currency": "INR",
      "language": "Hindi",
    },
    "Turkey": {
      "capitalCity": "Ankara",
      "currency": "Lira",
      "language": "Turkish",
    }
  };

  String countryInput = "Pakistan";
  var countryPresent = world[countryInput];

  if (countryPresent != null) {
    print("Capital City: ${countryPresent["capitalCity"]}");
    print("Currency: ${countryPresent["currency"]}");
  } else {
    print("Country not found");
  }

}

// Answer is ->
//             Capital City: Islamabad
//             Currency: PKR




// The print statement below can be used when the if-else condition isn't applied:
 
// print("Capital City: ${world[countryInput]["capitalCity"]}");
// print("Currency: ${world[countryInput]["currency"]}");
