class WeatherData {
  final (String city, String state) location;
  final (String temperature, String rain, String humidity, String wind) weather;
  final DateTime date;

  const WeatherData({
    required this.location,
    required this.weather,
    required this.date,
  });
}
