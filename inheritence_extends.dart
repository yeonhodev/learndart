void main() {
  ElectricCar tesla = ElectricCar();
  GasolineCar sonata = GasolineCar();
  
  tesla.seat = 7;
  sonata.seat = 4;
  
  print(tesla.seat);
  print(tesla.door);
  print(tesla.currentSpeed(300));
  print(sonata.seat);
}

class Car{
  int seat = 2;
  int door = 2;
  String color = "White";
  int engineSize = 1000;
  
  int currentSpeed(int accel){
    return accel * engineSize;
  }
}

class ElectricCar extends Car{
  int power = 10;
  int capacity = 20;
}

class GasolineCar extends Car{
  int cc = 8;
}
