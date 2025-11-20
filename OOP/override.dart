class Father {
  void display() {
    print('my');
    print('is');
    print(43 + 32);
  }
}

class student extends Father {
  @override
  void display() {
    print('ok');
  }
}

void main() {
  student ob = student();
  ob.display();
}
