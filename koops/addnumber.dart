void main(List<String> args) {
  int input = 123, first = 0, next = 0;
  for (int i = 2; i <= 3; i++) {
    input = first;
    first % 10 == i;
    next ~/ 10 == first;
    print(next + first);
  }
}
