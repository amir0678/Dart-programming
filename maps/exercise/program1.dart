void main(List<String> args) {
  Map allclass = {
    'schoolName': 'CitySchool',
    'shifts': ['morning', 'afternoon'],
    'morningShift': ['maths', 'English', 'Science'],
    'afternoonShift': ['Science', 'arts'],
    'fee': 10000
  };
  print('School name: ${allclass['schoolName']}');
  print('Shift: ${allclass['morningShift'][0]}');
  print('ShiftAfternoon: ${allclass['afternoonShift'][0]}');

  // print('Morning Shift: ${allclass['shifts'][0]}');
}
