import 'package:bloc/bloc.dart';

import '../usecases/get_weather_forecast.dart';
import 'weather_events.dart';
import 'weather_states.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final GetWeatherForecast getWeatherForecast;

  WeatherBloc(this.getWeatherForecast) : super(const WeatherState.initial()) {
    on<WeatherEvent>(
      (event, emit) async {
        await event.when(
          getForecast: (triggerError) async {
            emit(const WeatherState.gettingForecast());

            await Future.delayed(const Duration(seconds: 1));

            final result = await getWeatherForecast(triggerError);

            final state = result.fold(
              (failure) => WeatherState.unableToGetForecast(failure.toString()),
              (success) => WeatherState.successfullyGotForecast(success),
            );

            emit(state);
          },
        );
      },
    );
  }
}
