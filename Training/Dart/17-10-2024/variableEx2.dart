void main()
{
  String name='VGB';
  var age=14;
  var male=true;

  var list=['Fruits','Others'];
  Set<String> a={"Hello","Ajay","Ramesh"};
  var map={
    'name':name,'age':age,'male':male,'list':list};
  print(map);
  list.add("John");
  print(map);
//   final String a='hello';
//   a="world";
//   print(a);
//   late String description;

//   description = 'Feijoada!';
print( map.entries.first);
 
  late String description;
  // ignore: unused_local_variable
  int aged=14;
  for(int i=0;i<4;i++){
  description="Hello Vaishnava";
  print(description);  
  }
  const bar = 1000000; // Unit of pressure (dynes/cm2)
  const double atm = 1.01325 * bar; // Standard atmosphere
  
  print(atm);
  print(age.runtimeType);
  print(list);
 print(a);
print(hospitals.kmc.name);

}

 enum hospitals{ kmc,tvh,apollo}