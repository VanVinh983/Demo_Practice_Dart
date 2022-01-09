class Person{
  late String name;// từ khóa late đặt trước các trường để nói với Dart rằng tôi sẽ gán giá trị cho các trường này muộn 1 chút

  late String email; 
  
  late String? address; // cho phép thuộc tính được null

  late int _age; // thuộc tính private
  
  int get age => this._age; // getter thuộc tính age

  set age(int value) => this._age = value; //setter thuộc tính age

  Person(this.name, this.address, this.email, this._age); // constructor của class Person

  Person.emty();
  
  void main(List<String> args) {
    
  }
  
  @override
  String toString() {
    // TODO: implement toString
    return "Person = {name: $name, email: $email, address: $address, age: $_age}";
  }
}