import 'i_observer.dart';

abstract class ISubject {
  registerObserver(IObserver observer);
  removeObserver(IObserver observer);
  notifyObserver();
}
