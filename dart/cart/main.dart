import 'models/Cart.dart';
import 'models/Client.dart';
import 'models/Item.dart';
import 'models/Product.dart';

void main(List<String> args) {

  Cart cart = Cart(
    client: Client(
      id: 1234,
      name: 'Customer Name',
      age: 30
    ),
    items: <Item>[
      Item(
        quantity: 2,
        product: Product(
          name: 'Nintendo Switch',
          price: 2199.99
        )
      ),
      Item(
        quantity: 5,
        product: Product(
          name: 'Playstation 4',
          price: 3290.99
        )
      )
    ]
  );

  print(cart.totalValue);

}
