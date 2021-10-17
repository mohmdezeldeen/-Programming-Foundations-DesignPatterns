import '../pizza.dart';
import '../topping_decorator.dart';

class Olives extends ToppingDecorator {
  Pizza pizza;
  Olives(this.pizza);

  @override
  double cost() {
    return pizza.cost() + 2.10;
  }

  @override
  String getDescription() {
    return '${pizza.getDescription()}, Olives';
  }
}
