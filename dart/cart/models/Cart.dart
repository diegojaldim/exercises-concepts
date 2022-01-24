import './Client.dart';
import 'Item.dart';

class Cart {

  Client? client;

  List<Item> items;

  Cart({this.client, this.items = const[]});

}
