class Student{
  String? name;
  int? rnum;
  Student(this.name,this.rnum);
}
main(){
  // Student s=Student();  //Default Constructor
  Student s2=Student("SURVEEN",21);  //parameterized Constructor same as generative Constructor
  // print("Name of Student: ${s.name}");
  print("Name of Student: ${s2.name}");
  print("Roll No. of Student: ${s2.rnum}");
}