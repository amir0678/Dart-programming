void main(List<String> args) {
  String person1 = 'amir';
  String person2 = person1;
  person2 = 'omar';
  print('Person1: $person1');
  print('Person2: $person2');
  print('******************By Ref and By value********************');

  List pers1 = ['omar'];
  List pers2 = pers1;
  pers2[0] = 'khan';
  print('Person $pers1');
  print('Person $pers2');
}
