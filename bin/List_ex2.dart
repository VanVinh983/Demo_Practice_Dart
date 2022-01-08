import 'dart:collection';

void main() {
  // A collection chứa các phần tử không trùng lặp
  var iterator = Set<String>.identity();
  iterator.add('Tom');
  iterator.add('Jerry');
  iterator.add('Donald');
  var list = List<String>.of(iterator, growable: true);
  print("Danh sách: ${list[0]}");
}