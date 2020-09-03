import 'package:flutter_food_delivery_ui/models/models.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order({
    this.restaurant,
    this.food,
    this.date,
    this.quantity,
  });
}
