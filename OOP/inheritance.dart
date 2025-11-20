// in a single class inheritance are not possible ;
// for inheritance needed 2 or more classes ;
class student1 extends Father {
  int? roll;
}

class student2 extends Father {
  int? roll;
}

class Father {
  String? name;
  int? dob;
}

void main() {
  Father obj = Father();
  obj.name = 'bangla';
  student1 ob1 = student1();
  ob1.name = 'x';
  ob1.dob = 23;
  ob1.roll = 3;
}
