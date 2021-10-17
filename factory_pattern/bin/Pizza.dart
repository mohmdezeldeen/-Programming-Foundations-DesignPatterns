import 'dart:core';

abstract class Pizza {
  late String name;
  late String dough;
  late String sauce;
  List<String> toppings = [];

  String getName() {
    return name;
  }

  prepare() {
    print("Preparing " + name);
  }

  bake() {
    print("Baking " + name);
  }

  cut() {
    print("Cutting " + name);
  }

  box() {
    print("Boxing " + name);
  }

  String toString() {
    // code to display pizza name and ingredients
    StringBuffer display = new StringBuffer();
    display.write("---- " + name + " ----\n");
    display.write(dough + "\n");
    display.write(sauce + "\n");
    for (String topping in toppings) {
      display.write(topping + "\n");
    }
    return display.toString();
  }
}
