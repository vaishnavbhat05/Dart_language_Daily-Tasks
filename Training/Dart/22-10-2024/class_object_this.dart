class Ajay{
  int? num1;
  int? num2;
  void set(num1,num2){
    this.num1=num1;
    this.num2=num2;
  }
  void display(){
    int sum=(num1?? 0)+(num2?? 0);
    print("Sum:$sum");

    int sub=(num1??0)-(num2??0);
    print("Sub:$sub");

    int mul=(num1??0)*(num2??0);
    print("Mul:$mul");

    double div=(num1??0)/(num2??0);
    print("Div:$div");
    
  }
}
void main(){
  Ajay a1=new Ajay();
  a1.set(10,5);
  a1.display();
}