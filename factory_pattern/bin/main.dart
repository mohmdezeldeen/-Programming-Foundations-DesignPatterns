import 'Pizza.dart';
import 'pizza_factory.dart';
import 'pizza_store.dart';

void main(List<String> args) {
  PizzaFactory factory = PizzaFactory();
  PizzaStore store = PizzaStore(factory);

  Pizza pizza = store.orderPizza("cheese");
  print("We ordered a " + pizza.getName() + "\n");
  print(pizza);

  pizza = store.orderPizza("veggie");
  print("We ordered a " + pizza.getName() + "\n");
  print(pizza);
}
