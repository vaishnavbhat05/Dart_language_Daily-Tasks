void main(){
  var a = 4;
    int i = 1;
    while (i <= a) {
        print('Hello $i While Loop');
        i++;
    }
    var b = 4;
    int j = 1;
    do {
        print('Hello $j Do While Loop');
        j++;
    } while (j <= b);

    // Defining the label
  Geek1:for(int i=0; i<3; i++)
  {
    if(i < 2)
    {
      print("You are inside the loop Geek");
 
      // breaking with label
      break Geek1;
    }
    print("You are still inside the loop");
  }
}