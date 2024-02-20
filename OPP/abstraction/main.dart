import 'car.dart';
import 'home_car.dart';
import 'sportcart.dart';

void main(List<String> args) {
  final sportCart = SportCart();
  final homecar = HomeCar();
  sportCart.color();
  sportCart.condition();
  sportCart.speed();
}
