class Bank {
  int currenBalance;
  String acountitle;
  List<int> transictionlit = [];
  Bank({
    required this.acountitle,
    this.currenBalance = 0,
  });

  bool deposit(int amount) {
    currenBalance += amount;
    transictionlit.add(amount);
    return true;
  }

  bool widraw(int widrawamount) {
    if (currenBalance > widrawamount) {
      currenBalance -= widrawamount;
      transictionlit.add(-widrawamount);
    }
    return true;
  }

  void printTransiction() {
    if (transictionlit.isEmpty) {
      print('no record fount');
    } else {
      print('Transition list');
      transictionlit.forEach((element) {
        print(element);
      });
      print('End of transiction');
    }
  }

  String getAccountitle() {
    return acountitle;
  }

  int getAvailableBalance() {
    return currenBalance;
  }
}

void main(List<String> args) {
  Bank detail = Bank(acountitle: 'Amir');
  print('The title of of bank accounti is ${detail.acountitle}');
  print('Initilal balace Account Balance :${detail.currenBalance}');
  detail.transictionlit;
  detail.deposit(500);
  print('Now current Balance : ${detail.currenBalance}');
  detail.widraw(300);
  detail.getAvailableBalance();
  detail.printTransiction();
}
