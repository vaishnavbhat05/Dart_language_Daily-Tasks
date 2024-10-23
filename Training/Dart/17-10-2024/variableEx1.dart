void main() {
  // String naming="h";
  var name= "Hello";
  int age= 23;
  double percentage= 8.96;
  List<String> persons=["R1","R2"];
//   var image={
//     'tags':['R2'],'url':'https://www.shutterstock.com/image-photo/lavender-fields-provence-france-1895703310'
//   };
  
  String? names;
  names='Hello';
  print('Name is: $name');
  print('Age is: $age');
  print('Percentage is: $percentage');
  print('Name of all persons are: $persons');
  print('Name of nully typed persons are: $names');
//   print('Image of 1 person is: $images');
  for (int i = 0; i < 10; i++) {
    print('hello ${i + 1}');
  }
  
  int? lineCount;
  lineCount = 0;
  print('Line Count of nully typed persons are: $lineCount');
  
  late String description;

  description = 'Feijoada!';
  print('late used string values are: $description');

  final named = 'Bob'; // Without a type annotation
  final String nickname = 'Bobby';

  const bar = 1000000; // Unit of pressure (dynes/cm2)
  const double atm = 1.01325 * bar; // Standard atmosphere
   
  
  print('final used string values are: $named');
  
  print('const used values are: $bar');

  print('Using Final Nickname is: $nickname');
  print('After Null type LineCount value: $lineCount');
  print('After using Const keyword Value of atm is: $atm');
}

