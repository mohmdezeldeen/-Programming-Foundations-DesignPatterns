abstract class Pizza {
  String _description = 'Unknown Pizza';

  String getDescription() => _description;

  set description(String description) {
    _description = description;
  }

  double cost();
}
