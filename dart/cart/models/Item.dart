import './Product.dart';

class Item {

  int quantity;

  Product product;

  Item({this.quantity = 1, required this.product});

  double get price {
    return this.product.price;
  }

}
