import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_events.freezed.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const WeatherEvent._();

  const factory WeatherEvent.getForecast(bool triggerError) = _GetForecastEvent;
}
