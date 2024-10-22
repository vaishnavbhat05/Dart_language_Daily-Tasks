class Employee{
  String? eName;
  int? eId;

  Employee.giveName(this.eName);
  Employee.giveId(this.eId);

  // Constructor to initialize eName and eId
  Employee(this.eName, this.eId);

  // Named constructor for giveName
  Employee.withName(String name) : eName = name{
  print("Initialized a student with name $name");
  }

  // Named constructor for giveId
  Employee.withId(int id) : eName = null, eId = id;
}
main(){
  Employee e=Employee.giveName("karan Sinha");
  Employee e2=Employee.giveId(1242);

  print(e.eName);
  print(e2.eName);
  print(e2.eId);
  print(e.eId);
  Employee e3=Employee.withName("Govind Sarang");
  Employee e4=Employee.withId(7207);

  print(e3.eName);
  print(e4.eId);
}

