void main(){
  //Sets
  Set<String> halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens); 
  Set<String> elements = <String>{};
  //Add Operation and Adding Duplicate Elements in Set
  elements.add('fluorine'); 
  elements.addAll(halogens); //Add all Operation
  //It will not take duplicate values
  print(elements);
    // Example sets
  Set<int> setA = {1, 2, 3, 4, 5};
  Set<int> setB = {4, 5, 6, 7, 8};

  // Union of two sets
  Set<int> union(Set<int> a, Set<int> b) {
    return a.union(b);
  }

  // Intersection of two sets
  Set<int> intersection(Set<int> a, Set<int> b) {
    return a.intersection(b);
  }

  // Subtracting set B from set A
  Set<int> subtract(Set<int> a, Set<int> b) {
    return a.difference(b);
  }

  // Example usage
  print("Set A: $setA");
  print("Set B: $setB");
  
  print("Union: ${union(setA, setB)}");           // Output: Union: {1, 2, 3, 4, 5, 6, 7, 8}
  print("Intersection: ${intersection(setA, setB)}"); // Output: Intersection: {4, 5}
  print("Subtracting A - B: ${subtract(setA, setB)}"); // Output: Subtracting A - B: {1, 2, 3}
  print("Subtracting B - A: ${subtract(setB, setA)}"); // Output: Subtracting B - A: {8, 6, 7}

}