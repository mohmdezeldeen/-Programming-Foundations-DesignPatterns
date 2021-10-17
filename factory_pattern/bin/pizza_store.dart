import 'Pizza.dart';
import 'pizza_factory.dart';

class PizzaStore {
  PizzaFactory factory;

  PizzaStore(this.factory);

  Pizza orderPizza(String type) {
    Pizza pizza;

    pizza = factory.createPizza(type);

    pizza.prepare();
    pizza.bake();
    pizza.cut();
    pizza.box();

    return pizza;
  }
}
