//Positional Parameter
// void greet(String name, int age) {
//   print("Hello, $name! You are $age years old.");
// }

// void main() {
//   greet("Alice", 25);
//   greet("Bob", 30);
//   // Values provided during the call match the order and count of parameters.
// }

//Named Parameter
// void greet({required String name, required int age, required String country}) {
//   print("Hello, $name! You are $age years old from $country.");
// }

// void main() {
//   greet(name: "Alice", age: 25, country: "Wonderland");
//   greet(name: "Bob", age: 30, country: "Builder");
//   // You can provide values for specific parameters, and the order doesn't matter.
// }

//Named Parameter with default values
// void greet({String name = "Guest", int age = 25, String country = "Unknown"}) {
//   print("Hello, $name! You are $age years old from $country.");
// }

// void main() {
//   greet();  // Using default values for name, age, and country.
//   greet(name: "Eve");  // Providing a value for name, using defaults for age and country.
// }

//Named parameters with required values
// void greet({required String name, int age = 25, String country = "Unknown"}) {
//   print("Hello, $name! You are $age years old from $country.");
// }

// void main() {
//   greet(name: "Frank");
//   // greet();  // Uncommenting this line would result in a compilation error.
// }

//Optional Named Parameters
void greet(String name, [int age = 25]) {
  print("Hello, $name! You are ${age} years old.");
}

void main() {
  greet("Charlie");
  greet("David", 35);
  // Optional positional parameter 'age' allows for different function call scenarios.
}