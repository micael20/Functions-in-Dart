import 'dart:html';

dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null; // or throw an exception, depending on your requirements
  }
  return list[0];
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(getFirstElement(numbers)); // Output: 1

  List<String> computers = ['Linux', 'Windows', 'MacOs'];
  print(getFirstElement(computers)); // Output: Linux

  List emptyList = [];
  print(getFirstElement(emptyList)); // Output: null
}
