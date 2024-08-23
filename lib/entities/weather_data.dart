class WeatherData {
  final String city;
  final String state;
  final String temperature;
  final String rain;
  final String humidity;
  final String wind;
  final DateTime date;

  const WeatherData({
    required this.city,
    required this.state,
    required this.temperature,
    required this.rain,
    required this.humidity,
    required this.wind,
    required this.date,
  });
}
