void main(List<String> args) {
  List<String> names = ['amrir', 'omar', 'waseeq'];
  var morename = ['ibnseena'];
  for (var firstname in names) {
    morename.add(firstname.toUpperCase());
  }
  print(morename);

  print('******************second Example**************************');

  var info = [
    'KHAN',
    for (var data in names) data.toUpperCase(),
  ];
  print(info);

  print('***************Spread operator');
  for (var name in names) {
    morename.add(name);
  }
  print(morename);
}
