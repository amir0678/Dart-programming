class Animals {
  void animalsound() {
    print('animals sound');
  }
}

class cat extends Animals {
  @override
  void animalsound() {
    // TODO: implement animalsound
    super.animalsound();
    print('cat sound meo');
  }
}

class dog extends Animals {
  @override
  void animalsound() {
    // TODO: implement animalsound
    super.animalsound();
    print('dog sound ohh ohh');
  }
}

void main(List<String> args) {
  final obj = dog();
  final obj2 = cat();
  obj.animalsound();
  obj2.animalsound();
}
