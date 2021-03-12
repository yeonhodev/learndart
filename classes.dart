// Class
class Car{
  int seats;
  String color;
  
  // Constructor
  // [] makes the variable optional and a default value can be assigned.
  
  Car({this.seats = 0, this.color = 'black'});
  
  /*
  Car(int sts, [String clr = 'black']){
    this.seats = sts;
    this.color = clr;
  }
  */
  
  printVars(){
    print('seat: $seats, color: $color');
  }
}

main(){
  // Object or Instance
  Car newCar = new Car(color:'red', seats:6);
  newCar.printVars();
  
}
