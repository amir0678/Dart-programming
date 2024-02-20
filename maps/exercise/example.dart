void main(List<String> args) {
  Map person = {'name': 'Amir', 'age': 25};
  bool isadult = true;
  var persons = {
    person,
    if (person['age'] > 18) {'isadult': isadult}
  };
  print(persons);
}
