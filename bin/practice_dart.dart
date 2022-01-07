void main(List<String> arguments) {
  print('Hello world!');

  Student student = new Student("Trung", "Nam", 12, "TPHCM", 28.0, 10.0);

  print("Tên: ${student._hoVaTen} - Giới tính: ${student._gioiTinh} - Tuổi: ${student._tuoi}");
  // khai báo hàm tinhTong có trong class Student
  print("${student.tinhTong()}");

  // khai báo hàm variable
  variable();
}

// hàm khai báo biến
void variable() {
  // khai báo biến
  var a = "Tôi là người mới";
  //a = 10; // do biến var khai báo giá trị đầu tiên theo kiêu String
  dynamic b = "Thôi đi ngủ đây!"; // do từ khóa dynamic nên các giá trị của biến b có thể thay đổi 
  b = 10;
  int c = 10;
  print("${a}");
  print("${b}");
  print("${c}");
  
  final List<int> list = [1, 2, 3, 4, 5];
  list.add(6);
  print(list.toList());

  const List<int> list2 = [0, 1, 23, 4]; // giá trị của biến với từ khóa const là giá trị cố định. Không thể thay đổi giá trị của biến có từ khóa là const.
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


