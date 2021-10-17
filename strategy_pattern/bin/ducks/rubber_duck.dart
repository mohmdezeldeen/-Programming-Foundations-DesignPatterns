import '../behaviors/fly_no_way.dart';
import '../behaviors/squeak.dart';
import '../duck.dart';

class RubberDuck with Duck {
  RubberDuck() {
    quackBehavior = Squeak();
    flyBehavior = FlyNoWay();
  }
  @override
  display() {
    print("I'am Rubber Duck");
  }
}
