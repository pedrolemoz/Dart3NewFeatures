import 'package:freezed_annotation/freezed_annotation.dart';

import '../entities/weather_data.dart';

part 'weather_states.freezed.dart';

@freezed
class WeatherState with _$WeatherState {
  const WeatherState._();

  const factory WeatherState.initial() = _InitialState;
  const factory WeatherState.gettingForecast() = _GettingForecastState;
  const factory WeatherState.successfullyGotForecast(
    List<WeatherData> forecast,
  ) = _SuccessfullyGotForecastState;
  const factory WeatherState.unableToGetForecast(String message) =
      _UnableToGetForecastState;
}
