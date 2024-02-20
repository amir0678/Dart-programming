class Car {
  String? color;
  int wheels = 0;
  int milleage = 0;

  int getmilleage() {
    return milleage;
  }

  bool increasemilleage(int distance) {
    milleage += distance;
    return true;
  }
}

void main(List<String> args) {
  Car newCar = Car();
  newCar.color = 'whiete';
  print('the current milleage of car  is ${newCar.getmilleage()}');
  newCar.increasemilleage(500);
  print('The current milleage of car is${newCar.getmilleage()}');
  newCar.increasemilleage(700);
  print('The current milleage of car is ${newCar.getmilleage()}');
}
