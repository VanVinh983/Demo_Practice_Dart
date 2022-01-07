void main(List<String> args) {
  var list  = <String>['Tom', 'Jerry', 'Donald'];

  Map <int, String> map = list.asMap();

  for (var item in map.keys) {
    print('id: $item --> string: ${map[item]}');
  }
}