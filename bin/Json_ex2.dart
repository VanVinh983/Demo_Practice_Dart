import 'dart:convert';

void main(List<String> args) {
  // jsonPhucTap();
  jsonTraVeListDynamic();
}

void jsonPhucTap(){
  var jsonString = '''{
        "name": "John Smith",
        "email": "john@example.com",
        "children": [ {
            "name": "Jack Smith",
            "email": "jack@example.com"
        }, {
            "name": "Harry Smith",
            "email": "harry@example.com"
        }]
      }''';
  Map<String, dynamic> map = jsonDecode(jsonString);

  for (var key in map.keys) {
    print('$key: ${map[key]}');
  }

  print('----');

  List<dynamic> childrens = map['children'];
  for (dynamic c in childrens) {
    var childMap = c as Map<String, dynamic>;
    for (var key in childMap.keys) {
      print('$key: ${map[key]}');
    }
  }
}

void jsonTraVeListDynamic(){
  var jsonString = '''[ {
            "name": "Jack Smith",
            "email": "jack@example.com"
        }, {
            "name": "Harry Smith",
            "email": "harry@example.com"
        }]''';
    List<dynamic> list = jsonDecode(jsonString);

    for (var element in list) {
      var map = element as Map<String, dynamic>;
      for (var key in map.keys) {
        print('$key --> ${map[key]}');
      }
    }
}