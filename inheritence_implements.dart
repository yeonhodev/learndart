void main() {
  Tesla modelx = Tesla();
  print(modelx.makeBattery());
  print(modelx.setAI());
  
  Kesla modelk = Kesla();
  print(modelk.makeBattery());
  print(modelk.setAI());
}

class Tesla{
  String battery;
  String AI;
  
  String makeBattery(){
    return "tesla way of making battery";
  }
  
  String setAI(){
    return "tesla way of making AI";
  }
}

class Kesla implements Tesla{
  @override
  String AI;

  @override
  String battery;

  @override
  String makeBattery() {
    // TODO: implement makeBattery
    return "Kesla way of making battery!";
  }

  @override
  String setAI() {
    // TODO: implement setAI
    return "Kesla way of making AI!";
  }
  
}
