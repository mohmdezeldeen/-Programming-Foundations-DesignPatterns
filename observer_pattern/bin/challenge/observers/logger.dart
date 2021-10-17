import '../../challenge/i_observer.dart';
import '../../challenge/i_subject.dart';
import '../weather_model.dart';

class Logger implements IObserver {
  late WhetherModel _value;
  late ISubject _simpleSubject;

  Logger(ISubject subject) {
    _simpleSubject = subject;
    subject.registerObserver(this);
  }

  @override
  update(WhetherModel value) {
    _value = value;
    log();
  }

  log() {
    print('This is a LOGGER MESSAGE! ');
    print(
        'Temperature: ${_value.temperature}, Humidity: ${_value.humidity}, Pressure: ${_value.pressure}');
  }
}
