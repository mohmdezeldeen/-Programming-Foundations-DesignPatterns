import '../behaviors/fly_with_wings.dart';
import '../behaviors/quack.dart';
import '../duck.dart';

class RedHeadDuck with Duck {
  RedHeadDuck() {
    quackBehavior = Quack();
    flyBehavior = FlyWithWings();
  }
  @override
  display() {
    print("I'am RedHead Duck");
  }
}
