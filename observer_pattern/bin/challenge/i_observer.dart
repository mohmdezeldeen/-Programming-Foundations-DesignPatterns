import 'weather_model.dart';

abstract class IObserver {
  update(WhetherModel value);
}
