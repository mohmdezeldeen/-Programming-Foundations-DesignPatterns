import 'cheese_pizza.dart';
import 'clam_pizza.dart';
import 'pepperoni_pizza.dart';
import 'Pizza.dart';
import 'veggie_pizza.dart';

class PizzaFactory {
  Pizza createPizza(String type) {
    late Pizza pizza;

    if (type == "cheese") {
      pizza = CheesePizza();
    } else if (type == "pepperoni") {
      pizza = PepperoniPizza();
    } else if (type == "clam") {
      pizza = ClamPizza();
    } else if (type == "veggie") {
      pizza = VeggiePizza();
    }
    return pizza;
  }
}
