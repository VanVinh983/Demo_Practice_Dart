import 'dart:convert';

void main() {
  var jsonString = '''{
        "name": "John Smith",
        "email": "john@example.com",
        "salary": 5000,
        "addresses": ["Address 1", "Address 2"]
      }''';  
  Map<String,dynamic> map = jsonDecode(jsonString);
  for (var key in map.keys) {
    print('key: $key --> value: ${map[key]}');
  }

    print(' --- ');
 
  List<dynamic> addresses =  map['addresses'];
  for(String address in addresses) {
     print('Address: $address');
  }
}