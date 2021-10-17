import '../beverage.dart';
import '../condiment_decorator.dart';

class Milk extends CondimentDecorator {
  Beverage beverage;
  Milk(this.beverage);

  @override
  double cost() {
    return beverage.cost() + 0.10;
  }

  @override
  String getDescription() {
    return '${beverage.getDescription()}, Milk';
  }
}
