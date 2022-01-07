void main(List<String> arguments) {
  print('Hello world!');

  Student student = new Student("Trung", "Nam", 12, "TPHCM", 28.0, 10.0);

  print(
      "Tên: ${student._hoVaTen} - Giới tính: ${student._gioiTinh} - Tuổi: ${student._tuoi}");
  // khai báo hàm tinhTong có trong class Student
  print("${student.tinhTong()}");
<<<<<<< HEAD
<<<<<<< HEAD
=======

>>>>>>> fee39c1 (vanvinh fixed 2)
  // khai báo hàm variable
  variable();
  // khai báo hàm vongLap
  vongLap();
=======

  // khai báo hàm variable
  variable();
>>>>>>> 487022a916ed3777c3818aeae1b92b13d4ab38ff
}

// hàm khai báo biến
void variable() {
  // khai báo biến
  var a = "Tôi là người mới";
  //a = 10; // do biến var khai báo giá trị đầu tiên theo kiêu String
<<<<<<< HEAD
  dynamic b =
      "Thôi đi ngủ đây!"; // do từ khóa dynamic nên các giá trị của biến b có thể thay đổi
=======
  dynamic b = "Thôi đi ngủ đây!"; // do từ khóa dynamic nên các giá trị của biến b có thể thay đổi 
>>>>>>> 487022a916ed3777c3818aeae1b92b13d4ab38ff
  b = 10;
  int c = 10;
  print("${a}");
  print("${b}");
  print("${c}");
<<<<<<< HEAD

  final List<int> list = [1, 2, 3, 4, 5];
  list.add(6);
  print(list.toList());
=======
  
  final List<int> list = [1, 2, 3, 4, 5];
  list.add(6);
  print(list.toList());

  const List<int> list2 = [0, 1, 23, 4]; // giá trị của biến với từ khóa const là giá trị cố định. Không thể thay đổi giá trị của biến có từ khóa là const.
}
>>>>>>> 487022a916ed3777c3818aeae1b92b13d4ab38ff

  const List<int> list2 = [
    0,
    1,
    23,
    4
  ]; // giá trị của biến với từ khóa const là giá trị cố định. Không thể thay đổi giá trị của biến có từ khóa là const.
}
// khai báo 1 đối tượng
class Student {
  String _hoVaTen;
  String _gioiTinh;
  int _tuoi;
  String _queQuan;
  double _diemVan;
  double _diemToan;

  // hàm khởi tạo
  Student(this._hoVaTen, this._gioiTinh, this._tuoi, this._queQuan,
      this._diemVan, this._diemToan);

  // các phương thức
  double tinhTong() {
    return _diemToan + _diemVan;
  }
}

// vòng lặp
void vongLap() {
  for (var i = 0; i < 5; i++) {
    print(i);
  }
  // for...in
  var array = [1, 2, 3, 4, 5, 6];
  for (var item in array) {
    print("Các phần tử trong mảng: ${item}");
  }
  // while
  print("While loop!!!!");
  var x = 1;
  while (x < 5) {
    print("Hello");
    x = x + 1;
  }
  // do...while
  do {
    print("Goodbye");
    x += 3;
  } while (x <= 5);
  // continue và break
  trung:
  for (var i = 0; i < 10; i++) {
    vinh:
    for (var j = i; j <= i; j++) {
      if (j == 5) {
        continue trung;
      }
      print(j);
      if (j > 8) {
        break vinh;
      }
    }
  }
}
