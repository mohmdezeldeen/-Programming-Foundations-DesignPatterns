import '../pizza.dart';
import '../topping_decorator.dart';

class Peppers extends ToppingDecorator {
  Pizza pizza;
  Peppers(this.pizza);

  @override
  double cost() {
    return pizza.cost() + 0.75;
  }

  @override
  String getDescription() {
    return '${pizza.getDescription()}, Peppers';
  }
}
