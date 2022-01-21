import 'dart:math';

class CustomerWithGetterAndSetter {

  int _id = 0;
  
  String _name = '';
  
  int _age = 0;

  int get id {
    return this._id;
  }

  void set id(int id) {
    this._id = id;
  }

  String get name {
    return this._name;
  }

  void set name(String name) {
    this._name = name;
  }

  int get age {
    return this._age;
  }

  void set age(int age) {
    this._age = age;
  }

  String info() {
    return 'ID: $id | Name: $name | Age: $age';
  }

}

void main(List<String> args) {
  CustomerWithGetterAndSetter customer = new CustomerWithGetterAndSetter();
  customer.id = Random().nextInt(10);
  customer.name = 'First Name';
  customer.age = Random().nextInt(99);

  print(customer.info());
}