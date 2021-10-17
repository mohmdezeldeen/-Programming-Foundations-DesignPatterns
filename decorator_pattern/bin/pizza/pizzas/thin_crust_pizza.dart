import '../pizza.dart';

class ThinCrustPizza extends Pizza {
  ThinCrustPizza() {
    description = 'Thin Crust Pizza';
  }

  @override
  double cost() {
    return 16.50;
  }
}
