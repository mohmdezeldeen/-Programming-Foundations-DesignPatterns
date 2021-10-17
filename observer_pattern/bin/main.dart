import 'challenge/observers/alert.dart';
import 'challenge/observers/logger.dart';
import 'challenge/observers/user_interface.dart';
import 'challenge/weather_model.dart';
import 'challenge/weather_station.dart';

void main(List<String> arguments) {
  WeatherStation weatherStation = WeatherStation();

//Constructor of observers call registerObserver
  UserInterface currentDisplay = UserInterface(weatherStation);
  Logger logger = Logger(weatherStation);
  Alert alert = Alert(weatherStation);

  weatherStation.value = WhetherModel(80, 65, 30.4);
  weatherStation.value = WhetherModel(82, 70, 29.2);
  weatherStation.value = WhetherModel(78, 90, 29.2);

  weatherStation.removeObserver(logger);
  weatherStation.removeObserver(alert);

  weatherStation.value = WhetherModel(70, 90, 29.2);
}
