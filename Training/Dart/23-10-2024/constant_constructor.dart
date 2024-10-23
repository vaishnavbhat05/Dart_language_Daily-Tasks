class Student{
  final String sName;
  final int age;
  final int rNum;

  const Student(this.sName,this.age,this.rNum);
  
  void display(){
    print("Name of The Student is: $sName");
    print("Age of the Student is: $age");
    print("Roll Number of the Student is: $rNum");
  }
}
main(){
  const st=Student("Vaishnav",101,1);
  st.display();
}