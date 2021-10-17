import 'concreats/i_fly_behavior.dart';
import 'concreats/i_quack_behavior.dart';

//The Duck Superclass
abstract class Duck {
  late IFlyBehavior _flyBehavior;
  late IQuackBehavior _quackBehavior;
  display();

  set flyBehavior(IFlyBehavior flyBehavior) {
    _flyBehavior = flyBehavior;
  }

  set quackBehavior(IQuackBehavior quackBehavior) {
    _quackBehavior = quackBehavior;
  }

  performQuack() {
    _quackBehavior.quack();
  }

  performFly() {
    _flyBehavior.fly();
  }

  swim() {
    print("All ducks float, even decoys!");
  }
}
