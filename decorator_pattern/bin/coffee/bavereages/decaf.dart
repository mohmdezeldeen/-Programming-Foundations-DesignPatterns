import '../beverage.dart';

class Decaf extends Beverage {
  Decaf() {
    description = 'Decaf Coffee';
  }

  @override
  double cost() {
    return 2.25;
  }
}
