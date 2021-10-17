import '../behaviors/fly_no_way.dart';
import '../behaviors/mute.dart';
import '../duck.dart';

class DecoyDuck with Duck {
  DecoyDuck() {
    quackBehavior = Mute();
    flyBehavior = FlyNoWay();
  }
  @override
  display() {
    print("I'am Decoy Duck");
  }
}
