class Name{
  String? fName;
  static String? mName; //static variable defination
  String? lName;
  
  Name(this.fName,this.lName);
  
  void display(){
    print("display is Simple Method");
    print("First Name: $fName");
    print("Middle Name: $mName");
    print("Last Name: $lName");
  }

  static void show(){ //static method defination
    print("Show is Static Method.");
  }
}
main(){
  Name n=new Name("Vaishnav","Bhat");
  // n.display();

  Name.mName="G"; //static variable call

  n.display();

  Name.show();  //static method call
}