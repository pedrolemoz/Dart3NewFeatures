import 'dart:math';

import '../entities/weather_data.dart';
import '../utils/result.dart';

abstract class GetWeatherForecast {
  Future<Result<Exception, List<WeatherData>>> call(bool triggerError);
}

class GetWeatherForecastImpl extends GetWeatherForecast {
  @override
  Future<Result<Exception, List<WeatherData>>> call(bool triggerError) async {
    await Future.delayed(const Duration(milliseconds: 200));

    if (triggerError) return Error(Exception('Error triggered by user'));

    const city = 'Fortaleza';
    const state = 'CE';
    final random = Random();

    final data = List.generate(
      7,
      (index) {
        final now = DateTime.now();
        final date = now.add(Duration(days: index));
        return WeatherData(
          city: city,
          state: state,
          temperature: '${random.nextInt(32)}° C',
          rain: '${random.nextInt(50)}%',
          humidity: '${random.nextInt(50)}%',
          wind: '${random.nextInt(50)} km/h',
          date: date,
        );
      },
    );

    return Success(data);
  }
}
