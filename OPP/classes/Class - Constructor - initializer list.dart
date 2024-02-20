class Car {
  late String color;
  int wheels = 4;
  int mileage = 0;
  Car(String color, int mileage)
      : mileage = mileage,
        color = color;

  int getmileage() {
    return mileage;
  }

  bool increamentmileage(int distance) {
    mileage += distance;
    return true;
  }
}

void main() {
  Car myCar = Car('Blue', 15);
  // myCar.color = 'White';
  print('The car current color is ${myCar.color}');
  print('The car current mileage is ${myCar.getmileage()}');
  myCar.increamentmileage(50);
  print('The car current mileage is ${myCar.getmileage()}');
  myCar.increamentmileage(100);
  print('The car current mileage is ${myCar.getmileage()}');
}
