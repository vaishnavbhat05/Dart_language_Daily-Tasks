class Car{
  String? ;
  double? cPrice;

  Car(this.cName,this.cPrice);

  Car.withCarName(String cName):this(cName,2500000.00);
}
void main(){
  Car c=Car.withCarName("Thar");
  print("Name of the car is ${c.cName}");
  print("Price of the car is ${c.cPrice}");
}