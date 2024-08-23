sealed class WeatherEvent {}

final class GetForecastEvent extends WeatherEvent {
  final bool triggerError;

  GetForecastEvent({this.triggerError = false});
}
