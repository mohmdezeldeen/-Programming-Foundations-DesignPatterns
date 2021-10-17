import 'i_duck.dart';

class MallardDuck implements IDuck {
  @override
  fly() {
    print("I'm flying");
  }

  @override
  quack() {
    print("Quack");
  }
}
