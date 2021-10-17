abstract class Beverage {
  String _description = 'Unknown Beverage';

  String getDescription() => _description;

  set description(String description) {
    _description = description;
  }

  double cost();
}
