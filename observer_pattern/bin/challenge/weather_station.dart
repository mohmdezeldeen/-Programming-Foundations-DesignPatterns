import 'i_observer.dart';
import 'i_subject.dart';
import 'weather_model.dart';

class WeatherStation implements ISubject {
  List<IObserver> _observers = [];
  //the date that observer interested in.
  late WhetherModel _whetherModel;

  @override
  registerObserver(IObserver observer) {
    //add observer from the list
    _observers.add(observer);
  }

  @override
  removeObserver(IObserver observer) {
    //remove observer from the list
    _observers.remove(observer);
  }

  @override
  notifyObserver() {
    for (IObserver observer in _observers) {
      observer.update(_whetherModel);
    }
  }

  WhetherModel get value => _whetherModel;

  set value(WhetherModel whetherModel) {
    _whetherModel = whetherModel;
    notifyObserver();
  }
}
