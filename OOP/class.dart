class student {
  // user define data type is called class

  String?
  name; // every tree are class over the world ; the individual tree like mango, orange, coconut tree we can called object ;
  int? roll;
  double? salary;
}

void main() {
  // 1st object
  student student1 = student();
  student1.name = 'x';
  student1.roll = 54;
  student1.salary = 2.2;
  print("Name: ${student1.name}");
  print("Roll: ${student1.roll}");
  print("Salary: ${student1.salary}");
  // 2nd object
  student student2 = student();
  student2.name = 'y';
  student2.roll = 23;
  student2.salary = 2.5;
  print(
    'name: ${student2.name}, \nroll:${student2.roll},\nsalary: ${student2.salary}',
  );
}
