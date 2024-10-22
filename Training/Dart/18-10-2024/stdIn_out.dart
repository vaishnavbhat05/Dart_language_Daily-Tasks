// importing dart:io file
import 'dart:io';

void main(){
print("-----------GeeksForGeeks-----------");
    print("Enter first Student Marks:");
    int? n1 = int.parse(stdin.readLineSync()!);
 
    print("Enter second Student MarksL:");
    int? n2 = int.parse(stdin.readLineSync()!);
 
    // Adding them and printing them
    int sum = n1 + n2;
    int? total =200;
    print("Total Marks taken is $sum in out of $total");
    double? perc=(sum*100)/total;
    
    stdout.write("Percentage of Student is $perc");

}
