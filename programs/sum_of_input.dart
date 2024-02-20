class SumOfInput {
  int? first, pre;

  void sum(int input) {
    int sum = 0;
    int current = input;
    while (current != 0) {
      int digit = current % 10;
      sum += digit;
      current ~/= 10;
    }
    print("Sum of digits: $sum");
  }
}

void main(List<String> args) {
  SumOfInput obj = SumOfInput();
  obj.sum(123);
}
