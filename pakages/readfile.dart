import 'dart:io';

void main(List<String> args) {
  List<String> filecontent = File('data/file1.txt').readAsLinesSync();
  print(filecontent);
}
