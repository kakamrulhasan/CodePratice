void main() {
  //arithmetic operation
  int a = 5, b = 10;
  print('addition: ${a + b}');

  //Relational operators
  print('a is equal to b: ${a == b}');
  print('a not equal to b: ${a != b}');
  print('greater: ${a > b}');

  //logical operator

  bool x = true, y = false;
  print('x and y: ${x && y}');
  print("x or y: ${x || y}");
  print('not x: ${!x}');

  //unary
  int v = 10;
  int z = -v;
  v++; // v = v+1;
  z--; // z = z-1;
  print(v);
  print(z);
}
