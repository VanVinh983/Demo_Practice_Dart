void main(List<String> arguments) {
  print('Hello world!');

  Student student = new Student("Trung", "Nam", 12, "TPHCM", 28.0, 10.0);

  print("Tên: ${student._hoVaTen} - Giới tính: ${student._gioiTinh} - Tuổi: ${student._tuoi}");
  // khai báo hàm tinhTong có trong class Student
  print("${student.tinhTong()}");
 
 
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


