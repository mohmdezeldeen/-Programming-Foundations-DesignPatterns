import 'dart:math';

import 'i_duck.dart';
import 'i_turkey.dart';

class DuckAdapter implements ITurkey {
  late IDuck duck;
  late Random rand;

  DuckAdapter(IDuck duck) {
    this.duck = duck;
    rand = Random();
  }

  @override
  gobble() {
    duck.quack();
  }

  @override
  fly() {
    if (rand.nextInt(5) == 0) {
      duck.fly();
    }
  }
}
