mixin Tyre {
  void tyr() {
    print('Car have two tyres');
  }
}
mixin Doors {
  void doors() {
    print('Car have two doors');
  }
}

class Car with Tyre, Doors {
  @override
  void tyr() {
    // TODO: implement tyr
    super.tyr();
    print('inhiratance');
  }

  @override
  void doors() {
    // TODO: implement doors
    super.doors();
    print('main class');
  }
}

void main(List<String> args) {
  Car obj = Car();
  obj.doors();
  obj.tyr();
}
