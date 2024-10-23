void main(){
  int a = 100;
  int b = 200;
  //Arithmatic Operator
  int add=a+b; //Operator is "+"
  print(add);  
  int sub=a-b; //Operator is "-"
  print(sub); 
  int mult=a*b; //Operator is "*"
  print(mult); 
  double div=b/a; //Operator is "/"
  print(div);
  int unary_div=a~/b; //Operator is "~/"
  print(unary_div);
  int mod=a%b; //Operator is "%"
  print(mod);
  print(a);
  //Increment & Decreement Operator
  int c=++a;  //Operator "++expr"
  print("c: $c");
  print(a);
  int d=a++; //Operator "expr++"
  print("d: $d"); 
  int e=--b;  //Operator "--expr"
  print("e: $e");
  int f=b--; //Operator "expr--"
  print("f: $f"); 
  // Equality & Relational operators
  print(2 == 2);  //Operator "expr == expr"
  print(2 != 3);  //Operator "expr != expr"
  print(3 > 2);   //Operator "expr > expr"
  print(2 < 3);   //Operator "expr < expr"
  print(3 >= 3);  //Operator "expr >= expr"
  print(2 <= 3);  //Operator "expr <= expr"
  //Type test Operator
  int value1 = 42;           // An integer
  String value2 = "Hello";      // A string

  // ignore: unnecessary_cast
  String message = value2 as String; // Safe to cast since we checked type
  print("Message: $message");

  // ignore: unnecessary_type_check
  if (value1 is int) {
    print("value1 is an integer: $value1");  //Operator is "is"
  }

  if (value1 is! String) {
    print("value1 is not a string.");  //Operator is "is!"
  }
  //Assignment Operators

  a = value1;
  // Assign value to b if b is null; otherwise, b stays the same
  b = value1;

  print(a);
  print(b);

  var g = 2; // Assign using =
  g *= 3; // Assign and multiply: a = a * 3
  print(g);

  //Logical Operator
  if((b>a)&&(b<300)){     //Operator is "&&"
    print("b is greatest");
  }
  if((b<a)||(b<300)){  //Operator is "||"
    print("b is greatest");
  }
  // Define two numbers
  // int i = 5; // binary: 0101
  // int j= 3; // binary: 0011

  // Bitwise AND
  int andResult = a & b;
  print('$a & $b = $andResult (binary: ${andResult.toRadixString(2)})');

  // Bitwise OR
  int orResult = a | b;
  print('$a | $b = $orResult (binary: ${orResult.toRadixString(2)})');

  // Bitwise XOR
  int xorResult = a ^ b;
  print('$a ^ $b = $xorResult (binary: ${xorResult.toRadixString(2)})');

  // Bitwise NOT
  int notA = ~a;
  print('~$a = $notA (binary: ${notA.toRadixString(2)})');

  // Left Shift
  int leftShift = a << 1;
  print('$a << 1 = $leftShift (binary: ${leftShift.toRadixString(2)})');

  // Right Shift
  int rightShift = a >> 1;
  print('$a >> 1 = $rightShift (binary: ${rightShift.toRadixString(2)})');

  //Conditional Operators
  print(a);
  print(b);
  print((a>b)? "True" : 'false');  //Operator is "?:" 
  var count =1;
  count==1?print(""):print("");
}