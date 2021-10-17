import 'i_duck.dart';
import 'i_turkey.dart';

class TurkeyAdapter implements IDuck {
  ITurkey turkey;
  TurkeyAdapter(this.turkey);
  @override
  fly() {
    for (int i = 0; i < 5; i++) {
      turkey.fly();
    }
  }

  @override
  quack() {
    turkey.gobble();
  }
}
