import '../../challenge/i_observer.dart';
import '../../challenge/i_subject.dart';
import '../weather_model.dart';

class Alert implements IObserver {
  late WhetherModel _value;
  late ISubject _simpleSubject;

  Alert(ISubject subject) {
    _simpleSubject = subject;
    subject.registerObserver(this);
  }

  @override
  update(WhetherModel value) {
    _value = value;
    alert();
  }

  alert() {
    print('This is a ALERT MESSAGE! ');
    print(
        'Temperature: ${_value.temperature}, Humidity: ${_value.humidity}, Pressure: ${_value.pressure}');
  }
}
