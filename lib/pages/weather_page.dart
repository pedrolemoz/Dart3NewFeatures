import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/weather_bloc.dart';
import '../blocs/weather_events.dart';
import '../blocs/weather_states.dart';
import '../widgets/error_component.dart';
import '../widgets/loading_component.dart';
import '../widgets/success_component.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  WeatherBloc get bloc => context.read();

  @override
  void initState() {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      bloc.add(GetForecastEvent());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) {
        return switch (state) {
          SuccessfullyGotForecastState() =>
            SuccessComponent(data: state.forecast),
          UnableToGetForecastState() => ErrorComponent(message: state.message),
          _ => const LoadingComponent(),
        };
      },
    );
  }
}
