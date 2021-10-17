import '../beverage.dart';

class Espresso extends Beverage {
  Espresso() {
    description = 'Espresso Coffee';
  }

  @override
  double cost() {
    return 4.00;
  }
}
