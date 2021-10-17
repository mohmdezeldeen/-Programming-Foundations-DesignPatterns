import '../concreats/i_fly_behavior.dart';

class FlyNoWay implements IFlyBehavior {
  @override
  fly() {
    print("I can't fly");
  }
}
