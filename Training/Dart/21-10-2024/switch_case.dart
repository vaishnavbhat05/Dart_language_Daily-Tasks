import 'dart:io';
void main() {
  print("Enter Grade of Student 1");
  var grade = stdin.readLineSync();

  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      print("Enter Marks of Student 1");
      var marks = stdin.readLineSync();
      switch(marks){
        case '90':
             print("Student1 has scored $marks Marks.");
             break;
        case '95':
             print("Student1 has scored $marks Marks.");
             break;
        default:
             print("Please enter above 90marks.");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}