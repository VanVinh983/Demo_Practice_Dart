void main() {
  var flowers = <String>['Rose', 'Lily', 'Sunflower',  'Lotus', 'Water Lily', 'Marigold', 'Lavender'];
  print(flowers);
  print(' -- fillRange from index 2 to 5 -- ');  
  flowers.fillRange(2, 5, 'A');// thay thế các phần tử từ start đến end -1 bằng A
  print(flowers);
}