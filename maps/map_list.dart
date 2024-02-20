void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 4, 4, 5];

  final doulbenumber = numbers.map((e) => e.gcd(e));
  print(doulbenumber);
  final doube2 = numbers.forEach((element) {
    var doublev = element * 2;
    print(doublev);
  });
}
