void main() {
  List<int> numbers = [
    1,
    2,
    3,
  ]; // In a list position start from zero number position
  List<String> fruits = [' apple', 'mango', 'banana'];
  print(numbers.length);
  print(numbers.isNotEmpty);
  print(numbers.isEmpty);
  print(fruits.last);
  print(numbers[0]);
  print(fruits.first);

  //we want add fruits new element
  fruits.insert(1, 'jackfruit');
  print(fruits);
  fruits.insertAll(2, ['coconut', 'lichi']);
  print(fruits);
  fruits.removeAt(1);
  print(fruits);
  fruits.remove('mango');
  print(fruits);

  //fixed length list
  List<int> fixedList = List<int>.filled(4, 0);
  fixedList[0] = 1;
  fixedList[1] = 2;
  fixedList[2] = 3;
  //fixedList[3] = 4;   // if we skip any value ; then it replace by zero. because, filled(4,0) we put on 4 and 0 ; 4 mean total index and 0 mean any index are empty then automatic replace the value in the empty side;
  print(fixedList);

  //  Growable List

  List<int> growableList = [];
  growableList.add(4);
  growableList.add(6);
  print(growableList);
}
