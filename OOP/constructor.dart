// constructor is a special type of method
// because , it have no return type
// it's method name same too class name (both =)
// if method name & class name are not same ; then it called normal method ; not a constructor
class student {
  String? name;
  int? roll;
  double? salary;

  //student() {} // if we don't added any parameter ; then we called it default constructor ;
  student(x, y, z) {
    //parameter based constructor
    name = x;
    roll = y;
    salary = z;
  }
  void display() {
    print(name);
    print(roll);
    print(salary);
  }
}

void main() {
  student obj = student('bangla', 25, 53.3);
  obj.display();
}
