 import 'dart:collection';

void main()
{
  // declare an integer
   int num1 = 2;             
     
   // declare a double value
   double num2 = 1.5;  

   // print the values
   print(num1);
   print(num2);

   //num data type 
   var a1 = num.parse("1");  
   var b1 = num.parse("2.34");  
   
   var c1 = a1+b1;   
   print("Product = ${c1}"); 

  //String Operations
  var string = 'Vaishnav';
  var str = 'Coding is ';
  var str1 = 'Fun';
  print (string); 
  print (str + str1);
 
  // Creating a Queue
  Queue<String> geek = new Queue<String>(); 
   
  // Printing default
  // value of queue
  print(geek);
   
  // Adding elements in a Queue
  geek.add("vaishnav");
  geek.add("is doing");
  geek.add("Coding Now");
   
  // Printing the
  // inserted elements
  print(geek);

  geek.removeFirst();
  print(geek);

}