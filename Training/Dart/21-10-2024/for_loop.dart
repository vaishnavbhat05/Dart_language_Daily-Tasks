
//All for loops
void main()
{

    List<int>numbers=[1,2,3,4,5];
    int sum=0;
    numbers.forEach((num){   // forEach loop
    sum=sum+num;
    print('sum after adding $num: $sum');
    });
    print('final sum: $sum');

    for (int i = 0; i < 5; i++) {       //Simple for loop
        print('I am good in Coding'); 
    }

    var VGB = [ 1, 2, 3, 4, 5 ];
    for (int i in VGB) {       //for in loop
        print("Index is ${VGB.indexOf(i)}: Value is $i");
    }
    var VGB1 = ["Hello","Vaishnav"];
    // VGB1.forEach((var num)=> print(num));  //Anonymous Statement

    VGB1.forEach((var num){   //Anonymous Statement
      print(num);
    });
  
    // Generate a list of 10 random numbers
    List<int> randomNumbers = List.generate(10, (index) => (index * 10) + (index % 5));
    // Print the generated random numbers list
    print("List of random numbers: $randomNumbers"); // Output: List of random numbers: [0, 1, 2, 3, 4, 10, 11, 12, 13, 14]

    var list = ["James","Patrick","Mathew","Tom"];  
    print("Example of anonymous function");  
    list.forEach((item) {           
        print('${list.indexOf(item)}: $item');          //Anonymous Statement
    });  
 

}