import 'dart:io';
import 'dart:math';

Future<int> getChunk() {
  return Future.delayed(const Duration(seconds: 1), () => Random().nextInt(15));
}

void main() async {
  try {
    print('Download starting...');
    int totalPercentage = 0;
    stdout.write('[');
    while (totalPercentage < 100) {
      int value = await getChunk();
      stdout.write('*' * value);
      totalPercentage += value;
    }
    print(']');
    print('Downloading completed...');
  } catch (err) {
    print('Some wrong, ${err.toString()}');
  }
}
