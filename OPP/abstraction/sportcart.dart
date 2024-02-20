import 'car.dart';

class SportCart implements Car {
  @override
  void color() {
    // TODO: implement color
    print("colors is red");
  }

  @override
  void condition() {
    // TODO: implement condition
    print('New condition');
  }

  @override
  void speed() {
    print('upto 36p km/hour');
    // TODO: implement speed
  }
}
