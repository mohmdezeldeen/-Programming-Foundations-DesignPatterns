import 'duck.dart';
import 'ducks/decoy_duck.dart';
import 'ducks/mallard_duck.dart';
import 'ducks/redhead_duck.dart';
import 'ducks/rubber_duck.dart';

void main(List<String> arguments) {
  hitDuck(MallardDuck());
  hitDuck(RedHeadDuck());
  hitDuck(RubberDuck());
  hitDuck(DecoyDuck());
}

void hitDuck(Duck duck) {
  duck.display();
  duck.swim();
  duck.performFly();
  duck.performQuack();
}
