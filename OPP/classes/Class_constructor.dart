import '../../ovveriding/overriding.dart';

class Car {
  late String color;
  int wheels = 4;
  int milleage = 0;
  Car(int milleage) {
    this.milleage = milleage;
  }
  int getmilleage() {
    return milleage;
  }

  bool increamentmilleage(int distance) {
    milleage += distance;
    return true;
  }
}

void main(List<String> args) {
  Car Mycar = Car(10);
  var color = Mycar.color = 'Blue';
  // print('The current millage of car is ${Mycar.getmilleage()}');
  // Mycar.increamentmilleage(200);
  // print('the current millage of car is ${Mycar.getmilleage()}');
  // Mycar.increamentmilleage(300);
  // print('The current milleage of car is ${Mycar.getmilleage()}');
  print(
      'The cor color is ${Mycar.color}'); // if we just print the and not assin any value the in the result will we null
}
