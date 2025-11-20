class student {
  String? _name;
  int? _nidNumber;

  //setter method
  set name(name) {
    _name = name;
  }

  // fetch or getter method
  String get getName {
    return _name ?? 'unknown';
  }
}

void main() {
  student ob = student();
  ob.name = 'bangla';
  print(ob.getName);
}
