class Febinochi {
  int current = 0, second = 1;
  void pibinochi(int input) {
    print('Fibnochi Series $input ');
    for (int i = 1; i <= input; i++) {
      int next = current + second;
      current = second;
      second = next;

      print(" $current, ");
    }
  }
}

void main(List<String> args) {
  Febinochi obj = Febinochi();
  obj.pibinochi(5);
}
