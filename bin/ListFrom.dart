void main() {
  // sử dụng cách này thường bị lỗi lúc ta run code
  // A collection containing non-duplicate elements
  var iterator = Set<dynamic>.identity(); // Any data type
  iterator.add('Tom');    // String data type
  iterator.add('Jerry');  // String data type
  iterator.add(1000);     // int data type

  var list = List<String>.from(iterator, growable: true); // Compile OK!! but Error at runtime.
  print(list);  
}