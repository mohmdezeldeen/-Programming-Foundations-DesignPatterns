import '../beverage.dart';

class DarkRoast extends Beverage {
  DarkRoast() {
    description = 'Dark Roast Coffee';
  }

  @override
  double cost() {
    return 2.00;
  }
}
