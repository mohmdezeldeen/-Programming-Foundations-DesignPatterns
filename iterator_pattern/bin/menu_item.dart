class MenuItem {
  String name;
  String description;
  bool vegetarian;
  double price;

  MenuItem(
    this.name,
    this.description,
    this.vegetarian,
    this.price,
  );

  String getName() {
    return name;
  }

  String getDescription() {
    return description;
  }

  double getPrice() {
    return price;
  }

  bool isVegetarian() {
    return vegetarian;
  }

  @override
  String toString() {
    return ('$name , \$ $price  \n     $description');
  }
}
