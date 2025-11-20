class student {
  String? name;
  int? roll;
  double? salary;

  student(this.name, this.roll, this.salary);
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
