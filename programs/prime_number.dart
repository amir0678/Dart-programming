void main(List<String> args) {
  int number = 77;

  for (int value = 2; value <= number / value; value++) {
    if (number % value == 0) {
      print('not prime');
      break;
    } else {
      print('prime');
      break;
    }
  }
}
