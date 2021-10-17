import '../../challenge/i_observer.dart';
import '../../challenge/i_subject.dart';
import '../weather_model.dart';

class UserInterface implements IObserver {
  late WhetherModel _value;
  late ISubject _simpleSubject;

  UserInterface(ISubject subject) {
    _simpleSubject = subject;
    subject.registerObserver(this);
  }

  @override
  update(WhetherModel value) {
    _value = value;
    display();
  }

  display() {
    print('This is a DISPLAY MESSAGE! ');
    print(
        'Temperature: ${_value.temperature}, Humidity: ${_value.humidity}, Pressure: ${_value.pressure}');
  }
}
