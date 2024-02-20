class Car {
  String? color;
  int mileage = 0;
  int wheels = 4;
  Car({required String color, required int mileage})
      : mileage = mileage,
        color = color;

  int getmileage() {
    return mileage;
  }

  bool inreasemileage(int distance) {
    mileage += distance;
    return true;
  }
}

void main(List<String> args) {
  Car myCar = Car(color: 'Blue', mileage: 30);
  print('The current milleage of car is ${myCar.getmileage()}');
  print('The current color is ${myCar.color}');
}
