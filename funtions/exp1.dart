void main(List<String> args) {
  final getmessage = (String name) => 'Hello $name';
  final printmesage = (String Function(String) getmessage, String name) {
    String meessage = getmessage(name);
    print(meessage);
  };
  printmesage(getmessage, 'Amir');
  printmesage(getmessage, 'Pinger');
}
