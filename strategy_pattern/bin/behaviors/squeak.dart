import '../concreats/i_quack_behavior.dart';

class Squeak implements IQuackBehavior {
  @override
  quack() {
    print('Squeak .. Squeak');
  }
}
