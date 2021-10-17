import 'i_observer.dart';
import 'i_subject.dart';

class SimpleSubject implements ISubject {
  List<IObserver> _observers = [];
  //the date that observer interested in.
  int _value = 0;

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
      observer.update(_value);
    }
  }

  int get value => _value;

  set value(int value) {
    _value = value;
    notifyObserver();
  }
}
