import '../pizza.dart';
import '../topping_decorator.dart';

class Cheese extends ToppingDecorator {
  Pizza pizza;
  Cheese(this.pizza);

  @override
  double cost() {
    return pizza.cost() + 1.25;
  }

  @override
  String getDescription() {
    return '${pizza.getDescription()}, Cheese';
  }
}
