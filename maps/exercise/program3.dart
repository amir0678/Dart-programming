void main(List<String> args) {
  List<String> names = [];
  names.add('amir');
  print(names);
  names.add('omar');
  print(names);
  names.add('Ibrahim');
  print(names);
  ;
  print(names.reversed);
  names.remove('amir');
  print(names);

  String teacher = 'amir';
  var info = [
    teacher,
    if (teacher == "amir") "dart" else if (teacher == "ali") "java"
  ];
  print(info);
}
