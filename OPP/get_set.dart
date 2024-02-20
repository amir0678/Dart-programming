class GetSet {
  String? name;
  String? lastname;
  GetSet({this.name = '', this.lastname = ''});
  void set Fullname(String fullname) {
    final splitname = fullname.trim().split(' ');
    this.name = splitname.removeAt(0);
    this.lastname = splitname.join('');
  }

  String get Fullname => '$name $lastname';
}

void main(List<String> args) {
  GetSet me = GetSet(lastname: 'Said', name: 'Amir');
  print(me.Fullname);
  me.Fullname = 'Amir';
  print(me.name);
  print(me.lastname);
  print(me.Fullname);
}
