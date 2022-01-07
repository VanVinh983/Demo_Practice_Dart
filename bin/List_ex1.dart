void main(List<String> args) {
  // một số phương pháp khai báo 1 mảng
  var foo3 = []; // OK
  var bar3 = ["One", "Two"]; // OK

  var foo4 = <String>[]; // OK
  var bar4 = <String>["One", "Two"]; // OK

  List<String> foo5 = []; // OK
  List<String> bar6 = ["One", "Two"]; // OK

  List<String> foo7 = <String>[]; // OK
  List<String> bar7 = <String>["One", "Two"]; // OK

  // list filled
  var list1 = List<String>.filled(5, 'Foo', growable: true);
  list1.add('a');
  var list2 = List.filled(5, 'Foo', growable: true);
  List<String> list3 = List.filled(5, 'Foo', growable: true);

  print('list 1: $list1');
  print('list 2: $list2');
  print('list 3: $list3'); 

  //list empty

  var list4 = List<String>.empty(growable: true);  
  var list5 = List.empty(growable: true);  
  List<String> list6 = List.empty(growable: true);

  // Same as:
  var list7 = <String>[];
  List<String> list8 = [];
  list7.add('vanvinh');

  
}