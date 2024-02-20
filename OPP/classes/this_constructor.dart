class Car {
  String? color;
  int wheels = 4;
  int mileage = 0;
  Car({required this.color, required this.mileage});
  int getmileage() {
    return mileage;
  }

  bool increasemileage(int distance) {
    mileage += distance;
    return true;
  }
}

void main(List<String> args) {
  Car newCar = Car(color: 'Blue', mileage: 200);
  print(newCar.getmileage());
  print(newCar.color);
}
