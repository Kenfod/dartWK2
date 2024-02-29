// Function to add two numbers
int addTwo(int number1, int number2) {
  return number1 + number2;
}

// Function to subtract two numbers
int subtractTwo(int number1, int number2) {
  return number1 - number2;
}

// Function to multiply two numbers
double multiplyTwo(double number1, double number2) {
  // Use double for result to handle multiplication of decimals
  return number1 * number2;
}

// Function to divide two numbers
double divideTwo(double number1, double number2) {
  // Use double for result to handle division
  return number1 / number2;
}

// Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List list) {
  // Use dynamic for versatility, adjust if specific type is expected
  return list.first;
}

void main() {
  // Example usage of the functions
  int sum = addTwo(5, 3);
  int difference = subtractTwo(10, 2);
  double product = multiplyTwo(3.14, 2);
  double quotient = divideTwo(12, 3);
  int stringSize = stringLength("Hello");
  dynamic firstItem = getFirstElement(["apple", "banana", "cherry"]);

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
  print("String size: $stringSize");
  print("First item: $firstItem");
}
