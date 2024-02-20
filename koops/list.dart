void main(List<String> args) {
  List<int> numbers = [
    23,
    33,
    44,
    45,
    55,
    66,
    66,
    777,
    77,
    77,
    666,
    777,
    777,
    888,
  ];
  List<int> even = [];
  List<int> odd = [];

  for (int i in numbers) {
    if (i % 2 == 0) {
      even.add(i);
      // print(even);
    }
    // print('odd numbers $i');
    odd.add(i);
  }
  print(even);
  print(odd);
  odd.sort();
  print(odd);
  odd.contains(numbers);
  print(odd);
}
