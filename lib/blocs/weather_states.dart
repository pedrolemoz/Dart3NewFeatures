import '../entities/weather_data.dart';

sealed class WeatherState {}

final class InitialState extends WeatherState {}

final class GettingForecastState extends WeatherState {}

final class SuccessfullyGotForecastState extends WeatherState {
  final List<WeatherData> forecast;

  SuccessfullyGotForecastState({required this.forecast});
}

final class UnableToGetForecastState extends WeatherState {
  final String message;

  UnableToGetForecastState({required this.message});
}
