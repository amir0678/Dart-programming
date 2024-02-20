import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    for (int j = 0; j <= 5; j++) {
      if (j >= 6 - i)
        // Print "*" for the current row's number of times
        stdout.write("*");
      else
        stdout.write('');
    }
    // Add a newline character after printing each row
    stdout.write(" ");
  }
}
