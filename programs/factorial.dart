class Factorial {
  void factorial() {
    int factorial = 1;
    int number = 10;
    for (int i = 1; i <= number; i++) {
      factorial = factorial * i;
    }
    print(factorial);
  }
}

void main() {
  Factorial obj = Factorial();
  obj.factorial();
  // print('factorial');
}
