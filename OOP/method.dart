class student {
  String? name;
  void display() {
    //if same function we write in inside the class ; then we called it method ;
    print(name);
  }
}

// void display() {
//   // if we write outside of the main Function ; then we called it function ;
// }
void main() {
  student obj = student();
  obj.name = 'bangla';
  obj.display();
}
