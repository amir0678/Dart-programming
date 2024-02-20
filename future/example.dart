import 'dart:async';

class DataClass {
  List<String> list = [];
  Future<String> message() {
    list.addAll(['amir', 'khan']);
    return;
  }
}
