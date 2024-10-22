void main() {
  List<dynamic> customList = [];

  void add(dynamic element) {
    customList.add(element);
  }

  int length() {
    return customList.length;
  }

  bool isEmpty() {
    return customList.isEmpty;
  }

  bool isNotEmpty() {
    return customList.isNotEmpty;
  }

  dynamic first() {
    return isEmpty() ? null : customList.first;
  }

  dynamic last() {
    return isEmpty() ? null : customList.last;
  }

  void clear() {
    customList.clear();
  }

  // Example usage:
  add(1);
  add(2);
  add(3);
  add(3); //Adding Duplicate Elements in List
  print(customList);//It will take duplicate values
  print("Length: ${length()}");        // Output: Length: 3
  print("Is Empty: ${isEmpty()}");     // Output: Is Empty: false
  print("Is Not Empty: ${isNotEmpty()}");  // Output: Is Not Empty: true
  print("First Element: ${first()}");   // Output: First Element: 1
  print("Last Element: ${last()}");     // Output: Last Element: 3

  clear();
  print("Length after clear: ${length()}");  // Output: Length after clear: 0
  // Generate a list of the first 10 square numbers
  List<int> squares = List.generate(10, (index) {
    return (index + 1) * (index + 1);
  });

  // Print the generated list
  print("List of squares: $squares"); // Output: List of squares: [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]

  // Generate a list of 10 random numbers
  List<int> randomNumbers = List.generate(10, (index) => (index * 10) + (index % 5));

  // Print the generated random numbers list
  print("List of random numbers: $randomNumbers"); // Output: List of random numbers: [0, 1, 2, 3, 4, 10, 11, 12, 13, 14]
}
