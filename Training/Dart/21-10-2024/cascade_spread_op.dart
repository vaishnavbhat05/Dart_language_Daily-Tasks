class GFG {
    int? a;
    int? b;
    // String? name;

    void set(a, b)
    {
        this.a = a;
        this.b = b;
    }

    void add()
    {
        int z = this.a! + this.b!;
        print("Addition is $z");
        // name="Vaishnav";
        // print('Name is ${name??"Guest"}');
    }
}
void main()
{
   
    // Creating objects of class GFG
    GFG geek1 = new GFG();
    GFG geek2 = new GFG();

    // Without using Cascade Notation
    geek1.set(1, 2);
    geek1.add();
    
    // Using Cascade Notation
    geek2..set(3, 4)
         ..add();

    //Spread operator Usage.
   // initialise a List l1 
   List? l1 = ["vaishnav bhat"]; 
    
  // initialize another List l2 using l1 
  List? l2=["Wow",...l1,"is","amazing"]; 
  
   // print List l2 
   print("Using Spread Operator List becomes: $l2");






   //TODO:Later try without using class. 


}
