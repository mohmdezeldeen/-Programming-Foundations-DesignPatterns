import 'menu_item.dart';

abstract class IIterator {
  bool hasNext();
  MenuItem next();
}
