import 'dart:convert';

void main(List<String> args) {
   var employee = {
    'name': 'John Smith',
    'email': 'john@example.com',
    'contact': {
      'address': 'Address 1',
      'phone': '12345'}
  };
  print(jsonEncode(employee));
}