import 'package:bloc/bloc.dart';

import '../usecases/get_weather_forecast.dart';
import '../utils/result.dart';
import 'weather_events.dart';
import 'weather_states.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final GetWeatherForecast getWeatherForecast;

  WeatherBloc(this.getWeatherForecast) : super(InitialState()) {
    on<GetForecastEvent>(_onGetForecastEvent);
  }

  Future<void> _onGetForecastEvent(
    GetForecastEvent event,
    Emitter<WeatherState> emit,
  ) async {
    emit(GettingForecastState());

    await Future.delayed(const Duration(seconds: 1));

    final result = await getWeatherForecast(event.triggerError);

    final state = switch (result) {
      Error() => UnableToGetForecastState(message: result.value.toString()),
      Success() => SuccessfullyGotForecastState(forecast: result.value)
    };

    emit(state);
  }
}
