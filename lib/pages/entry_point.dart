import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/weather_bloc.dart';
import '../usecases/get_weather_forecast.dart';
import 'weather_page.dart';

class EntryPoint extends StatelessWidget {
  const EntryPoint({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: MultiRepositoryProvider(
        providers: [
          RepositoryProvider<GetWeatherForecast>(
            create: (context) => GetWeatherForecastImpl(),
          ),
        ],
        child: BlocProvider(
          create: (context) => WeatherBloc(context.read()),
          child: const WeatherPage(),
        ),
      ),
    );
  }
}
