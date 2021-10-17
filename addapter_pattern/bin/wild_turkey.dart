import 'i_turkey.dart';

class WildTurkey implements ITurkey {
  @override
  fly() {
    print("I'm flying a short distance");
  }

  @override
  gobble() {
    print("Gobble gobble");
  }
}
