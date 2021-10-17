import '../concreats/i_quack_behavior.dart';

class Mute implements IQuackBehavior {
  @override
  quack() {
    print('Mute .. Mute');
  }
}
