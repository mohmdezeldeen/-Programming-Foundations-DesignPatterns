import '../beverage.dart';
import '../condiment_decorator.dart';

class Soy extends CondimentDecorator {
  Beverage beverage;
  Soy(this.beverage);

  @override
  double cost() {
    return beverage.cost() + 0.20;
  }

  @override
  String getDescription() {
    return '${beverage.getDescription()}, Soy';
  }
}
