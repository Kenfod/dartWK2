void main() {
  // Integer data type used for whole numbers
  int distance = 100; // Represents distance in meters
  print("Distance is $distance Kilometers");

  // Double data type used for decimal numberc
  double temperature = 37.5; // Represents body temperature in Celsius
  print("Body temmperature is $temperature celsius");

  // String data type is used for sequence of characters or texts
  String name = "Marco Polo"; // Represents a name
  print("Name : $name");

  // List is used for ordered collections of items
  List<int> scores = [90, 85, 72]; // Represents a list of test scores
  print("Scores :$scores");

  // Boolean used for representing true or false values
  bool isLoggedIn = true; // Represents a login status
  print("Log in status : $isLoggedIn");

  // Map is used for unordered collection of key-value pairs
  Map<String, dynamic> student = {
    "Name": "Alice",
    "Age": 20,
    "isEnrolled": true
  };
  print(student);

  // Runes Used for representing single UTF-32 code points that are found within strings.
  Runes heartSymbol = Runes('\u2665');
  print(String.fromCharCodes(heartSymbol)); // Prints a heart symbol

  // Null is used to indicate the intentional absence of a value
  String? middleName = null; // Represents a potentially missing middle name
  print(middleName);
}
