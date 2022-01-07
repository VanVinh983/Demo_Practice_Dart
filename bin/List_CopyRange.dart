void main(List<String> args) {
  var source = <String>['zero','one', 'two', 'three'];
  var taget = <String>['0','1','2','3','4','5'];

  List.copyRange(taget, 1, source, 1,4); //Thay thế các phần tử từ chỉ số [at] của một List bởi các phần tử từ chỉ số [start] đến [end-1] của một Iterable.
  print(taget);
}