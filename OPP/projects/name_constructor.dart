class Car {
  String? color;
  int? wheel;
  int? doors;
  Car({
    required this.color,
    required this.wheel,
    required this.doors,
  });
  Car.twodoors(String color) {
    this.color = color;
    doors = 2;
    wheel = 4;
  }
  Car.fourdoors(String color) {
    this.color = color;
    doors = 4;
    wheel = 4;
  }
  void eightcar(String color) {
    this.color = color;
  }
}

void main(List<String> args) {
  Car mycar1 = Car.twodoors('red');
  print('Color of car : ${mycar1.color}');
  print('Wheels of car1 : ${mycar1.wheel}');
  print('Doors of Car1: ${mycar1.doors}');

  final myCar2 = Car.fourdoors('blue');
  print('The car color is ${myCar2.color}');
  print('The car is ${myCar2.wheel} wheeler.');
  print('The car is ${myCar2.doors} door.');
  final myCar3 = Car(color: 'white', wheel: 6, doors: 5);
  print('The car color is ${myCar3.color}');
  print('The car is ${myCar3.wheel} wheeler.');
  print('The car is ${myCar3.doors} door.');
}
