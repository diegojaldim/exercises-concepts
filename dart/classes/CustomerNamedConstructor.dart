import 'dart:math';

class Customer {
  
  int? id;
  
  String? name;
  
  int? age;

  Customer({this.id, this.name, this.age});

  String info() {
    return 'ID: $id | Name: $name | Age: $age';
  }

}

void main(List<String> args) {
  Customer c = new Customer(
    age: Random().nextInt(10),
    name: 'Customer With Constructor',
    id: Random().nextInt(100)
  );

  print(c.info());
}
