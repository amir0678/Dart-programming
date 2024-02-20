import 'dart:math';

extension NumberParsing on String {
  int parseint() {
    return int.parse(this);
  }

  double pardouleb() {
    return double.parse(this);
  }
}

extension IterableNum on Iterable<int> {
  int sum() => reduce((value, element) => value + element);
}

extension IterableNumber<T extends num> on Iterable<T> {
  T sumv() => reduce((value, element) => (value + element) as T);
}

extension Unique<U extends Object> on Iterable<U> {
  List<U> unique() => this.toSet().toList();
}

void main(List<String> args) {
  print(
    '10.1'.pardouleb(),
  );
  print('10'.parseint());

  final intvel = [1, 3, 4, 5, 6, 7].sum();
  print(intvel);
  final poinvalue = [1.2, 1.3, 1.6].sumv();
  print(poinvalue);
  List<int> intVal = [1, 2, 1, 4].unique();
  List<double> doubleVal = [1.5, 4.5, 3.5, 4.5].unique();
  List<String> stringVal = ["aamir", "pinger", "zahid", "aamir"].unique();
  print(intVal);
  print(doubleVal);
  print(stringVal);
}
