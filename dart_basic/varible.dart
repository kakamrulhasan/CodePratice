void main() {
  var dynamicVar = 42; // as a int
  int fixedvar =
      100; //int data type ; fixedvar = varible name ; 100 assign a value.
  double pi = 3.14;
  String msg = 'hello dart'; // 'hellow dart' string value
  bool isFun = true;
  print(dynamicVar);
  print(fixedvar);
  print(pi);
  print(msg);
  print(isFun);

  // string to integer convert
  String num = '142';
  int parseNumber = int.parse(num);
  print(parseNumber);

  //string to double
  String doubleNumber = '42.22';
  double parseDouble = double.parse(doubleNumber);
  print(parseDouble);

  // 99.99 to round number
  double price = 99.99;
  print(price.round());
  print(price.toString()); //double to sting

  //boolean test
  bool isfun = true;
  bool isfunDart = false;
  print(isfun && !isfunDart);
}
