import 'pizza.dart';

abstract class ToppingDecorator extends Pizza {
  @override
  String getDescription();
}
