import '../beverage.dart';
import '../condiment_decorator.dart';

class Mocha extends CondimentDecorator {
  Beverage beverage;
  Mocha(this.beverage);

  @override
  double cost() {
    return beverage.cost() + 0.15;
  }

  @override
  String getDescription() {
    return '${beverage.getDescription()}, Mocha';
  }
}
