void main() {
  // declearing the map
  Map<String, dynamic> student = {
    'name': 'rahim',
    'age': 20,
    'grade': 'A',
    'isPassed': true,
  };
  // map store the value(key and value) type ;
  // we put the value dynamic ; this dynamic work like the (var) ;
  // here, name = key &   rahim = value ;
  print('Students Details $student');

  // accessing value
  print('Student Name: ${student['name']}');

  student['grade'] = 'A+'; // grade upgrade process
  print('Student update Grade: ${student['grade']}');

  student['city'] = 'Dhaka'; // add city
  print('Student Address: ${student['city']}');

  student.remove('age'); // remove age form the list
  print('student details: $student');

  if (student.containsKey('age')) {
    // searching details avaliable or not
    print('yes');
  } else {
    print('no');
  }

  // Individually key and value printing
  print('value: ${student.values}');
  print("key: ${student.keys}");
}
