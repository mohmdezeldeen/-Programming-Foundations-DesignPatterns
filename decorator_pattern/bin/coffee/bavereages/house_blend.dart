import '../beverage.dart';

class HouseBlend extends Beverage {
  HouseBlend() {
    description = 'House Blend Coffee';
  }

  @override
  double cost() {
    return 1.49;
  }
}
