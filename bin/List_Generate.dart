void main(List<String> args) {
  var generate = (int index)=> 'Element $index';

  var list = List.generate(5, generate, growable: true);
  print(list);

}