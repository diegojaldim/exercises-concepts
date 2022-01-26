import './Client.dart';
import 'Item.dart';

class Cart {

  Client? client;

  List<Item> items;

  Cart({this.client, this.items = const[]});

  double get totalValue {
    return this.items
      .map((item) => item.price * item.quantity)
      .reduce((total, element) => total + element);
  }

}
