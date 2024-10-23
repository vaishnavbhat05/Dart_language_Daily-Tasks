void main(){
  //Maps
  Map<String,dynamic> gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
  };

  Map<dynamic,String> nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(gifts);
  print(nobleGases);
  var nobleGases1 = Map<int, String>();
  nobleGases1[2] = 'helium';
  nobleGases1[10] = 'neon';
  nobleGases1[18] = 'argon';
  nobleGases1[17] = 'argon'; //Adding Duplicate Elements in Set

  print(nobleGases1); //It will take duplicate values but it will not take key duplicate values
  // Example map
  Map<String, int> exampleMap = {
    'apple': 3,
    'banana': 2,
    'orange': 5,
  };

  // Adding a key-value pair
  void addKeyValue(String key, int value) {
    exampleMap[key] = value;
  }

  // Getting the value for a key
  int? getValue(String key) {
    return exampleMap[key];
  }

  // Removing a key-value pair
  void removeKey(String key) {
    exampleMap.remove(key);
  }

  // Checking if a key exists
  bool containsKey(String key) {
    return exampleMap.containsKey(key);
  }

  // Getting all keys
  Iterable<String> getKeys() {
    return exampleMap.keys;
  }

  // Getting all values
  Iterable<int> getValues() {
    return exampleMap.values;
  }

  // Example usage
  print("Original Map: $exampleMap");

  addKeyValue('grape', 4);
  print("After Adding Grape: $exampleMap");  // Output: After Adding Grape: {apple: 3, banana: 2, orange: 5, grape: 4}

  print("Value for 'banana': ${getValue('banana')}");  // Output: Value for 'banana': 2

  removeKey('apple');
  print("After Removing Apple: $exampleMap");  // Output: After Removing Apple: {banana: 2, orange: 5, grape: 4}

  print("Contains 'orange'? ${containsKey('orange')}");  // Output: Contains 'orange'? true

  print("All Keys: ${getKeys()}");  // Output: All Keys: (banana, orange, grape)
  print("All Values: ${getValues()}");  // Output: All Values: (2, 5, 4)
}