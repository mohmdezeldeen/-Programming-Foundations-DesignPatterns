import '../pizza.dart';

class ThickCrustPizza extends Pizza {
  ThickCrustPizza() {
    description = 'Thick Crust Pizza';
  }

  @override
  double cost() {
    return 18.00;
  }
}
