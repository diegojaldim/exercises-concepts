import 'dart:math';

class Customer {
  
  int? id;
  
  String? name;
  
  int? age;

  String info() {
    return 'ID: $id | Name: $name | Age: $age';
  }

}

void main(List<String> args) {
  Customer c = new Customer();

  c.id = Random().nextInt(10);
  c.name = 'Customer';
  c.age = 35;
  
  print(c.info());
}
