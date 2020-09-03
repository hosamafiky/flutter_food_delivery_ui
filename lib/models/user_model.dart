import 'package:flutter_food_delivery_ui/models/models.dart';

class User {
  final String name;
  final List<Order> orders;
  final List<Order> cart;

  User({
    this.name,
    this.orders,
    this.cart,
  });
}
