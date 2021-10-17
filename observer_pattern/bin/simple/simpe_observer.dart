import 'i_observer.dart';
import 'i_subject.dart';
import 'simple_subject.dart';

class SimpleObserver implements IObserver {
  late int _value;
  late ISubject _simpleSubject;

  SimpleObserver(ISubject subject) {
    _simpleSubject = subject;
    subject.registerObserver(this);
  }

  @override
  update(int value) {
    _value = value;
    display();
  }

  display() {
    print('Value: $_value');
  }
}
