import 'dart:io';

void main() {
  // var info = {
  //   "firstName": "aamir",
  //   "lastName": "pinger",
  //   "age": 40,
  // };
  // print(info);
  // print(info['firstName']);

  // Map<String, dynamic> data = {
  //   "age": 28,
  //   "name": 'Jhon',
  //   "Bloodgoup": 'A+',
  // };
  // print(data);
  // print(data.keys);
  // print(data.values);
  // data.addAll({"SceondName": "peter"});
  // print(data);
  // print(data['age']);
  // print(data.entries);
  var value = Map<String, String>();
  value['name'] = 'peter';
  value['secondname'] = 'parker';
  value['jobtitle'] = 'sofwaredev';
  print(value);
  print("***************************");
  var newvalue = {"name": "jhon", "age": 18, "jobtile": 'sofware dev'};
  newvalue.forEach((key, value) {
    print('$key : $value');
  });

  print("***************************");
  var thirdmap = {"name": "jhon", "age": 18, "jobtile": 'sofware dev'};
  for (var newmage in thirdmap.values) {
    print(newmage);
  }
}
