import 'package:practice_dart/entity/Person.dart';

void main(List<String> args) {
  Person person = new Person.emty();
  person.name = "vanvinh";
  person.email = "doanvinh@gmail.com";
  person.address = null;
  person.age = 20;
  print(person.toString());
}