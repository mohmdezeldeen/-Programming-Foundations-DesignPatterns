import '../behaviors/fly_with_wings.dart';
import '../behaviors/quack.dart';
import '../duck.dart';

class MallardDuck with Duck {
  MallardDuck() {
    quackBehavior = Quack();
    flyBehavior = FlyWithWings();
  }
  @override
  display() {
    print("I'am Mallard Duck");
  }
}
