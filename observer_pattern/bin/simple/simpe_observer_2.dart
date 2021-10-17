import 'i_observer.dart';
import 'i_subject.dart';

class SimpleObserver2 implements IObserver {
  late int _value;
  late ISubject _simpleSubject;

  SimpleObserver2(ISubject subject) {
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
