import '../concreats/i_fly_behavior.dart';

class FlyWithWings implements IFlyBehavior {
  @override
  fly() {
    print("I'm flying!");
  }
}
