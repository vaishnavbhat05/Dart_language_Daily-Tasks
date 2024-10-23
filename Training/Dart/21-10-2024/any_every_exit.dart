// Importing the dart:io package
import 'dart:io';
void main() {
// Creating list
  List numbers = [9, 5, 8, 17, 11, 15, 23];
  // Using any()
  // verify if at least one item in the list is greater than 7
  if (numbers.any((item) => item > 7)) {
    // Print result
    print('At least one number > 7 in the list');
  }
  // Using every()
  // Checks if all items in the list is less than 4
 // stores a boolean value
 // depending on the condition
  var flag = numbers.every((e) => e<4);
 // display result 
  if (flag) {
    print("All items are smaller than 4");
  } else {
    print("All items are greater than 4");
  } 
  
print("This will be printed");

exit(0);

// ignore: dead_code
print("This will not be printed");

}