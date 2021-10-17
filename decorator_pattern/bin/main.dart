import 'coffee/bavereages/dark_roast.dart';
import 'coffee/beverage.dart';
import 'coffee/condiments/mocha.dart';
import 'coffee/condiments/whip.dart';
import 'pizza/pizza.dart';
import 'pizza/pizzas/thick_crust_pizza.dart';
import 'pizza/toppings/cheese.dart';
import 'pizza/toppings/olives.dart';
import 'pizza/toppings/peppers.dart';

void main(List<String> arguments) {
  Beverage beverage = DarkRoast();
  beverage = Mocha(beverage);
  beverage = Mocha(beverage);
  beverage = Whip(beverage);
  print('${beverage.getDescription()}  ${beverage.cost().toStringAsFixed(2)}');

  print('/////Challenge/////');

  Pizza pizza = ThickCrustPizza();
  pizza = Olives(pizza);
  pizza = Peppers(pizza);
  pizza = Cheese(pizza);
  print('${pizza.getDescription()}  ${pizza.cost().toStringAsFixed(2)}');
}
