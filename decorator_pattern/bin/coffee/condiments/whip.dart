import '../beverage.dart';
import '../condiment_decorator.dart';

class Whip extends CondimentDecorator {
  Beverage beverage;
  Whip(this.beverage);

  @override
  double cost() {
    return beverage.cost() + 0.10;
  }

  @override
  String getDescription() {
    return '${beverage.getDescription()}, Whip';
  }
}
