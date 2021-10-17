import '../concreats/i_quack_behavior.dart';

class Quack implements IQuackBehavior {
  @override
  quack() {
    print('Quack .. Quack');
  }
}
