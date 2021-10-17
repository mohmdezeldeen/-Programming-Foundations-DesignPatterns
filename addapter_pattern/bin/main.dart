import 'duck_adapter.dart';
import 'i_duck.dart';
import 'i_turkey.dart';
import 'mallard_duck.dart';
import 'turkey_adapter.dart';
import 'wild_turkey.dart';

void main(List<String> arguments) {
  MallardDuck duck = MallardDuck();

  WildTurkey turkey = WildTurkey();
  IDuck turkeyAdapter = TurkeyAdapter(turkey);

  print("The Turkey says...");
  turkey.gobble();
  turkey.fly();

  print("\nThe Duck says...");
  testDuck(duck);

  print("\nThe TurkeyAdapter says...");
  testDuck(turkeyAdapter);

//Test TurkyAdapter
  MallardDuck mullaradDuck = MallardDuck();
  ITurkey duckAdapter = DuckAdapter(mullaradDuck);

  for (int i = 0; i < 10; i++) {
    print("The DuckAdapter says...");
    duckAdapter.gobble();
    duckAdapter.fly();
  }
}

testDuck(IDuck duck) {
  duck.quack();
  duck.fly();
}
